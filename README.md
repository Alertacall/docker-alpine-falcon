# Minimalist Docker image running Falcon

Lightweight Docker container running the Falcon minimal framework

### Why Falcon?

From [the Falcon docs](https://falcon.readthedocs.io/en/stable/index.html):

> Falcon is a minimalist WSGI library for building speedy web APIs and app backends. We like to think of Falcon as the Dieter Rams of web frameworks.
>
> When it comes to building HTTP APIs, other frameworks weigh you down with tons of dependencies and unnecessary abstractions. Falcon cuts to the chase with a clean design that embraces HTTP and the REST architectural style.

### Why Gunicorn?

It's quick and easy to get up and running, and performs reasonably well. Like Falcon, it gets out of the way and just allows you to get on with what you're work.
