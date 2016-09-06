# Cinch Http Server Plugin

This plugin provides a simple HTTP server inside Cinch, allowing him to interact
with external services. This plugin itself just starts/stops the HTTP server, so
you want to build your own Cinch plugins on top of it. Just extend your own
plugin with Cinch::HttpServer::Verbs and define your HTTP handlers!

Taken from https://github.com/Quintus/cinch-plugins with some small
modifications by myself to fit stylistically with the other plugins I use.

## License

Copyright (c) 2012 Marvin Gülker

This program is free software: you can redistribute it and/or modify
it under the terms of the GNU Lesser General Public License as published by
the Free Software Foundation, either version 3 of the License, or
(at your option) any later version.

This program is distributed in the hope that it will be useful,
but WITHOUT ANY WARRANTY; without even the implied warranty of
MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
GNU Lesser General Public License for more details.

You should have received a copy of the GNU Lesser General Public License
along with this program.  If not, see <http://www.gnu.org/licenses/>.
