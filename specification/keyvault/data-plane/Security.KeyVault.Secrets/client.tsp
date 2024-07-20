import "@azure-tools/typespec-client-generator-core";
import "./main.tsp";
import "@typespec/versioning"

using Azure.ClientGenerator.Core;

using KeyVault;

@TypeSpec.Versioning.useDependency(Versions[`v7.6_preview.1`])
namespace Customizations {
  @client(
    { name: "SecretClient", service: KeyVault }, "javascript"
  )
  interface SecretClient {
    backupSecret is backupSecret,
    beginDeleteSecret is deleteSecret,
    beginRecoverDeletedSecret is restoreSecret,
    getDeletedSecret is getDeletedSecret,
    getSecret is getSecret,
    listDeletedSecrets is getDeletedSecrets,
    listPropertiesOfSecrets is getSecrets,
    listPropertiesOfSecretVersions is getSecretVersions,
    purgeDeletedSecret is purgeDeletedSecret,
    restoreSecretBackup is restoreSecret,
    setSecret is setSecret,
    updateSecretProperties is updateSecret,
  }
}
