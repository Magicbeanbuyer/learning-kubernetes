context:
    kubectl config view
    kubectl config current-context
switch-context cluster:
    kubectl config use-context {{cluster}}

explain:
    kubectl explain pods --recursive