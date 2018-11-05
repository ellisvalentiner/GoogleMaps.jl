# Google Maps

Unofficial Julia client for the Google Maps/Places API.

[![Build Status](https://travis-ci.org/ellisvalentiner/GoogleMaps.jl.svg?branch=master)](https://travis-ci.org/ellisvalentiner/GoogleMaps.jl)

[![Coverage Status](https://coveralls.io/repos/ellisvalentiner/GoogleMaps.jl/badge.svg?branch=master&service=github)](https://coveralls.io/github/ellisvalentiner/GoogleMaps.jl?branch=master)

[![codecov.io](http://codecov.io/github/ellisvalentiner/GoogleMaps.jl/coverage.svg?branch=master)](http://codecov.io/github/ellisvalentiner/GoogleMaps.jl?branch=master)

## Overview

This package is an unofficial Julia client for the Google Maps/Places API.

The Google Maps API requires an API key. See the [Google Maps API Documentation](https://developers.google.com/maps/documentation/) to request one.

## Installation

Install the latest release:

```julia
]add GoogleMaps
```

or the development version from GitHub:

```julia
]dev git://github.com/ellisvalentiner/GoogleMaps.jl.git
```

GoogleMaps.jl expects your API key to be stored as an environment variable named `GOOGLE_MAPS_KEY`.

## Usage

```julia
using GoogleMaps

geocode("1600+Amphitheatre+Parkway,+Mountain+View,+CA")
timezone((37.4226128, -122.0854158))
```
## Contributing

GoogleMaps.jl is an **Open Source** project and there are different ways to contribute.

Please, use [GitHub issues](https://github.com/ellisvalentiner/GoogleMaps.jl/issues) to **report errors/bugs** or to **ask for new features**.

Contributions are welcome in the form of **pull requests**. Please follow these guidelines:

- Follow the Google Maps/Places API documentation (e.g. preserves the response contents).
- Write code against the master branch but pull request against the dev branch.
- By making a pull request, you're agreeing to license your code under a [MIT license](https://github.com/ellisvalentiner/GoogleMaps.jl/blob/dev/LICENSE.md).
- Types and functions should be documented using Julia's docstrings.
- All significant code should be tested.

### Style

- Type names are camel case, with the first letter capitalized.
- Function names, apart from constructors, are all lowercase. Include underscores between words only if the name would be hard to read without.
- Names of private (unexported) functions begin with underscore.
- Separate logical blocks of code with blank lines.
- Generally try to keep lines below 92-columns, unless splitting a long line onto multiple
lines makes it harder to read.
- Use 4 spaces for indentation.
- Remove trailing whitespace.

### Conduct

Contributors should adhere to the [Julia community standards](http://julialang.org/community/standards/).
