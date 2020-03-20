# site-maintenance-page-dockerized
Just a default httpd:latest image with static html content

Very, very, very basic ;-)

# How to use
* clone repo <code>git clone https://github.com/CodeAdminDe/site-maintenance-page-dockerized</code>
* override files under ./public-html according your needs
 * <code>index.html</code> <= Your "Site Maintenance" Text / HTML goes here
 * <code>privacy.html</code> <= Your "Privacy Policy" Text / HTML goes here
 * <code>imprint.html</code> <= Your "Imprint" Text / HTML goes here
 * <code>style.css</code> <= Your CSS Styles goes here
* build image - e.g. <code>docker build . -t codeadminde/site-maintenance-page</code>
* run container - e.g. <code>docker run -itd --name site-maintenance-page -p 80:80 codeadminde/site-maintenance-page</code>

# based on these resources
* httpd image from docker hub - https://hub.docker.com/_/httpd

# License
    site-maintenance-page-dockerized
    Copyright (C) 2020  Frederic Habich <frederic.habich@codeadmin.de>

    This program is free software: you can redistribute it and/or modify
    it under the terms of the GNU General Public License as published by
    the Free Software Foundation, either version 3 of the License, or
    (at your option) any later version.

    This program is distributed in the hope that it will be useful,
    but WITHOUT ANY WARRANTY; without even the implied warranty of
    MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
    GNU General Public License for more details.

    You should have received a copy of the GNU General Public License
    along with this program.  If not, see https://www.gnu.org/licenses/.

