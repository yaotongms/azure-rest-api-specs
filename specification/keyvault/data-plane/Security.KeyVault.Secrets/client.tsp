import "@azure-tools/typespec-client-generator-core";
import "./main.tsp";
import "@typespec/versioning";

using Azure.ClientGenerator.Core;

using KeyVault;

@TypeSpec.Versioning.useDependency(Versions.`v7.6_preview.1`)
namespace Customizations {
  @client(
    { name: "SecretClient", service: KeyVault }, "javascript"
  )
  interface SecretClient {
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    backupSecret is backupSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    deleteSecret is deleteSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    recoverDeletedSecret is recoverDeletedSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    getDeletedSecret is getDeletedSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    getSecret is getSecret;
    listDeletedSecrets is getDeletedSecrets;
    listPropertiesOfSecrets is getSecrets;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    listPropertiesOfSecretVersions is getSecretVersions;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    purgeDeletedSecret is purgeDeletedSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    restoreSecretBackup is restoreSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    setSecret is setSecret;
    #suppress "@azure-tools/typespec-azure-core/use-standard-operations" ""
    updateSecretProperties is updateSecret;
  }
}
