import swagger from '@server/swagger.json';
import express from 'express';
import swaggerUi from 'swagger-ui-express';

const app = express();

app.use(express.json());

app.use('/api', swaggerUi.serve, swaggerUi.setup(swagger));

app.listen(3333, () => {
  console.log('listening on port 3333');
});
