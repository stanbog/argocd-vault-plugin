module github.com/argoproj-labs/argocd-vault-plugin

go 1.17

replace (
	github.com/googleapis/gnostic v0.5.7 => github.com/googleapis/gnostic v0.5.5
	github.com/hashicorp/vault/api/auth/approle => github.com/hashicorp/vault/api/auth/approle v0.1.0
	github.com/hashicorp/vault/api/auth/userpass => github.com/hashicorp/vault/api/auth/userpass v0.1.0
)

require (
	cloud.google.com/go/kms v1.0.0 // indirect
	cloud.google.com/go/monitoring v1.0.0 // indirect
	cloud.google.com/go/secretmanager v1.4.0
	github.com/1Password/connect-sdk-go v1.4.0
	github.com/Azure/azure-sdk-for-go v65.0.0+incompatible
	github.com/Azure/go-autorest/autorest v0.11.27 // indirect
	github.com/IBM/go-sdk-core/v5 v5.10.1
	github.com/IBM/secrets-manager-go-sdk v1.0.44
	github.com/asaskevich/govalidator v0.0.0-20210307081110-f21760c49a8d // indirect
	github.com/aws/aws-sdk-go v1.44.24
	github.com/go-logr/logr v1.2.3 // indirect
	github.com/go-openapi/errors v0.20.2 // indirect
	github.com/go-stack/stack v1.8.1 // indirect
	github.com/golang-jwt/jwt/v4 v4.4.1 // indirect
	github.com/google/gofuzz v1.2.0 // indirect
	github.com/googleapis/gax-go/v2 v2.4.0
	github.com/hashicorp/go-hclog v1.2.0
	github.com/hashicorp/vault v1.10.3
	github.com/hashicorp/vault-plugin-secrets-kv v0.11.0
	github.com/hashicorp/vault/api v1.4.1
	github.com/hashicorp/vault/sdk v0.4.2-0.20220429220057-bdb59a36e632
	github.com/spf13/cobra v1.4.0
	github.com/spf13/viper v1.12.0
	github.com/thycotic/tss-sdk-go v1.0.0
	github.com/yandex-cloud/go-genproto v0.0.0-20220523093647-071bccd2b16c
	github.com/yandex-cloud/go-sdk v0.0.0-20220511115426-9feb5f1ee87f
	go.mongodb.org/mongo-driver v1.9.1 // indirect
	go.mozilla.org/sops/v3 v3.7.2
	golang.org/x/net v0.0.0-20220526153639-5463443f8c37
	google.golang.org/genproto v0.0.0-20220527130721-00d5c0f3be58
	google.golang.org/grpc v1.46.2
	k8s.io/apimachinery v0.24.1
	k8s.io/client-go v0.24.1
	sigs.k8s.io/yaml v1.3.0
)

require (
	cloud.google.com/go v0.102.0 // indirect
	filippo.io/age v1.0.0 // indirect
	github.com/Azure/go-autorest/autorest/adal v0.9.20 // indirect
	github.com/armon/go-metrics v0.4.0 // indirect
	github.com/cespare/xxhash/v2 v2.1.2 // indirect
	github.com/emicklei/go-restful v2.15.0+incompatible // indirect
	github.com/go-openapi/jsonreference v0.20.0 // indirect
	github.com/go-openapi/swag v0.21.1 // indirect
	github.com/google/gnostic v0.6.9 // indirect
	github.com/hashicorp/go-plugin v1.4.4 // indirect
	github.com/hashicorp/go-secure-stdlib/parseutil v0.1.5 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.5.0 // indirect
	github.com/howeyc/gopass v0.0.0-20210920133722-c8aef6fb66ef // indirect
	github.com/lib/pq v1.10.6 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/go-testing-interface v1.14.1 // indirect
	github.com/mitchellh/go-wordwrap v1.0.1 // indirect
	github.com/tencentcloud/tencentcloud-sdk-go v3.0.171+incompatible // indirect
	golang.org/x/crypto v0.0.0-20220525230936-793ad666bf5e // indirect
	golang.org/x/oauth2 v0.0.0-20220524215830-622c5d57e401 // indirect
	golang.org/x/term v0.0.0-20220526004731-065cf7ba2467 // indirect
	golang.org/x/time v0.0.0-20220411224347-583f2d630306 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
	k8s.io/kube-openapi v0.0.0-20220413171646-5e7f5fdc6da6 // indirect
	sigs.k8s.io/json v0.0.0-20220525155127-227cbc7cc124 // indirect
)
