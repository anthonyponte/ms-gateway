# ms-gateway
Microservicio de participantes para el proyecto final del curso de Docker y Kubernetes Intermedio

## Requerimientos
- [ms-eventos](https://github.com/anthonyponte/ms-eventos) - Microservicio de eventos para el proyecto final del curso de Docker y Kubernetes Intermedio
- [ms-participantes](https://github.com/anthonyponte/ms-participantes) - Microservicio de participantes para el proyecto final del curso de Docker y Kubernetes Intermedio

# Instalacion
Ejecutar los siguientes comandos para desplegar el microservicio:
```
kubectl apply -f ms-gateway-configmap.yml
kubectl apply -f ms-gateway-deployment.yml
kubectl apply -f ms-gateway-service.yml
```

## Uso
| Metodo | Url                                   | Descripción                                              |
|--------|---------------------------------------|----------------------------------------------------------|
| GET    | /gw/api/v1/participantes?dni={número} | Listar todos los participantes cuyo dni sea ```número``` |
| GET    | /gw/api/v1/participantes?dni={número} | Listar todos los participantes cuyo dni sea ```número``` |
| POST   | /gw/api/v1/participantes              | Crear participante                                       |
| DELETE | /gw/api/v1/participantes/{id}         | Eliminar participante por ```id```                       |
| GET    | /gw/api/v1/participantes?dni={número} | Listar todos los participantes cuyo dni sea ```número``` |
| GET    | /gw/api/v1/participantes?dni={número} | Listar todos los participantes cuyo dni sea ```número``` |
| POST   | /gw/api/v1/participantes              | Crear participante                                       |
| DELETE | /gw/api/v1/participantes/{id}         | Eliminar participante por ```id```                       |
