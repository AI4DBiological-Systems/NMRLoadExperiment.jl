
function loadexperiment(full_path)
    ng = PythonCall.pyimport("nmrglue")

    dic_py, data_py = ng.bruker.read(full_path)
    data = PythonCall.pyconvert(Vector{Complex{Float64}}, data_py)
    dic = PythonCall.pyconvert(Dict, dic_py)

    return dic, data
end
