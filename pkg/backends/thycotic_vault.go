package backends

import (
	"context"
	"fmt"
	"github.com/DelineaXPM/tss-sdk-go/v2/server"
	"path"
	"strings"
	"time"
)


// Login does nothing as a "login" is handled on the instantiation of the Azure SDK
func (a *ThycoticVault) Login() error {
	return nil
}

// GetSecrets gets secrets from Azure Key Vault and returns the formatted data
// For Azure Key Vault, `kvpath` is the unique name of your vault
func (a *AzureKeyVault) GetSecrets(kvpath string, version string, _ map[string]string) (map[string]interface{}, error) {

	return data, nil
}
