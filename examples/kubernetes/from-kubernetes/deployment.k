"""
This file was generated by the KCL auto-gen tool. DO NOT EDIT.
Editing this file might prove futile when you re-run the KCL auto-gen generate command.
"""

{
    apiVersion = "apps/v1"
    kind = "Deployment"
    metadata = {
        name = "nginx-deployment"
        labels = {
            app = "nginx"
        }
    }
    spec = {
        replicas = 3
        selector = {
            matchLabels = {
                app = "nginx"
            }
        }
        template = {
            metadata = {
                labels = {
                    app = "nginx"
                }
            }
            spec = {
                containers = [
                    {
                        name = "nginx"
                        image = "nginx:1.14.2"
                        ports = [
                            {
                                containerPort = 80
                            }
                        ]
                    }
                ]
            }
        }
    }
}
