module github.com/openkruise/kruise

go 1.18

require (
	github.com/alibaba/pouch v0.0.0-20190328125340-37051654f368
	github.com/appscode/jsonpatch v1.0.1
	github.com/codegangsta/negroni v1.0.0
	github.com/containerd/containerd v1.5.16
	github.com/docker/distribution v2.8.1+incompatible
	github.com/docker/docker v20.10.2+incompatible
	github.com/evanphx/json-patch v4.12.0+incompatible
	github.com/fsnotify/fsnotify v1.6.0
	github.com/go-bindata/go-bindata v3.1.2+incompatible
	github.com/gorilla/mux v1.8.0
	github.com/onsi/ginkgo v1.16.4
	github.com/onsi/gomega v1.27.7
	github.com/opencontainers/go-digest v1.0.0
	github.com/opencontainers/image-spec v1.0.2
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.16.0
	github.com/robfig/cron/v3 v3.0.1
	github.com/spf13/pflag v1.0.5
	github.com/stretchr/testify v1.8.1
	github.com/xyproto/simpleredis v0.0.0-20200201215242-1ff0da2967b4
	golang.org/x/net v0.13.0
	golang.org/x/time v0.3.0
	gomodules.xyz/jsonpatch/v2 v2.3.0
	google.golang.org/grpc v1.51.0
	k8s.io/api v0.27.4
	k8s.io/apiextensions-apiserver v0.27.4
	k8s.io/apimachinery v0.27.4
	k8s.io/apiserver v0.27.4
	k8s.io/client-go v1.5.2
	k8s.io/code-generator v0.27.4
	k8s.io/component-base v0.27.4
	k8s.io/component-helpers v0.22.6
	k8s.io/cri-api v0.22.6
	k8s.io/gengo v0.0.0-20220902162205-c0856e24416d
	k8s.io/klog/v2 v2.100.1
	k8s.io/kube-openapi v0.0.0-20230718181711-3c0fae5ee9fd
	k8s.io/kubernetes v1.15.0-alpha.0
	k8s.io/utils v0.0.0-20230726121419-3b25d923346b
	sigs.k8s.io/controller-runtime v0.14.0
)

