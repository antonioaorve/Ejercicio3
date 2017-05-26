# Ejercicio3

**Proyecto para contar facturas mediante un identificador consumiendo un servicio web.**

## Installation

The package can be installed
by adding `ejercicio3` to your list of dependencies in `mix.exs`:

```elixir
def deps do
  [{:ejercicio3, "~> 0.1.0"}]
end
```

Prerequisitos para ejecutar el aplicativo
- Instalar elixir
- Descargar el proyecto

Antes que nada debemos descargar las dependencias:
```
mix deps.get
```

Posteriormente nos colocamos en la terminal a la altura del proyecto
Ejecutamos la siguiente sentencia:

```
mix compile
```

Nota: La primera vez que se ejecuta el comando nos muestra unos warnigs en windows, hay que volverlo a ejecutar.

Después ejecutamos la siguiente sentencia:
```
mix test
```

Salida: Nos mostrará el resultado de la siguiente forma: 
```
"Suma de facturas:"
"Número llamdas:"
```

