Data Eze

Para que funcione, setear el mapping primero en **kibana** opcion **DevTools**

```javascript
PUT dataeze_sensor_v10
{
  "mappings": { 
    "doc": {
      "properties": { 
        "location": { 
          "type": "geo_point"
        } 
      } 
    } 
  } 
}
````

y esperar:


````javascript
{
  "acknowledged": true,
  "shards_acknowledged": true,
  "index": "dataeze_sensor_v10"
}
```