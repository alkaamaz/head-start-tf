const LOGGING = Deno.env.get("LOGGING");

Deno.serve({port: 3000},(_req) => {
    return new Response(`LOGGING from env => ${LOGGING}`);
  });