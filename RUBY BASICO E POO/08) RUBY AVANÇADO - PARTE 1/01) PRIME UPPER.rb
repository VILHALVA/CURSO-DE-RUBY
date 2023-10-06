name_lambda = -> (name_string) {puts name_string.capitalize}

def capitalize_name(name_lambda, name_string)
    name_lambda.call(name_string)
end

capitalize_name(name_lambda, 'vilhalva')
capitalize_name(name_lambda, 'sandra')