// require (
// 	cloud.google.com/go v0.81.0 // indirect
// 	github.com/Azure/go-ansiterm v0.0.0-20210617225240-d185dfc1b5a1 // indirect
// 	github.com/Microsoft/go-winio v0.5.2 // indirect
// 	github.com/Microsoft/hcsshim v0.8.24 // indirect
// 	github.com/asaskevich/govalidator v0.0.0-20200907205600-7a23bdc65eef // indirect
// 	github.com/beorn7/perks v1.0.1 // indirect
// 	github.com/blang/semver v3.5.1+incompatible // indirect
// 	github.com/cespare/xxhash/v2 v2.2.0 // indirect
// 	github.com/containerd/cgroups v1.0.3 // indirect
// 	github.com/containerd/console v1.0.3 // indirect
// 	github.com/containerd/continuity v0.3.0 // indirect
// 	github.com/containerd/fifo v1.0.0 // indirect
// 	github.com/containerd/ttrpc v1.1.0 // indirect
// 	github.com/containerd/typeurl v1.0.2 // indirect
// 	github.com/contiv/executor v0.0.0-20180626233236-d263f4daa3ad // indirect
// 	github.com/coreos/go-semver v0.3.0 // indirect
// 	github.com/coreos/go-systemd/v22 v22.3.2 // indirect
// 	github.com/cyphar/filepath-securejoin v0.2.3 // indirect
// 	github.com/davecgh/go-spew v1.1.1 // indirect
// 	github.com/docker/go-connections v0.4.0 // indirect
// 	github.com/docker/go-events v0.0.0-20190806004212-e31b211e4f1c // indirect
// 	github.com/docker/go-units v0.4.0 // indirect
// 	github.com/emicklei/go-restful/v3 v3.9.0 // indirect
// 	github.com/evanphx/json-patch/v5 v5.6.0 // indirect
// 	github.com/go-logr/logr v1.2.4 // indirect
// 	github.com/go-openapi/analysis v0.21.2 // indirect
// 	github.com/go-openapi/errors v0.20.2 // indirect
// 	github.com/go-openapi/jsonpointer v0.19.6 // indirect
// 	github.com/go-openapi/jsonreference v0.20.1 // indirect
// 	github.com/go-openapi/loads v0.21.1 // indirect
// 	github.com/go-openapi/spec v0.20.4 // indirect
// 	github.com/go-openapi/strfmt v0.21.2 // indirect
// 	github.com/go-openapi/swag v0.22.3 // indirect
// 	github.com/go-openapi/validate v0.21.0 // indirect
// 	github.com/go-stack/stack v1.8.0 // indirect
// 	github.com/gogo/googleapis v1.4.0 // indirect
// 	github.com/gogo/protobuf v1.3.2 // indirect
// 	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
// 	github.com/golang/protobuf v1.5.3 // indirect
// 	github.com/gomodule/redigo v2.0.0+incompatible // indirect
// 	github.com/google/gnostic-models v0.6.8 // indirect
// 	github.com/google/go-cmp v0.5.9 // indirect
// 	github.com/google/gofuzz v1.2.0 // indirect
// 	github.com/google/uuid v1.3.0 // indirect
// 	github.com/googleapis/gnostic v0.5.5 // indirect
// 	github.com/imdario/mergo v0.3.16 // indirect
// 	github.com/josharian/intern v1.0.0 // indirect
// 	github.com/json-iterator/go v1.1.12 // indirect
// 	github.com/klauspost/compress v1.13.6 // indirect
// 	github.com/mailru/easyjson v0.7.7 // indirect
// 	github.com/matttproud/golang_protobuf_extensions v1.0.4 // indirect
// 	github.com/mitchellh/mapstructure v1.4.1 // indirect
// 	github.com/moby/locker v1.0.1 // indirect
// 	github.com/moby/spdystream v0.2.0 // indirect
// 	github.com/moby/sys/mountinfo v0.6.0 // indirect
// 	github.com/moby/term v0.0.0-20210619224110-3f7ff695adc6 // indirect
// 	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
// 	github.com/modern-go/reflect2 v1.0.2 // indirect
// 	github.com/morikuni/aec v1.0.0 // indirect
// 	github.com/nxadm/tail v1.4.8 // indirect
// 	github.com/oklog/ulid v1.3.1 // indirect
// 	github.com/opencontainers/runc v1.1.6 // indirect
// 	github.com/opencontainers/runtime-spec v1.0.3-0.20210326190908-1c3f411f0417 // indirect
// 	github.com/opencontainers/selinux v1.10.0 // indirect
// 	github.com/pmezard/go-difflib v1.0.0 // indirect
// 	github.com/prometheus/client_model v0.4.0 // indirect
// 	github.com/prometheus/common v0.44.0 // indirect
// 	github.com/prometheus/procfs v0.11.1 // indirect
// 	github.com/sirupsen/logrus v1.8.1 // indirect
// 	github.com/xyproto/pinterface v0.0.0-20200201214933-70763765f31f // indirect
// 	go.etcd.io/etcd/api/v3 v3.5.1 // indirect
// 	go.etcd.io/etcd/client/pkg/v3 v3.5.1 // indirect
// 	go.etcd.io/etcd/client/v3 v3.5.1 // indirect
// 	go.mongodb.org/mongo-driver v1.7.5 // indirect
// 	go.opencensus.io v0.23.0 // indirect
// 	go.uber.org/atomic v1.7.0 // indirect
// 	go.uber.org/multierr v1.6.0 // indirect
// 	go.uber.org/zap v1.24.0 // indirect
// 	golang.org/x/mod v0.10.0 // indirect
// 	golang.org/x/oauth2 v0.10.0 // indirect
// 	golang.org/x/sync v0.3.0 // indirect
// 	golang.org/x/sys v0.10.0 // indirect
// 	golang.org/x/term v0.10.0 // indirect
// 	golang.org/x/text v0.11.0 // indirect
// 	golang.org/x/tools v0.9.1 // indirect
// 	google.golang.org/appengine v1.6.7 // indirect
// 	google.golang.org/genproto v0.0.0-20220107163113-42d7afdf6368 // indirect
// 	google.golang.org/protobuf v1.31.0 // indirect
// 	gopkg.in/inf.v0 v0.9.1 // indirect
// 	gopkg.in/tomb.v1 v1.0.0-20141024135613-dd632973f1e7 // indirect
// 	gopkg.in/yaml.v2 v2.4.0 // indirect
// 	gopkg.in/yaml.v3 v3.0.1 // indirect
// 	k8s.io/cloud-provider v0.22.6 // indirect
// 	k8s.io/csi-translation-lib v0.0.0 // indirect
// 	k8s.io/kube-scheduler v0.0.0 // indirect
// 	k8s.io/mount-utils v0.22.6 // indirect
// 	sigs.k8s.io/structured-merge-diff/v4 v4.3.0 // indirect
// 	sigs.k8s.io/yaml v1.3.0 // indirect
// )
