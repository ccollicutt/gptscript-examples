
explain-terraform dir:  
    gptscript terraform-explainer.gpt {{dir}}

convert-kubernetes-manifest-to-terraform dir:  
    #rm -rf ./output
    gptscript --cache=false convert-kubernetes-manifest-to-terraform.gpt {{dir}}

