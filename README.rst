JavaScript Ajax Application
=======================

Demonstrates how to post form data and process a JSON response using
JavaScript. This allows making requests without navigating away from the
page. Demonstrates using |XMLHttpRequest|_, |fetch|_, and
|jQuery.ajax|_. See the `Flask docs`_ about jQuery and Ajax.

.. |XMLHttpRequest| replace:: ``XMLHttpRequest``
.. _XMLHttpRequest: https://developer.mozilla.org/en-US/docs/Web/API/XMLHttpRequest

.. |fetch| replace:: ``fetch``
.. _fetch: https://developer.mozilla.org/en-US/docs/Web/API/WindowOrWorkerGlobalScope/fetch

.. |jQuery.ajax| replace:: ``jQuery.ajax``
.. _jQuery.ajax: https://api.jquery.com/jQuery.ajax/

.. _Flask docs: http://flask.pocoo.org/docs/patterns/jquery/


Install without docker
-------

::

    $ python3 -m venv venv
    $ . venv/bin/activate
    $ pip install -e .


Run
---

::

    $ export FLASK_APP=js_example
    $ flask run


Install using docker-compose
-------

::

    $ docker-compose up

Open http://127.0.0.1:5000 in a browser.
