module Serializer

import SearchLight

function serialize end

function deserialize end

function serializables(::T)::Vector{Symbol} where {T<:SearchLight.AbstractModel}
  Symbol[]
end

include("../serializers/JsonSerializer.jl")

end