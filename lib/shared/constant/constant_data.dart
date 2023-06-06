abstract class ConstantData{
  static const String weatherUrl = "https://api.openweathermap.org/data/2.5";
  static const String apiURL = "https://ad.altctrl.tech/api/v1";
  ///ad/test-ad-89
  ///https://ad.altctrl.tech/api/v1/campaign/2d6fa1ba-9c79-4953-8a9f-261d124d6cff
  ///https://ad.altctrl.tech/api/v1/campaign/2d6fa1ba-9c79-4953-8a9f-261d124d6cff
  static const String localApiURL = "http://192.168.0.248/api";
  static const String airportInfoLink = "https://pilotnav.com/airports/";
  static const String pdfFileDownloadLink = "http://www.africau.edu";
  static const bootstrapTableCss = "\r${"""article,
aside,
details,
figcaption,
figure,
footer,
header,
hgroup,
main,
nav,
section,
summary {
  display: block;
}

audio,
canvas,
video {
  display: inline-block;
}

audio:not([controls]) {
  display: none;
  height: 0;
}

[hidden] {
  display: none;
}

html {
  font-family: sans-serif;
  -webkit-text-size-adjust: 100%;
      -ms-text-size-adjust: 100%;
}

body {
  margin: 0;
}

a:focus {
  outline: thin dotted;
}

a:active,
a:hover {
  outline: 0;
}

h1 {
  margin: 0.67em 0;
  font-size: 2em;
}

abbr[title] {
  border-bottom: 1px dotted;
}

b,
strong {
  font-weight: bold;
}

dfn {
  font-style: italic;
}

hr {
  height: 0;
  -moz-box-sizing: content-box;
       box-sizing: content-box;
}

mark {
  color: #000;
  background: #ff0;
}

code,
kbd,
pre,
samp {
  font-family: monospace, serif;
  font-size: 1em;
}

pre {
  white-space: pre-wrap;
}

q {
  quotes: "\201C" "\201D" "\2018" "\2019";
}

small {
  font-size: 80%;
}

sub,
sup {
  position: relative;
  font-size: 75%;
  line-height: 0;
  vertical-align: baseline;
}

sup {
  top: -0.5em;
}

sub {
  bottom: -0.25em;
}

img {
  border: 0;
}

svg:not(:root) {
  overflow: hidden;
}

figure {
  margin: 0;
}

fieldset {
  padding: 0.35em 0.625em 0.75em;
  margin: 0 2px;
  border: 1px solid #c0c0c0;
}

legend {
  padding: 0;
  border: 0;
}

button,
input,
select,
textarea {
  margin: 0;
  font-family: inherit;
  font-size: 100%;
}

button,
input {
  line-height: normal;
}

button,
select {
  text-transform: none;
}

button,
html input[type="button"],
input[type="reset"],
input[type="submit"] {
  cursor: pointer;
  -webkit-appearance: button;
}

button[disabled],
html input[disabled] {
  cursor: default;
}

input[type="checkbox"],
input[type="radio"] {
  padding: 0;
  box-sizing: border-box;
}

input[type="search"] {
  -webkit-box-sizing: content-box;
     -moz-box-sizing: content-box;
          box-sizing: content-box;
  -webkit-appearance: textfield;
}

input[type="search"]::-webkit-search-cancel-button,
input[type="search"]::-webkit-search-decoration {
  -webkit-appearance: none;
}

button::-moz-focus-inner,
input::-moz-focus-inner {
  padding: 0;
  border: 0;
}

textarea {
  overflow: auto;
  vertical-align: top;
}

table {
  border-collapse: collapse;
  border-spacing: 0;
}

@media print {
  * {
    color: #000 !important;
    text-shadow: none !important;
    background: transparent !important;
    box-shadow: none !important;
  }
  a,
  a:visited {
    text-decoration: underline;
  }
  a[href]:after {
    content: " (" attr(href) ")";
  }
  abbr[title]:after {
    content: " (" attr(title) ")";
  }
  .ir a:after,
  a[href^="javascript:"]:after,
  a[href^="#"]:after {
    content: "";
  }
  pre,
  blockquote {
    border: 1px solid #999;
    page-break-inside: avoid;
  }
  thead {
    display: table-header-group;
  }
  tr,
  img {
    page-break-inside: avoid;
  }
  img {
    max-width: 100% !important;
  }
  @page  {
    margin: 2cm .5cm;
  }
  p,
  h2,
  h3 {
    orphans: 3;
    widows: 3;
  }
  h2,
  h3 {
    page-break-after: avoid;
  }
  .navbar {
    display: none;
  }
  .table td,
  .table th {
    background-color: #fff !important;
  }
  .btn > .caret,
  .dropup > .btn > .caret {
    border-top-color: #000 !important;
  }
  .label {
    border: 1px solid #000;
  }
  .table {
    border-collapse: collapse !important;
  }
  .table-bordered th,
  .table-bordered td {
    border: 1px solid #ddd !important;
  }
}

*,
*:before,
*:after {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

html {
  font-size: 62.5%;
  -webkit-tap-highlight-color: rgba(0, 0, 0, 0);
}

body {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-size: 14px;
  line-height: 1.428571429;
  color: #333333;
  background-color: #ffffff;
}

input,
button,
select,
textarea {
  font-family: inherit;
  font-size: inherit;
  line-height: inherit;
}

button,
input,
select[multiple],
textarea {
  background-image: none;
}

a {
  color: #428bca;
  text-decoration: none;
}

a:hover,
a:focus {
  color: #2a6496;
  text-decoration: underline;
}

a:focus {
  outline: thin dotted #333;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}

img {
  vertical-align: middle;
}

.img-responsive {
  display: block;
  height: auto;
  max-width: 100%;
}

.img-rounded {
  border-radius: 6px;
}

.img-thumbnail {
  display: inline-block;
  height: auto;
  max-width: 100%;
  padding: 4px;
  line-height: 1.428571429;
  background-color: #ffffff;
  border: 1px solid #dddddd;
  border-radius: 4px;
  -webkit-transition: all 0.2s ease-in-out;
          transition: all 0.2s ease-in-out;
}

.img-circle {
  border-radius: 50%;
}

hr {
  margin-top: 20px;
  margin-bottom: 20px;
  border: 0;
  border-top: 1px solid #eeeeee;
}

.sr-only {
  position: absolute;
  width: 1px;
  height: 1px;
  padding: 0;
  margin: -1px;
  overflow: hidden;
  clip: rect(0 0 0 0);
  border: 0;
}

p {
  margin: 0 0 10px;
}

.lead {
  margin-bottom: 20px;
  font-size: 16.099999999999998px;
  font-weight: 200;
  line-height: 1.4;
}

@media (min-width: 768px) {
  .lead {
    font-size: 21px;
  }
}

small {
  font-size: 85%;
}

cite {
  font-style: normal;
}

.text-muted {
  color: #999999;
}

.text-primary {
  color: #428bca;
}

.text-warning {
  color: #c09853;
}

.text-danger {
  color: #b94a48;
}

.text-success {
  color: #468847;
}

.text-info {
  color: #3a87ad;
}

.text-left {
  text-align: left;
}

.text-right {
  text-align: right;
}

.text-center {
  text-align: center;
}

h1,
h2,
h3,
h4,
h5,
h6,
.h1,
.h2,
.h3,
.h4,
.h5,
.h6 {
  font-family: "Helvetica Neue", Helvetica, Arial, sans-serif;
  font-weight: 500;
  line-height: 1.1;
}

h1 small,
h2 small,
h3 small,
h4 small,
h5 small,
h6 small,
.h1 small,
.h2 small,
.h3 small,
.h4 small,
.h5 small,
.h6 small {
  font-weight: normal;
  line-height: 1;
  color: #999999;
}

h1,
h2,
h3 {
  margin-top: 20px;
  margin-bottom: 10px;
}

h4,
h5,
h6 {
  margin-top: 10px;
  margin-bottom: 10px;
}

h1,
.h1 {
  font-size: 36px;
}

h2,
.h2 {
  font-size: 30px;
}

h3,
.h3 {
  font-size: 24px;
}

h4,
.h4 {
  font-size: 18px;
}

h5,
.h5 {
  font-size: 14px;
}

h6,
.h6 {
  font-size: 12px;
}

h1 small,
.h1 small {
  font-size: 24px;
}

h2 small,
.h2 small {
  font-size: 18px;
}

h3 small,
.h3 small,
h4 small,
.h4 small {
  font-size: 14px;
}

.page-header {
  padding-bottom: 9px;
  margin: 40px 0 20px;
  border-bottom: 1px solid #eeeeee;
}

ul,
ol {
  margin-top: 0;
  margin-bottom: 10px;
}

ul ul,
ol ul,
ul ol,
ol ol {
  margin-bottom: 0;
}

.list-unstyled {
  padding-left: 0;
  list-style: none;
}

.list-inline {
  padding-left: 0;
  list-style: none;
}

.list-inline > li {
  display: inline-block;
  padding-right: 5px;
  padding-left: 5px;
}

dl {
  margin-bottom: 20px;
}

dt,
dd {
  line-height: 1.428571429;
}

dt {
  font-weight: bold;
}

dd {
  margin-left: 0;
}

@media (min-width: 768px) {
  .dl-horizontal dt {
    float: left;
    width: 160px;
    overflow: hidden;
    clear: left;
    text-align: right;
    text-overflow: ellipsis;
    white-space: nowrap;
  }
  .dl-horizontal dd {
    margin-left: 180px;
  }
  .dl-horizontal dd:before,
  .dl-horizontal dd:after {
    display: table;
    content: " ";
  }
  .dl-horizontal dd:after {
    clear: both;
  }
  .dl-horizontal dd:before,
  .dl-horizontal dd:after {
    display: table;
    content: " ";
  }
  .dl-horizontal dd:after {
    clear: both;
  }
}

abbr[title],
abbr[data-original-title] {
  cursor: help;
  border-bottom: 1px dotted #999999;
}

abbr.initialism {
  font-size: 90%;
  text-transform: uppercase;
}

blockquote {
  padding: 10px 20px;
  margin: 0 0 20px;
  border-left: 5px solid #eeeeee;
}

blockquote p {
  font-size: 17.5px;
  font-weight: 300;
  line-height: 1.25;
}

blockquote p:last-child {
  margin-bottom: 0;
}

blockquote small {
  display: block;
  line-height: 1.428571429;
  color: #999999;
}

blockquote small:before {
  content: '\2014 \00A0';
}

blockquote.pull-right {
  padding-right: 15px;
  padding-left: 0;
  border-right: 5px solid #eeeeee;
  border-left: 0;
}

blockquote.pull-right p,
blockquote.pull-right small {
  text-align: right;
}

blockquote.pull-right small:before {
  content: '';
}

blockquote.pull-right small:after {
  content: '\00A0 \2014';
}

q:before,
q:after,
blockquote:before,
blockquote:after {
  content: "";
}

address {
  display: block;
  margin-bottom: 20px;
  font-style: normal;
  line-height: 1.428571429;
}

code,
pre {
  font-family: Monaco, Menlo, Consolas, "Courier New", monospace;
}

code {
  padding: 2px 4px;
  font-size: 90%;
  color: #c7254e;
  white-space: nowrap;
  background-color: #f9f2f4;
  border-radius: 4px;
}

pre {
  display: block;
  padding: 9.5px;
  margin: 0 0 10px;
  font-size: 13px;
  line-height: 1.428571429;
  color: #333333;
  word-break: break-all;
  word-wrap: break-word;
  background-color: #f5f5f5;
  border: 1px solid #cccccc;
  border-radius: 4px;
}

pre.prettyprint {
  margin-bottom: 20px;
}

pre code {
  padding: 0;
  font-size: inherit;
  color: inherit;
  white-space: pre-wrap;
  background-color: transparent;
  border: 0;
}

.pre-scrollable {
  max-height: 340px;
  overflow-y: scroll;
}

.container {
  padding-right: 15px;
  padding-left: 15px;
  margin-right: auto;
  margin-left: auto;
}

.container:before,
.container:after {
  display: table;
  content: " ";
}

.container:after {
  clear: both;
}

.container:before,
.container:after {
  display: table;
  content: " ";
}

.container:after {
  clear: both;
}

.row {
  margin-right: -15px;
  margin-left: -15px;
}

.row:before,
.row:after {
  display: table;
  content: " ";
}

.row:after {
  clear: both;
}

.row:before,
.row:after {
  display: table;
  content: " ";
}

.row:after {
  clear: both;
}

.col-xs-1,
.col-xs-2,
.col-xs-3,
.col-xs-4,
.col-xs-5,
.col-xs-6,
.col-xs-7,
.col-xs-8,
.col-xs-9,
.col-xs-10,
.col-xs-11,
.col-xs-12,
.col-sm-1,
.col-sm-2,
.col-sm-3,
.col-sm-4,
.col-sm-5,
.col-sm-6,
.col-sm-7,
.col-sm-8,
.col-sm-9,
.col-sm-10,
.col-sm-11,
.col-sm-12,
.col-md-1,
.col-md-2,
.col-md-3,
.col-md-4,
.col-md-5,
.col-md-6,
.col-md-7,
.col-md-8,
.col-md-9,
.col-md-10,
.col-md-11,
.col-md-12,
.col-lg-1,
.col-lg-2,
.col-lg-3,
.col-lg-4,
.col-lg-5,
.col-lg-6,
.col-lg-7,
.col-lg-8,
.col-lg-9,
.col-lg-10,
.col-lg-11,
.col-lg-12 {
  position: relative;
  min-height: 1px;
  padding-right: 15px;
  padding-left: 15px;
}

.col-xs-1,
.col-xs-2,
.col-xs-3,
.col-xs-4,
.col-xs-5,
.col-xs-6,
.col-xs-7,
.col-xs-8,
.col-xs-9,
.col-xs-10,
.col-xs-11 {
  float: left;
}

.col-xs-1 {
  width: 8.333333333333332%;
}

.col-xs-2 {
  width: 16.666666666666664%;
}

.col-xs-3 {
  width: 25%;
}

.col-xs-4 {
  width: 33.33333333333333%;
}

.col-xs-5 {
  width: 41.66666666666667%;
}

.col-xs-6 {
  width: 50%;
}

.col-xs-7 {
  width: 58.333333333333336%;
}

.col-xs-8 {
  width: 66.66666666666666%;
}

.col-xs-9 {
  width: 75%;
}

.col-xs-10 {
  width: 83.33333333333334%;
}

.col-xs-11 {
  width: 91.66666666666666%;
}

.col-xs-12 {
  width: 100%;
}

@media (min-width: 768px) {
  .container {
    max-width: 750px;
  }
  .col-sm-1,
  .col-sm-2,
  .col-sm-3,
  .col-sm-4,
  .col-sm-5,
  .col-sm-6,
  .col-sm-7,
  .col-sm-8,
  .col-sm-9,
  .col-sm-10,
  .col-sm-11 {
    float: left;
  }
  .col-sm-1 {
    width: 8.333333333333332%;
  }
  .col-sm-2 {
    width: 16.666666666666664%;
  }
  .col-sm-3 {
    width: 25%;
  }
  .col-sm-4 {
    width: 33.33333333333333%;
  }
  .col-sm-5 {
    width: 41.66666666666667%;
  }
  .col-sm-6 {
    width: 50%;
  }
  .col-sm-7 {
    width: 58.333333333333336%;
  }
  .col-sm-8 {
    width: 66.66666666666666%;
  }
  .col-sm-9 {
    width: 75%;
  }
  .col-sm-10 {
    width: 83.33333333333334%;
  }
  .col-sm-11 {
    width: 91.66666666666666%;
  }
  .col-sm-12 {
    width: 100%;
  }
  .col-sm-push-1 {
    left: 8.333333333333332%;
  }
  .col-sm-push-2 {
    left: 16.666666666666664%;
  }
  .col-sm-push-3 {
    left: 25%;
  }
  .col-sm-push-4 {
    left: 33.33333333333333%;
  }
  .col-sm-push-5 {
    left: 41.66666666666667%;
  }
  .col-sm-push-6 {
    left: 50%;
  }
  .col-sm-push-7 {
    left: 58.333333333333336%;
  }
  .col-sm-push-8 {
    left: 66.66666666666666%;
  }
  .col-sm-push-9 {
    left: 75%;
  }
  .col-sm-push-10 {
    left: 83.33333333333334%;
  }
  .col-sm-push-11 {
    left: 91.66666666666666%;
  }
  .col-sm-pull-1 {
    right: 8.333333333333332%;
  }
  .col-sm-pull-2 {
    right: 16.666666666666664%;
  }
  .col-sm-pull-3 {
    right: 25%;
  }
  .col-sm-pull-4 {
    right: 33.33333333333333%;
  }
  .col-sm-pull-5 {
    right: 41.66666666666667%;
  }
  .col-sm-pull-6 {
    right: 50%;
  }
  .col-sm-pull-7 {
    right: 58.333333333333336%;
  }
  .col-sm-pull-8 {
    right: 66.66666666666666%;
  }
  .col-sm-pull-9 {
    right: 75%;
  }
  .col-sm-pull-10 {
    right: 83.33333333333334%;
  }
  .col-sm-pull-11 {
    right: 91.66666666666666%;
  }
  .col-sm-offset-1 {
    margin-left: 8.333333333333332%;
  }
  .col-sm-offset-2 {
    margin-left: 16.666666666666664%;
  }
  .col-sm-offset-3 {
    margin-left: 25%;
  }
  .col-sm-offset-4 {
    margin-left: 33.33333333333333%;
  }
  .col-sm-offset-5 {
    margin-left: 41.66666666666667%;
  }
  .col-sm-offset-6 {
    margin-left: 50%;
  }
  .col-sm-offset-7 {
    margin-left: 58.333333333333336%;
  }
  .col-sm-offset-8 {
    margin-left: 66.66666666666666%;
  }
  .col-sm-offset-9 {
    margin-left: 75%;
  }
  .col-sm-offset-10 {
    margin-left: 83.33333333333334%;
  }
  .col-sm-offset-11 {
    margin-left: 91.66666666666666%;
  }
}

@media (min-width: 992px) {
  .container {
    max-width: 970px;
  }
  .col-md-1,
  .col-md-2,
  .col-md-3,
  .col-md-4,
  .col-md-5,
  .col-md-6,
  .col-md-7,
  .col-md-8,
  .col-md-9,
  .col-md-10,
  .col-md-11 {
    float: left;
  }
  .col-md-1 {
    width: 8.333333333333332%;
  }
  .col-md-2 {
    width: 16.666666666666664%;
  }
  .col-md-3 {
    width: 25%;
  }
  .col-md-4 {
    width: 33.33333333333333%;
  }
  .col-md-5 {
    width: 41.66666666666667%;
  }
  .col-md-6 {
    width: 50%;
  }
  .col-md-7 {
    width: 58.333333333333336%;
  }
  .col-md-8 {
    width: 66.66666666666666%;
  }
  .col-md-9 {
    width: 75%;
  }
  .col-md-10 {
    width: 83.33333333333334%;
  }
  .col-md-11 {
    width: 91.66666666666666%;
  }
  .col-md-12 {
    width: 100%;
  }
  .col-md-push-0 {
    left: auto;
  }
  .col-md-push-1 {
    left: 8.333333333333332%;
  }
  .col-md-push-2 {
    left: 16.666666666666664%;
  }
  .col-md-push-3 {
    left: 25%;
  }
  .col-md-push-4 {
    left: 33.33333333333333%;
  }
  .col-md-push-5 {
    left: 41.66666666666667%;
  }
  .col-md-push-6 {
    left: 50%;
  }
  .col-md-push-7 {
    left: 58.333333333333336%;
  }
  .col-md-push-8 {
    left: 66.66666666666666%;
  }
  .col-md-push-9 {
    left: 75%;
  }
  .col-md-push-10 {
    left: 83.33333333333334%;
  }
  .col-md-push-11 {
    left: 91.66666666666666%;
  }
  .col-md-pull-0 {
    right: auto;
  }
  .col-md-pull-1 {
    right: 8.333333333333332%;
  }
  .col-md-pull-2 {
    right: 16.666666666666664%;
  }
  .col-md-pull-3 {
    right: 25%;
  }
  .col-md-pull-4 {
    right: 33.33333333333333%;
  }
  .col-md-pull-5 {
    right: 41.66666666666667%;
  }
  .col-md-pull-6 {
    right: 50%;
  }
  .col-md-pull-7 {
    right: 58.333333333333336%;
  }
  .col-md-pull-8 {
    right: 66.66666666666666%;
  }
  .col-md-pull-9 {
    right: 75%;
  }
  .col-md-pull-10 {
    right: 83.33333333333334%;
  }
  .col-md-pull-11 {
    right: 91.66666666666666%;
  }
  .col-md-offset-0 {
    margin-left: 0;
  }
  .col-md-offset-1 {
    margin-left: 8.333333333333332%;
  }
  .col-md-offset-2 {
    margin-left: 16.666666666666664%;
  }
  .col-md-offset-3 {
    margin-left: 25%;
  }
  .col-md-offset-4 {
    margin-left: 33.33333333333333%;
  }
  .col-md-offset-5 {
    margin-left: 41.66666666666667%;
  }
  .col-md-offset-6 {
    margin-left: 50%;
  }
  .col-md-offset-7 {
    margin-left: 58.333333333333336%;
  }
  .col-md-offset-8 {
    margin-left: 66.66666666666666%;
  }
  .col-md-offset-9 {
    margin-left: 75%;
  }
  .col-md-offset-10 {
    margin-left: 83.33333333333334%;
  }
  .col-md-offset-11 {
    margin-left: 91.66666666666666%;
  }
}

@media (min-width: 1200px) {
  .container {
    max-width: 1170px;
  }
  .col-lg-1,
  .col-lg-2,
  .col-lg-3,
  .col-lg-4,
  .col-lg-5,
  .col-lg-6,
  .col-lg-7,
  .col-lg-8,
  .col-lg-9,
  .col-lg-10,
  .col-lg-11 {
    float: left;
  }
  .col-lg-1 {
    width: 8.333333333333332%;
  }
  .col-lg-2 {
    width: 16.666666666666664%;
  }
  .col-lg-3 {
    width: 25%;
  }
  .col-lg-4 {
    width: 33.33333333333333%;
  }
  .col-lg-5 {
    width: 41.66666666666667%;
  }
  .col-lg-6 {
    width: 50%;
  }
  .col-lg-7 {
    width: 58.333333333333336%;
  }
  .col-lg-8 {
    width: 66.66666666666666%;
  }
  .col-lg-9 {
    width: 75%;
  }
  .col-lg-10 {
    width: 83.33333333333334%;
  }
  .col-lg-11 {
    width: 91.66666666666666%;
  }
  .col-lg-12 {
    width: 100%;
  }
  .col-lg-push-0 {
    left: auto;
  }
  .col-lg-push-1 {
    left: 8.333333333333332%;
  }
  .col-lg-push-2 {
    left: 16.666666666666664%;
  }
  .col-lg-push-3 {
    left: 25%;
  }
  .col-lg-push-4 {
    left: 33.33333333333333%;
  }
  .col-lg-push-5 {
    left: 41.66666666666667%;
  }
  .col-lg-push-6 {
    left: 50%;
  }
  .col-lg-push-7 {
    left: 58.333333333333336%;
  }
  .col-lg-push-8 {
    left: 66.66666666666666%;
  }
  .col-lg-push-9 {
    left: 75%;
  }
  .col-lg-push-10 {
    left: 83.33333333333334%;
  }
  .col-lg-push-11 {
    left: 91.66666666666666%;
  }
  .col-lg-pull-0 {
    right: auto;
  }
  .col-lg-pull-1 {
    right: 8.333333333333332%;
  }
  .col-lg-pull-2 {
    right: 16.666666666666664%;
  }
  .col-lg-pull-3 {
    right: 25%;
  }
  .col-lg-pull-4 {
    right: 33.33333333333333%;
  }
  .col-lg-pull-5 {
    right: 41.66666666666667%;
  }
  .col-lg-pull-6 {
    right: 50%;
  }
  .col-lg-pull-7 {
    right: 58.333333333333336%;
  }
  .col-lg-pull-8 {
    right: 66.66666666666666%;
  }
  .col-lg-pull-9 {
    right: 75%;
  }
  .col-lg-pull-10 {
    right: 83.33333333333334%;
  }
  .col-lg-pull-11 {
    right: 91.66666666666666%;
  }
  .col-lg-offset-0 {
    margin-left: 0;
  }
  .col-lg-offset-1 {
    margin-left: 8.333333333333332%;
  }
  .col-lg-offset-2 {
    margin-left: 16.666666666666664%;
  }
  .col-lg-offset-3 {
    margin-left: 25%;
  }
  .col-lg-offset-4 {
    margin-left: 33.33333333333333%;
  }
  .col-lg-offset-5 {
    margin-left: 41.66666666666667%;
  }
  .col-lg-offset-6 {
    margin-left: 50%;
  }
  .col-lg-offset-7 {
    margin-left: 58.333333333333336%;
  }
  .col-lg-offset-8 {
    margin-left: 66.66666666666666%;
  }
  .col-lg-offset-9 {
    margin-left: 75%;
  }
  .col-lg-offset-10 {
    margin-left: 83.33333333333334%;
  }
  .col-lg-offset-11 {
    margin-left: 91.66666666666666%;
  }
}

table {
  max-width: 100%;
  background-color: transparent;
}

th {
  text-align: left;
}

.table {
  width: 100%;
  margin-bottom: 20px;
}

.table thead > tr > th,
.table tbody > tr > th,
.table tfoot > tr > th,
.table thead > tr > td,
.table tbody > tr > td,
.table tfoot > tr > td {
  padding: 8px;
  line-height: 1.428571429;
  vertical-align: top;
  border-top: 1px solid #dddddd;
}

.table thead > tr > th {
  vertical-align: bottom;
  border-bottom: 2px solid #dddddd;
}

.table caption + thead tr:first-child th,
.table colgroup + thead tr:first-child th,
.table thead:first-child tr:first-child th,
.table caption + thead tr:first-child td,
.table colgroup + thead tr:first-child td,
.table thead:first-child tr:first-child td {
  border-top: 0;
}

.table tbody + tbody {
  border-top: 2px solid #dddddd;
}

.table .table {
  background-color: #ffffff;
}

.table-condensed thead > tr > th,
.table-condensed tbody > tr > th,
.table-condensed tfoot > tr > th,
.table-condensed thead > tr > td,
.table-condensed tbody > tr > td,
.table-condensed tfoot > tr > td {
  padding: 5px;
}

.table-bordered {
  border: 1px solid #dddddd;
}

.table-bordered > thead > tr > th,
.table-bordered > tbody > tr > th,
.table-bordered > tfoot > tr > th,
.table-bordered > thead > tr > td,
.table-bordered > tbody > tr > td,
.table-bordered > tfoot > tr > td {
  border: 1px solid #dddddd;
}

.table-bordered > thead > tr > th,
.table-bordered > thead > tr > td {
  border-bottom-width: 2px;
}

.table-striped > tbody > tr:nth-child(odd) > td,
.table-striped > tbody > tr:nth-child(odd) > th {
  background-color: #f9f9f9;
}

.table-hover > tbody > tr:hover > td,
.table-hover > tbody > tr:hover > th {
  background-color: #f5f5f5;
}

table col[class*="col-"] {
  display: table-column;
  float: none;
}

table td[class*="col-"],
table th[class*="col-"] {
  display: table-cell;
  float: none;
}

.table > thead > tr > td.active,
.table > tbody > tr > td.active,
.table > tfoot > tr > td.active,
.table > thead > tr > th.active,
.table > tbody > tr > th.active,
.table > tfoot > tr > th.active,
.table > thead > tr.active > td,
.table > tbody > tr.active > td,
.table > tfoot > tr.active > td,
.table > thead > tr.active > th,
.table > tbody > tr.active > th,
.table > tfoot > tr.active > th {
  background-color: #f5f5f5;
}

.table > thead > tr > td.success,
.table > tbody > tr > td.success,
.table > tfoot > tr > td.success,
.table > thead > tr > th.success,
.table > tbody > tr > th.success,
.table > tfoot > tr > th.success,
.table > thead > tr.success > td,
.table > tbody > tr.success > td,
.table > tfoot > tr.success > td,
.table > thead > tr.success > th,
.table > tbody > tr.success > th,
.table > tfoot > tr.success > th {
  background-color: #dff0d8;
  border-color: #d6e9c6;
}

.table-hover > tbody > tr > td.success:hover,
.table-hover > tbody > tr > th.success:hover,
.table-hover > tbody > tr.success:hover > td {
  background-color: #d0e9c6;
  border-color: #c9e2b3;
}

.table > thead > tr > td.danger,
.table > tbody > tr > td.danger,
.table > tfoot > tr > td.danger,
.table > thead > tr > th.danger,
.table > tbody > tr > th.danger,
.table > tfoot > tr > th.danger,
.table > thead > tr.danger > td,
.table > tbody > tr.danger > td,
.table > tfoot > tr.danger > td,
.table > thead > tr.danger > th,
.table > tbody > tr.danger > th,
.table > tfoot > tr.danger > th {
  background-color: #f2dede;
  border-color: #eed3d7;
}

.table-hover > tbody > tr > td.danger:hover,
.table-hover > tbody > tr > th.danger:hover,
.table-hover > tbody > tr.danger:hover > td {
  background-color: #ebcccc;
  border-color: #e6c1c7;
}

.table > thead > tr > td.warning,
.table > tbody > tr > td.warning,
.table > tfoot > tr > td.warning,
.table > thead > tr > th.warning,
.table > tbody > tr > th.warning,
.table > tfoot > tr > th.warning,
.table > thead > tr.warning > td,
.table > tbody > tr.warning > td,
.table > tfoot > tr.warning > td,
.table > thead > tr.warning > th,
.table > tbody > tr.warning > th,
.table > tfoot > tr.warning > th {
  background-color: #fcf8e3;
  border-color: #fbeed5;
}

.table-hover > tbody > tr > td.warning:hover,
.table-hover > tbody > tr > th.warning:hover,
.table-hover > tbody > tr.warning:hover > td {
  background-color: #faf2cc;
  border-color: #f8e5be;
}

@media (max-width: 768px) {
  .table-responsive {
    width: 100%;
    margin-bottom: 15px;
    overflow-x: scroll;
    overflow-y: hidden;
    border: 1px solid #dddddd;
  }
  .table-responsive > .table {
    margin-bottom: 0;
    background-color: #fff;
  }
  .table-responsive > .table > thead > tr > th,
  .table-responsive > .table > tbody > tr > th,
  .table-responsive > .table > tfoot > tr > th,
  .table-responsive > .table > thead > tr > td,
  .table-responsive > .table > tbody > tr > td,
  .table-responsive > .table > tfoot > tr > td {
    white-space: nowrap;
  }
  .table-responsive > .table-bordered {
    border: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:first-child,
  .table-responsive > .table-bordered > tbody > tr > th:first-child,
  .table-responsive > .table-bordered > tfoot > tr > th:first-child,
  .table-responsive > .table-bordered > thead > tr > td:first-child,
  .table-responsive > .table-bordered > tbody > tr > td:first-child,
  .table-responsive > .table-bordered > tfoot > tr > td:first-child {
    border-left: 0;
  }
  .table-responsive > .table-bordered > thead > tr > th:last-child,
  .table-responsive > .table-bordered > tbody > tr > th:last-child,
  .table-responsive > .table-bordered > tfoot > tr > th:last-child,
  .table-responsive > .table-bordered > thead > tr > td:last-child,
  .table-responsive > .table-bordered > tbody > tr > td:last-child,
  .table-responsive > .table-bordered > tfoot > tr > td:last-child {
    border-right: 0;
  }
  .table-responsive > .table-bordered > thead > tr:last-child > th,
  .table-responsive > .table-bordered > tbody > tr:last-child > th,
  .table-responsive > .table-bordered > tfoot > tr:last-child > th,
  .table-responsive > .table-bordered > thead > tr:last-child > td,
  .table-responsive > .table-bordered > tbody > tr:last-child > td,
  .table-responsive > .table-bordered > tfoot > tr:last-child > td {
    border-bottom: 0;
  }
}

fieldset {
  padding: 0;
  margin: 0;
  border: 0;
}

legend {
  display: block;
  width: 100%;
  padding: 0;
  margin-bottom: 20px;
  font-size: 21px;
  line-height: inherit;
  color: #333333;
  border: 0;
  border-bottom: 1px solid #e5e5e5;
}

label {
  display: inline-block;
  margin-bottom: 5px;
  font-weight: bold;
}

input[type="search"] {
  -webkit-box-sizing: border-box;
     -moz-box-sizing: border-box;
          box-sizing: border-box;
}

input[type="radio"],
input[type="checkbox"] {
  margin: 4px 0 0;
  margin-top: 1px \9;
  /* IE8-9 */

  line-height: normal;
}

input[type="file"] {
  display: block;
}

select[multiple],
select[size] {
  height: auto;
}

select optgroup {
  font-family: inherit;
  font-size: inherit;
  font-style: inherit;
}

input[type="file"]:focus,
input[type="radio"]:focus,
input[type="checkbox"]:focus {
  outline: thin dotted #333;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}

input[type="number"]::-webkit-outer-spin-button,
input[type="number"]::-webkit-inner-spin-button {
  height: auto;
}

.form-control:-moz-placeholder {
  color: #999999;
}

.form-control::-moz-placeholder {
  color: #999999;
}

.form-control:-ms-input-placeholder {
  color: #999999;
}

.form-control::-webkit-input-placeholder {
  color: #999999;
}

.form-control {
  display: block;
  width: 100%;
  height: 34px;
  padding: 6px 12px;
  font-size: 14px;
  line-height: 1.428571429;
  color: #555555;
  vertical-align: middle;
  background-color: #ffffff;
  border: 1px solid #cccccc;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
  -webkit-transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
          transition: border-color ease-in-out 0.15s, box-shadow ease-in-out 0.15s;
}

.form-control:focus {
  border-color: #66afe9;
  outline: 0;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(102, 175, 233, 0.6);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(102, 175, 233, 0.6);
}

.form-control[disabled],
.form-control[readonly],
fieldset[disabled] .form-control {
  cursor: not-allowed;
  background-color: #eeeeee;
}

textarea.form-control {
  height: auto;
}

.form-group {
  margin-bottom: 15px;
}

.radio,
.checkbox {
  display: block;
  min-height: 20px;
  padding-left: 20px;
  margin-top: 10px;
  margin-bottom: 10px;
  vertical-align: middle;
}

.radio label,
.checkbox label {
  display: inline;
  margin-bottom: 0;
  font-weight: normal;
  cursor: pointer;
}

.radio input[type="radio"],
.radio-inline input[type="radio"],
.checkbox input[type="checkbox"],
.checkbox-inline input[type="checkbox"] {
  float: left;
  margin-left: -20px;
}

.radio + .radio,
.checkbox + .checkbox {
  margin-top: -5px;
}

.radio-inline,
.checkbox-inline {
  display: inline-block;
  padding-left: 20px;
  margin-bottom: 0;
  font-weight: normal;
  vertical-align: middle;
  cursor: pointer;
}

.radio-inline + .radio-inline,
.checkbox-inline + .checkbox-inline {
  margin-top: 0;
  margin-left: 10px;
}

input[type="radio"][disabled],
input[type="checkbox"][disabled],
.radio[disabled],
.radio-inline[disabled],
.checkbox[disabled],
.checkbox-inline[disabled],
fieldset[disabled] input[type="radio"],
fieldset[disabled] input[type="checkbox"],
fieldset[disabled] .radio,
fieldset[disabled] .radio-inline,
fieldset[disabled] .checkbox,
fieldset[disabled] .checkbox-inline {
  cursor: not-allowed;
}

.input-sm {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}

select.input-sm {
  height: 30px;
  line-height: 30px;
}

textarea.input-sm {
  height: auto;
}

.input-lg {
  height: 45px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}

select.input-lg {
  height: 45px;
  line-height: 45px;
}

textarea.input-lg {
  height: auto;
}

.has-warning .help-block,
.has-warning .control-label {
  color: #c09853;
}

.has-warning .form-control {
  border-color: #c09853;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-warning .form-control:focus {
  border-color: #a47e3c;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #dbc59e;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #dbc59e;
}

.has-warning .input-group-addon {
  color: #c09853;
  background-color: #fcf8e3;
  border-color: #c09853;
}

.has-error .help-block,
.has-error .control-label {
  color: #b94a48;
}

.has-error .form-control {
  border-color: #b94a48;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-error .form-control:focus {
  border-color: #953b39;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #d59392;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #d59392;
}

.has-error .input-group-addon {
  color: #b94a48;
  background-color: #f2dede;
  border-color: #b94a48;
}

.has-success .help-block,
.has-success .control-label {
  color: #468847;
}

.has-success .form-control {
  border-color: #468847;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075);
}

.has-success .form-control:focus {
  border-color: #356635;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #7aba7b;
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 6px #7aba7b;
}

.has-success .input-group-addon {
  color: #468847;
  background-color: #dff0d8;
  border-color: #468847;
}

.form-control-static {
  padding-top: 7px;
  margin-bottom: 0;
}

.help-block {
  display: block;
  margin-top: 5px;
  margin-bottom: 10px;
  color: #737373;
}

@media (min-width: 768px) {
  .form-inline .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .form-inline .form-control {
    display: inline-block;
  }
  .form-inline .radio,
  .form-inline .checkbox {
    display: inline-block;
    padding-left: 0;
    margin-top: 0;
    margin-bottom: 0;
  }
  .form-inline .radio input[type="radio"],
  .form-inline .checkbox input[type="checkbox"] {
    float: none;
    margin-left: 0;
  }
}

.form-horizontal .control-label,
.form-horizontal .radio,
.form-horizontal .checkbox,
.form-horizontal .radio-inline,
.form-horizontal .checkbox-inline {
  padding-top: 7px;
  margin-top: 0;
  margin-bottom: 0;
}

.form-horizontal .form-group {
  margin-right: -15px;
  margin-left: -15px;
}

.form-horizontal .form-group:before,
.form-horizontal .form-group:after {
  display: table;
  content: " ";
}

.form-horizontal .form-group:after {
  clear: both;
}

.form-horizontal .form-group:before,
.form-horizontal .form-group:after {
  display: table;
  content: " ";
}

.form-horizontal .form-group:after {
  clear: both;
}

@media (min-width: 768px) {
  .form-horizontal .control-label {
    text-align: right;
  }
}

.btn {
  display: inline-block;
  padding: 6px 12px;
  margin-bottom: 0;
  font-size: 14px;
  font-weight: normal;
  line-height: 1.428571429;
  text-align: center;
  white-space: nowrap;
  vertical-align: middle;
  cursor: pointer;
  border: 1px solid transparent;
  border-radius: 4px;
  -webkit-user-select: none;
     -moz-user-select: none;
      -ms-user-select: none;
       -o-user-select: none;
          user-select: none;

}

.btn:focus {
  outline: thin dotted #333;
  outline: 5px auto -webkit-focus-ring-color;
  outline-offset: -2px;
}

.btn:hover,
.btn:focus {
  color: #333333;
  text-decoration: none;
}

.btn:active,
.btn.active {
  background-image: none;
  outline: 0;
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
          box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}

.btn.disabled,
.btn[disabled],
fieldset[disabled] .btn {
  pointer-events: none;
  cursor: not-allowed;
  opacity: 0.65;
  filter: alpha(opacity=65);
  -webkit-box-shadow: none;
          box-shadow: none;
}

.btn-default {
  color: #333333;
  background-color: #ffffff;
  border-color: #428bca;
}

.btn-default:hover,
.btn-default:focus,
.btn-default:active,
.btn-default.active,
.open .dropdown-toggle.btn-default {
  color: #333333;
  background-color: #ebebeb;
  border-color: #adadad;
}

.btn-default:active,
.btn-default.active,
.open .dropdown-toggle.btn-default {
  background-image: none;
}

.btn-default.disabled,
.btn-default[disabled],
fieldset[disabled] .btn-default,
.btn-default.disabled:hover,
.btn-default[disabled]:hover,
fieldset[disabled] .btn-default:hover,
.btn-default.disabled:focus,
.btn-default[disabled]:focus,
fieldset[disabled] .btn-default:focus,
.btn-default.disabled:active,
.btn-default[disabled]:active,
fieldset[disabled] .btn-default:active,
.btn-default.disabled.active,
.btn-default[disabled].active,
fieldset[disabled] .btn-default.active {
  background-color: #ffffff;
  border-color: #cccccc;
}

.btn-primary {
  color: #ffffff;
  background-color: #428bca;
  border-color: #357ebd;
}

.btn-primary:hover,
.btn-primary:focus,
.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
  color: #ffffff;
  background-color: #3276b1;
  border-color: #285e8e;
}

.btn-primary:active,
.btn-primary.active,
.open .dropdown-toggle.btn-primary {
  background-image: none;
}

.btn-primary.disabled,
.btn-primary[disabled],
fieldset[disabled] .btn-primary,
.btn-primary.disabled:hover,
.btn-primary[disabled]:hover,
fieldset[disabled] .btn-primary:hover,
.btn-primary.disabled:focus,
.btn-primary[disabled]:focus,
fieldset[disabled] .btn-primary:focus,
.btn-primary.disabled:active,
.btn-primary[disabled]:active,
fieldset[disabled] .btn-primary:active,
.btn-primary.disabled.active,
.btn-primary[disabled].active,
fieldset[disabled] .btn-primary.active {
  background-color: #428bca;
  border-color: #357ebd;
}

.btn-warning {
  color: #ffffff;
  background-color: #f0ad4e;
  border-color: #eea236;
}

.btn-warning:hover,
.btn-warning:focus,
.btn-warning:active,
.btn-warning.active,
.open .dropdown-toggle.btn-warning {
  color: #ffffff;
  background-color: #ed9c28;
  border-color: #d58512;
}

.btn-warning:active,
.btn-warning.active,
.open .dropdown-toggle.btn-warning {
  background-image: none;
}

.btn-warning.disabled,
.btn-warning[disabled],
fieldset[disabled] .btn-warning,
.btn-warning.disabled:hover,
.btn-warning[disabled]:hover,
fieldset[disabled] .btn-warning:hover,
.btn-warning.disabled:focus,
.btn-warning[disabled]:focus,
fieldset[disabled] .btn-warning:focus,
.btn-warning.disabled:active,
.btn-warning[disabled]:active,
fieldset[disabled] .btn-warning:active,
.btn-warning.disabled.active,
.btn-warning[disabled].active,
fieldset[disabled] .btn-warning.active {
  background-color: #f0ad4e;
  border-color: #eea236;
}

.btn-danger {
  color: #ffffff;
  background-color: #d9534f;
  border-color: #d43f3a;
}

.btn-danger:hover,
.btn-danger:focus,
.btn-danger:active,
.btn-danger.active,
.open .dropdown-toggle.btn-danger {
  color: #ffffff;
  background-color: #d2322d;
  border-color: #ac2925;
}

.btn-danger:active,
.btn-danger.active,
.open .dropdown-toggle.btn-danger {
  background-image: none;
}

.btn-danger.disabled,
.btn-danger[disabled],
fieldset[disabled] .btn-danger,
.btn-danger.disabled:hover,
.btn-danger[disabled]:hover,
fieldset[disabled] .btn-danger:hover,
.btn-danger.disabled:focus,
.btn-danger[disabled]:focus,
fieldset[disabled] .btn-danger:focus,
.btn-danger.disabled:active,
.btn-danger[disabled]:active,
fieldset[disabled] .btn-danger:active,
.btn-danger.disabled.active,
.btn-danger[disabled].active,
fieldset[disabled] .btn-danger.active {
  background-color: #d9534f;
  border-color: #d43f3a;
}

.btn-success {
  color: #ffffff;
  background-color: #5cb85c;
  border-color: #4cae4c;
}

.btn-success:hover,
.btn-success:focus,
.btn-success:active,
.btn-success.active,
.open .dropdown-toggle.btn-success {
  color: #ffffff;
  background-color: #47a447;
  border-color: #398439;
}

.btn-success:active,
.btn-success.active,
.open .dropdown-toggle.btn-success {
  background-image: none;
}

.btn-success.disabled,
.btn-success[disabled],
fieldset[disabled] .btn-success,
.btn-success.disabled:hover,
.btn-success[disabled]:hover,
fieldset[disabled] .btn-success:hover,
.btn-success.disabled:focus,
.btn-success[disabled]:focus,
fieldset[disabled] .btn-success:focus,
.btn-success.disabled:active,
.btn-success[disabled]:active,
fieldset[disabled] .btn-success:active,
.btn-success.disabled.active,
.btn-success[disabled].active,
fieldset[disabled] .btn-success.active {
  background-color: #5cb85c;
  border-color: #4cae4c;
}

.btn-info {
  color: #ffffff;
  background-color: #5bc0de;
  border-color: #46b8da;
}

.btn-info:hover,
.btn-info:focus,
.btn-info:active,
.btn-info.active,
.open .dropdown-toggle.btn-info {
  color: #ffffff;
  background-color: #39b3d7;
  border-color: #269abc;
}

.btn-info:active,
.btn-info.active,
.open .dropdown-toggle.btn-info {
  background-image: none;
}

.btn-info.disabled,
.btn-info[disabled],
fieldset[disabled] .btn-info,
.btn-info.disabled:hover,
.btn-info[disabled]:hover,
fieldset[disabled] .btn-info:hover,
.btn-info.disabled:focus,
.btn-info[disabled]:focus,
fieldset[disabled] .btn-info:focus,
.btn-info.disabled:active,
.btn-info[disabled]:active,
fieldset[disabled] .btn-info:active,
.btn-info.disabled.active,
.btn-info[disabled].active,
fieldset[disabled] .btn-info.active {
  background-color: #5bc0de;
  border-color: #46b8da;
}

.btn-link {
  font-weight: normal;
  color: #428bca;
  cursor: pointer;
  border-radius: 0;
}

.btn-link,
.btn-link:active,
.btn-link[disabled],
fieldset[disabled] .btn-link {
  background-color: transparent;
  -webkit-box-shadow: none;
          box-shadow: none;
}

.btn-link,
.btn-link:hover,
.btn-link:focus,
.btn-link:active {
  border-color: transparent;
}

.btn-link:hover,
.btn-link:focus {
  color: #2a6496;
  text-decoration: underline;
  background-color: transparent;
}

.btn-link[disabled]:hover,
fieldset[disabled] .btn-link:hover,
.btn-link[disabled]:focus,
fieldset[disabled] .btn-link:focus {
  color: #999999;
  text-decoration: none;
}

.btn-lg {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}

.btn-sm,
.btn-xs {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}

.btn-xs {
  padding: 1px 5px;
}

.btn-block {
  display: block;
  width: 100%;
  padding-right: 0;
  padding-left: 0;
}

.btn-block + .btn-block {
  margin-top: 5px;
}

input[type="submit"].btn-block,
input[type="reset"].btn-block,
input[type="button"].btn-block {
  width: 100%;
}

.fade {
  opacity: 0;
  -webkit-transition: opacity 0.15s linear;
          transition: opacity 0.15s linear;
}

.fade.in {
  opacity: 1;
}

.collapse {
  display: none;
}

.collapse.in {
  display: block;
}

.collapsing {
  position: relative;
  height: 0;
  overflow: hidden;
  -webkit-transition: height 0.35s ease;
          transition: height 0.35s ease;
}

@font-face {
  font-family: 'Glyphicons Halflings';
  src: url('../fonts/glyphicons-halflings-regular.eot');
  src: url('../fonts/glyphicons-halflings-regular.eot?#iefix') format('embedded-opentype'), url('../fonts/glyphicons-halflings-regular.woff') format('woff'), url('../fonts/glyphicons-halflings-regular.ttf') format('truetype'), url('../fonts/glyphicons-halflings-regular.svg#glyphicons-halflingsregular') format('svg');
}

.glyphicon {
  position: relative;
  top: 1px;
  display: inline-block;
  font-family: 'Glyphicons Halflings';
  -webkit-font-smoothing: antialiased;
  font-style: normal;
  font-weight: normal;
  line-height: 1;
}

.glyphicon-asterisk:before {
  content: "\2a";
}

.glyphicon-plus:before {
  content: "\2b";
}

.glyphicon-euro:before {
  content: "\20ac";
}

.glyphicon-minus:before {
  content: "\2212";
}

.glyphicon-cloud:before {
  content: "\2601";
}

.glyphicon-envelope:before {
  content: "\2709";
}

.glyphicon-pencil:before {
  content: "\270f";
}

.glyphicon-glass:before {
  content: "\e001";
}

.glyphicon-music:before {
  content: "\e002";
}

.glyphicon-search:before {
  content: "\e003";
}

.glyphicon-heart:before {
  content: "\e005";
}

.glyphicon-star:before {
  content: "\e006";
}

.glyphicon-star-empty:before {
  content: "\e007";
}

.glyphicon-user:before {
  content: "\e008";
}

.glyphicon-film:before {
  content: "\e009";
}

.glyphicon-th-large:before {
  content: "\e010";
}

.glyphicon-th:before {
  content: "\e011";
}

.glyphicon-th-list:before {
  content: "\e012";
}

.glyphicon-ok:before {
  content: "\e013";
}

.glyphicon-remove:before {
  content: "\e014";
}

.glyphicon-zoom-in:before {
  content: "\e015";
}

.glyphicon-zoom-out:before {
  content: "\e016";
}

.glyphicon-off:before {
  content: "\e017";
}

.glyphicon-signal:before {
  content: "\e018";
}

.glyphicon-cog:before {
  content: "\e019";
}

.glyphicon-trash:before {
  content: "\e020";
}

.glyphicon-home:before {
  content: "\e021";
}

.glyphicon-file:before {
  content: "\e022";
}

.glyphicon-time:before {
  content: "\e023";
}

.glyphicon-road:before {
  content: "\e024";
}

.glyphicon-download-alt:before {
  content: "\e025";
}

.glyphicon-download:before {
  content: "\e026";
}

.glyphicon-upload:before {
  content: "\e027";
}

.glyphicon-inbox:before {
  content: "\e028";
}

.glyphicon-play-circle:before {
  content: "\e029";
}

.glyphicon-repeat:before {
  content: "\e030";
}

.glyphicon-refresh:before {
  content: "\e031";
}

.glyphicon-list-alt:before {
  content: "\e032";
}

.glyphicon-flag:before {
  content: "\e034";
}

.glyphicon-headphones:before {
  content: "\e035";
}

.glyphicon-volume-off:before {
  content: "\e036";
}

.glyphicon-volume-down:before {
  content: "\e037";
}

.glyphicon-volume-up:before {
  content: "\e038";
}

.glyphicon-qrcode:before {
  content: "\e039";
}

.glyphicon-barcode:before {
  content: "\e040";
}

.glyphicon-tag:before {
  content: "\e041";
}

.glyphicon-tags:before {
  content: "\e042";
}

.glyphicon-book:before {
  content: "\e043";
}

.glyphicon-print:before {
  content: "\e045";
}

.glyphicon-font:before {
  content: "\e047";
}

.glyphicon-bold:before {
  content: "\e048";
}

.glyphicon-italic:before {
  content: "\e049";
}

.glyphicon-text-height:before {
  content: "\e050";
}

.glyphicon-text-width:before {
  content: "\e051";
}

.glyphicon-align-left:before {
  content: "\e052";
}

.glyphicon-align-center:before {
  content: "\e053";
}

.glyphicon-align-right:before {
  content: "\e054";
}

.glyphicon-align-justify:before {
  content: "\e055";
}

.glyphicon-list:before {
  content: "\e056";
}

.glyphicon-indent-left:before {
  content: "\e057";
}

.glyphicon-indent-right:before {
  content: "\e058";
}

.glyphicon-facetime-video:before {
  content: "\e059";
}

.glyphicon-picture:before {
  content: "\e060";
}

.glyphicon-map-marker:before {
  content: "\e062";
}

.glyphicon-adjust:before {
  content: "\e063";
}

.glyphicon-tint:before {
  content: "\e064";
}

.glyphicon-edit:before {
  content: "\e065";
}

.glyphicon-share:before {
  content: "\e066";
}

.glyphicon-check:before {
  content: "\e067";
}

.glyphicon-move:before {
  content: "\e068";
}

.glyphicon-step-backward:before {
  content: "\e069";
}

.glyphicon-fast-backward:before {
  content: "\e070";
}

.glyphicon-backward:before {
  content: "\e071";
}

.glyphicon-play:before {
  content: "\e072";
}

.glyphicon-pause:before {
  content: "\e073";
}

.glyphicon-stop:before {
  content: "\e074";
}

.glyphicon-forward:before {
  content: "\e075";
}

.glyphicon-fast-forward:before {
  content: "\e076";
}

.glyphicon-step-forward:before {
  content: "\e077";
}

.glyphicon-eject:before {
  content: "\e078";
}

.glyphicon-chevron-left:before {
  content: "\e079";
}

.glyphicon-chevron-right:before {
  content: "\e080";
}

.glyphicon-plus-sign:before {
  content: "\e081";
}

.glyphicon-minus-sign:before {
  content: "\e082";
}

.glyphicon-remove-sign:before {
  content: "\e083";
}

.glyphicon-ok-sign:before {
  content: "\e084";
}

.glyphicon-question-sign:before {
  content: "\e085";
}

.glyphicon-info-sign:before {
  content: "\e086";
}

.glyphicon-screenshot:before {
  content: "\e087";
}

.glyphicon-remove-circle:before {
  content: "\e088";
}

.glyphicon-ok-circle:before {
  content: "\e089";
}

.glyphicon-ban-circle:before {
  content: "\e090";
}

.glyphicon-arrow-left:before {
  content: "\e091";
}

.glyphicon-arrow-right:before {
  content: "\e092";
}

.glyphicon-arrow-up:before {
  content: "\e093";
}

.glyphicon-arrow-down:before {
  content: "\e094";
}

.glyphicon-share-alt:before {
  content: "\e095";
}

.glyphicon-resize-full:before {
  content: "\e096";
}

.glyphicon-resize-small:before {
  content: "\e097";
}

.glyphicon-exclamation-sign:before {
  content: "\e101";
}

.glyphicon-gift:before {
  content: "\e102";
}

.glyphicon-leaf:before {
  content: "\e103";
}

.glyphicon-eye-open:before {
  content: "\e105";
}

.glyphicon-eye-close:before {
  content: "\e106";
}

.glyphicon-warning-sign:before {
  content: "\e107";
}

.glyphicon-plane:before {
  content: "\e108";
}

.glyphicon-random:before {
  content: "\e110";
}

.glyphicon-comment:before {
  content: "\e111";
}

.glyphicon-magnet:before {
  content: "\e112";
}

.glyphicon-chevron-up:before {
  content: "\e113";
}

.glyphicon-chevron-down:before {
  content: "\e114";
}

.glyphicon-retweet:before {
  content: "\e115";
}

.glyphicon-shopping-cart:before {
  content: "\e116";
}

.glyphicon-folder-close:before {
  content: "\e117";
}

.glyphicon-folder-open:before {
  content: "\e118";
}

.glyphicon-resize-vertical:before {
  content: "\e119";
}

.glyphicon-resize-horizontal:before {
  content: "\e120";
}

.glyphicon-hdd:before {
  content: "\e121";
}

.glyphicon-bullhorn:before {
  content: "\e122";
}

.glyphicon-certificate:before {
  content: "\e124";
}

.glyphicon-thumbs-up:before {
  content: "\e125";
}

.glyphicon-thumbs-down:before {
  content: "\e126";
}

.glyphicon-hand-right:before {
  content: "\e127";
}

.glyphicon-hand-left:before {
  content: "\e128";
}

.glyphicon-hand-up:before {
  content: "\e129";
}

.glyphicon-hand-down:before {
  content: "\e130";
}

.glyphicon-circle-arrow-right:before {
  content: "\e131";
}

.glyphicon-circle-arrow-left:before {
  content: "\e132";
}

.glyphicon-circle-arrow-up:before {
  content: "\e133";
}

.glyphicon-circle-arrow-down:before {
  content: "\e134";
}

.glyphicon-globe:before {
  content: "\e135";
}

.glyphicon-tasks:before {
  content: "\e137";
}

.glyphicon-filter:before {
  content: "\e138";
}

.glyphicon-fullscreen:before {
  content: "\e140";
}

.glyphicon-dashboard:before {
  content: "\e141";
}

.glyphicon-heart-empty:before {
  content: "\e143";
}

.glyphicon-link:before {
  content: "\e144";
}

.glyphicon-phone:before {
  content: "\e145";
}

.glyphicon-usd:before {
  content: "\e148";
}

.glyphicon-gbp:before {
  content: "\e149";
}

.glyphicon-sort:before {
  content: "\e150";
}

.glyphicon-sort-by-alphabet:before {
  content: "\e151";
}

.glyphicon-sort-by-alphabet-alt:before {
  content: "\e152";
}

.glyphicon-sort-by-order:before {
  content: "\e153";
}

.glyphicon-sort-by-order-alt:before {
  content: "\e154";
}

.glyphicon-sort-by-attributes:before {
  content: "\e155";
}

.glyphicon-sort-by-attributes-alt:before {
  content: "\e156";
}

.glyphicon-unchecked:before {
  content: "\e157";
}

.glyphicon-expand:before {
  content: "\e158";
}

.glyphicon-collapse-down:before {
  content: "\e159";
}

.glyphicon-collapse-up:before {
  content: "\e160";
}

.glyphicon-log-in:before {
  content: "\e161";
}

.glyphicon-flash:before {
  content: "\e162";
}

.glyphicon-log-out:before {
  content: "\e163";
}

.glyphicon-new-window:before {
  content: "\e164";
}

.glyphicon-record:before {
  content: "\e165";
}

.glyphicon-save:before {
  content: "\e166";
}

.glyphicon-open:before {
  content: "\e167";
}

.glyphicon-saved:before {
  content: "\e168";
}

.glyphicon-import:before {
  content: "\e169";
}

.glyphicon-export:before {
  content: "\e170";
}

.glyphicon-send:before {
  content: "\e171";
}

.glyphicon-floppy-disk:before {
  content: "\e172";
}

.glyphicon-floppy-saved:before {
  content: "\e173";
}

.glyphicon-floppy-remove:before {
  content: "\e174";
}

.glyphicon-floppy-save:before {
  content: "\e175";
}

.glyphicon-floppy-open:before {
  content: "\e176";
}

.glyphicon-credit-card:before {
  content: "\e177";
}

.glyphicon-transfer:before {
  content: "\e178";
}

.glyphicon-cutlery:before {
  content: "\e179";
}

.glyphicon-header:before {
  content: "\e180";
}

.glyphicon-compressed:before {
  content: "\e181";
}

.glyphicon-earphone:before {
  content: "\e182";
}

.glyphicon-phone-alt:before {
  content: "\e183";
}

.glyphicon-tower:before {
  content: "\e184";
}

.glyphicon-stats:before {
  content: "\e185";
}

.glyphicon-sd-video:before {
  content: "\e186";
}

.glyphicon-hd-video:before {
  content: "\e187";
}

.glyphicon-subtitles:before {
  content: "\e188";
}

.glyphicon-sound-stereo:before {
  content: "\e189";
}

.glyphicon-sound-dolby:before {
  content: "\e190";
}

.glyphicon-sound-5-1:before {
  content: "\e191";
}

.glyphicon-sound-6-1:before {
  content: "\e192";
}

.glyphicon-sound-7-1:before {
  content: "\e193";
}

.glyphicon-copyright-mark:before {
  content: "\e194";
}

.glyphicon-registration-mark:before {
  content: "\e195";
}

.glyphicon-cloud-download:before {
  content: "\e197";
}

.glyphicon-cloud-upload:before {
  content: "\e198";
}

.glyphicon-tree-conifer:before {
  content: "\e199";
}

.glyphicon-tree-deciduous:before {
  content: "\e200";
}

.glyphicon-briefcase:before {
  content: "\1f4bc";
}

.glyphicon-calendar:before {
  content: "\1f4c5";
}

.glyphicon-pushpin:before {
  content: "\1f4cc";
}

.glyphicon-paperclip:before {
  content: "\1f4ce";
}

.glyphicon-camera:before {
  content: "\1f4f7";
}

.glyphicon-lock:before {
  content: "\1f512";
}

.glyphicon-bell:before {
  content: "\1f514";
}

.glyphicon-bookmark:before {
  content: "\1f516";
}

.glyphicon-fire:before {
  content: "\1f525";
}

.glyphicon-wrench:before {
  content: "\1f527";
}

.caret {
  display: inline-block;
  width: 0;
  height: 0;
  margin-left: 2px;
  vertical-align: middle;
  border-top: 4px solid #000000;
  border-right: 4px solid transparent;
  border-bottom: 0 dotted;
  border-left: 4px solid transparent;
  content: "";
}

.dropdown {
  position: relative;
}

.dropdown-toggle:focus {
  outline: 0;
}

.dropdown-menu {
  position: absolute;
  top: 100%;
  left: 0;
  z-index: 1000;
  display: none;
  float: left;
  min-width: 160px;
  padding: 5px 0;
  margin: 2px 0 0;
  font-size: 14px;
  list-style: none;
  background-color: #ffffff;
  border: 1px solid #cccccc;
  border: 1px solid rgba(0, 0, 0, 0.15);
  border-radius: 4px;
  -webkit-box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
          box-shadow: 0 6px 12px rgba(0, 0, 0, 0.175);
  background-clip: padding-box;
}

.dropdown-menu.pull-right {
  right: 0;
  left: auto;
}

.dropdown-menu .divider {
  height: 1px;
  margin: 9px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}

.dropdown-menu > li > a {
  display: block;
  padding: 3px 20px;
  clear: both;
  font-weight: normal;
  line-height: 1.428571429;
  color: #333333;
  white-space: nowrap;
}

.dropdown-menu > li > a:hover,
.dropdown-menu > li > a:focus {
  color: #ccc;
  text-decoration: none;
  background-color: #428bca;
}

.dropdown-menu > .active > a,
.dropdown-menu > .active > a:hover,
.dropdown-menu > .active > a:focus {
  color: #ffffff;
  text-decoration: none;
  background-color: #428bca;
  outline: 0;
}

.dropdown-menu > .disabled > a,
.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  color: #999999;
}

.dropdown-menu > .disabled > a:hover,
.dropdown-menu > .disabled > a:focus {
  text-decoration: none;
  cursor: not-allowed;
  background-color: transparent;
  background-image: none;
  filter: progid:DXImageTransform.Microsoft.gradient(enabled=false);
}

.open > .dropdown-menu {
  display: block;
}

.open > a {
  outline: 0;
}

.dropdown-header {
  display: block;
  padding: 3px 20px;
  font-size: 12px;
  line-height: 1.428571429;
  color: #999999;
}

.dropdown-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 990;
}

.pull-right > .dropdown-menu {
  right: 0;
  left: auto;
}

.dropup .caret,
.navbar-fixed-bottom .dropdown .caret {
  border-top: 0 dotted;
  border-bottom: 4px solid #000000;
  content: "";
}

.dropup .dropdown-menu,
.navbar-fixed-bottom .dropdown .dropdown-menu {
  top: auto;
  bottom: 100%;
  margin-bottom: 1px;
}

@media (min-width: 768px) {
  .navbar-right .dropdown-menu {
    right: 0;
    left: auto;
  }
}

.btn-default .caret {
  border-top-color: #333333;
}

.btn-primary .caret,
.btn-success .caret,
.btn-warning .caret,
.btn-danger .caret,
.btn-info .caret {
  border-top-color: #fff;
}

.dropup .btn-default .caret {
  border-bottom-color: #333333;
}

.dropup .btn-primary .caret,
.dropup .btn-success .caret,
.dropup .btn-warning .caret,
.dropup .btn-danger .caret,
.dropup .btn-info .caret {
  border-bottom-color: #fff;
}

.btn-group,
.btn-group-vertical {
  position: relative;
  display: inline-block;
  vertical-align: middle;
}

.btn-group > .btn,
.btn-group-vertical > .btn {
  position: relative;
  float: left;
}

.btn-group > .btn:hover,
.btn-group-vertical > .btn:hover,
.btn-group > .btn:focus,
.btn-group-vertical > .btn:focus,
.btn-group > .btn:active,
.btn-group-vertical > .btn:active,
.btn-group > .btn.active,
.btn-group-vertical > .btn.active {
  z-index: 2;
}

.btn-group > .btn:focus,
.btn-group-vertical > .btn:focus {
  outline: none;
}

.btn-group .btn + .btn,
.btn-group .btn + .btn-group,
.btn-group .btn-group + .btn,
.btn-group .btn-group + .btn-group {
  margin-left: -1px;
}

.btn-toolbar:before,
.btn-toolbar:after {
  display: table;
  content: " ";
}

.btn-toolbar:after {
  clear: both;
}

.btn-toolbar:before,
.btn-toolbar:after {
  display: table;
  content: " ";
}

.btn-toolbar:after {
  clear: both;
}

.btn-toolbar .btn-group {
  float: left;
}

.btn-toolbar > .btn + .btn,
.btn-toolbar > .btn-group + .btn,
.btn-toolbar > .btn + .btn-group,
.btn-toolbar > .btn-group + .btn-group {
  margin-left: 5px;
}

.btn-group > .btn:not(:first-child):not(:last-child):not(.dropdown-toggle) {
  border-radius: 0;
}

.btn-group > .btn:first-child {
  margin-left: 0;
}

.btn-group > .btn:first-child:not(:last-child):not(.dropdown-toggle) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}

.btn-group > .btn:last-child:not(:first-child),
.btn-group > .dropdown-toggle:not(:first-child) {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}

.btn-group > .btn-group {
  float: left;
}

.btn-group > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}

.btn-group > .btn-group:first-child > .btn:last-child,
.btn-group > .btn-group:first-child > .dropdown-toggle {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}

.btn-group > .btn-group:last-child > .btn:first-child {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}

.btn-group .dropdown-toggle:active,
.btn-group.open .dropdown-toggle {
  outline: 0;
}

.btn-group-xs > .btn {
  padding: 5px 10px;
  padding: 1px 5px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}

.btn-group-sm > .btn {
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}

.btn-group-lg > .btn {
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}

.btn-group > .btn + .dropdown-toggle {
  padding-right: 8px;
  padding-left: 8px;
}

.btn-group > .btn-lg + .dropdown-toggle {
  padding-right: 12px;
  padding-left: 12px;
}

.btn-group.open .dropdown-toggle {
  -webkit-box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
          box-shadow: inset 0 3px 5px rgba(0, 0, 0, 0.125);
}

.btn .caret {
  margin-left: 0;
}

.btn-lg .caret {
  border-width: 5px 5px 0;
  border-bottom-width: 0;
}

.dropup .btn-lg .caret {
  border-width: 0 5px 5px;
}

.btn-group-vertical > .btn,
.btn-group-vertical > .btn-group {
  display: block;
  float: none;
  width: 100%;
  max-width: 100%;
}

.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after {
  display: table;
  content: " ";
}

.btn-group-vertical > .btn-group:after {
  clear: both;
}

.btn-group-vertical > .btn-group:before,
.btn-group-vertical > .btn-group:after {
  display: table;
  content: " ";
}

.btn-group-vertical > .btn-group:after {
  clear: both;
}

.btn-group-vertical > .btn-group > .btn {
  float: none;
}

.btn-group-vertical > .btn + .btn,
.btn-group-vertical > .btn + .btn-group,
.btn-group-vertical > .btn-group + .btn,
.btn-group-vertical > .btn-group + .btn-group {
  margin-top: -1px;
  margin-left: 0;
}

.btn-group-vertical > .btn:not(:first-child):not(:last-child) {
  border-radius: 0;
}

.btn-group-vertical > .btn:first-child:not(:last-child) {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}

.btn-group-vertical > .btn:last-child:not(:first-child) {
  border-top-right-radius: 0;
  border-bottom-left-radius: 4px;
  border-top-left-radius: 0;
}

.btn-group-vertical > .btn-group:not(:first-child):not(:last-child) > .btn {
  border-radius: 0;
}

.btn-group-vertical > .btn-group:first-child > .btn:last-child,
.btn-group-vertical > .btn-group:first-child > .dropdown-toggle {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}

.btn-group-vertical > .btn-group:last-child > .btn:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}

.btn-group-justified {
  display: table;
  width: 100%;
  border-collapse: separate;
  table-layout: fixed;
}

.btn-group-justified .btn {
  display: table-cell;
  float: none;
  width: 1%;
}

[data-toggle="buttons"] > .btn > input[type="radio"],
[data-toggle="buttons"] > .btn > input[type="checkbox"] {
  display: none;
}

.input-group {
  position: relative;
  display: table;
  border-collapse: separate;
}

.input-group.col {
  float: none;
  padding-right: 0;
  padding-left: 0;
}

.input-group .form-control {
  width: 100%;
  margin-bottom: 0;
}

.input-group-lg > .form-control,
.input-group-lg > .input-group-addon,
.input-group-lg > .input-group-btn > .btn {
  height: 45px;
  padding: 10px 16px;
  font-size: 18px;
  line-height: 1.33;
  border-radius: 6px;
}

select.input-group-lg > .form-control,
select.input-group-lg > .input-group-addon,
select.input-group-lg > .input-group-btn > .btn {
  height: 45px;
  line-height: 45px;
}

textarea.input-group-lg > .form-control,
textarea.input-group-lg > .input-group-addon,
textarea.input-group-lg > .input-group-btn > .btn {
  height: auto;
}

.input-group-sm > .form-control,
.input-group-sm > .input-group-addon,
.input-group-sm > .input-group-btn > .btn {
  height: 30px;
  padding: 5px 10px;
  font-size: 12px;
  line-height: 1.5;
  border-radius: 3px;
}

select.input-group-sm > .form-control,
select.input-group-sm > .input-group-addon,
select.input-group-sm > .input-group-btn > .btn {
  height: 30px;
  line-height: 30px;
}

textarea.input-group-sm > .form-control,
textarea.input-group-sm > .input-group-addon,
textarea.input-group-sm > .input-group-btn > .btn {
  height: auto;
}

.input-group-addon,
.input-group-btn,
.input-group .form-control {
  display: table-cell;
}

.input-group-addon:not(:first-child):not(:last-child),
.input-group-btn:not(:first-child):not(:last-child),
.input-group .form-control:not(:first-child):not(:last-child) {
  border-radius: 0;
}

.input-group-addon,
.input-group-btn {
  width: 1%;
  white-space: nowrap;
  vertical-align: middle;
}

.input-group-addon {
  padding: 6px 12px;
  font-size: 14px;
  font-weight: normal;
  line-height: 1;
  text-align: center;
  background-color: #eeeeee;
  border: 1px solid #cccccc;
  border-radius: 4px;
}

.input-group-addon.input-sm {
  padding: 5px 10px;
  font-size: 12px;
  border-radius: 3px;
}

.input-group-addon.input-lg {
  padding: 10px 16px;
  font-size: 18px;
  border-radius: 6px;
}

.input-group-addon input[type="radio"],
.input-group-addon input[type="checkbox"] {
  margin-top: 0;
}

.input-group .form-control:first-child,
.input-group-addon:first-child,
.input-group-btn:first-child > .btn,
.input-group-btn:first-child > .dropdown-toggle,
.input-group-btn:last-child > .btn:not(:last-child):not(.dropdown-toggle) {
  border-top-right-radius: 0;
  border-bottom-right-radius: 0;
}

.input-group-addon:first-child {
  border-right: 0;
}

.input-group .form-control:last-child,
.input-group-addon:last-child,
.input-group-btn:last-child > .btn,
.input-group-btn:last-child > .dropdown-toggle,
.input-group-btn:first-child > .btn:not(:first-child) {
  border-bottom-left-radius: 0;
  border-top-left-radius: 0;
}

.input-group-addon:last-child {
  border-left: 0;
}

.input-group-btn {
  position: relative;
  white-space: nowrap;
}

.input-group-btn > .btn {
  position: relative;
}

.input-group-btn > .btn + .btn {
  margin-left: -4px;
}

.input-group-btn > .btn:hover,
.input-group-btn > .btn:active {
  z-index: 2;
}

.nav {
  padding-left: 0;
  margin-bottom: 0;
  list-style: none;
}

.nav:before,
.nav:after {
  display: table;
  content: " ";
}

.nav:after {
  clear: both;
}

.nav:before,
.nav:after {
  display: table;
  content: " ";
}

.nav:after {
  clear: both;
}

.nav > li {
  position: relative;
  display: block;
}

.nav > li > a {
  position: relative;
  display: block;
  padding: 10px 15px;
}

.nav > li > a:hover,
.nav > li > a:focus {
  text-decoration: none;
  background-color: #eeeeee;
}

.nav > li.disabled > a {
  color: #999999;
}

.nav > li.disabled > a:hover,
.nav > li.disabled > a:focus {
  color: #999999;
  text-decoration: none;
  cursor: not-allowed;
  background-color: transparent;
}

.nav .open > a,
.nav .open > a:hover,
.nav .open > a:focus {
  background-color: #eeeeee;
  border-color: #428bca;
}

.nav .nav-divider {
  height: 1px;
  margin: 9px 0;
  overflow: hidden;
  background-color: #e5e5e5;
}

.nav > li > a > img {
  max-width: none;
}

.nav-tabs {
  border-bottom: 1px solid #dddddd;
}

.nav-tabs > li {
  float: left;
  margin-bottom: -1px;
}

.nav-tabs > li > a {
  margin-right: 2px;
  line-height: 1.428571429;
  border: 1px solid transparent;
  border-radius: 4px 4px 0 0;
}

.nav-tabs > li > a:hover {
  border-color: #eeeeee #eeeeee #dddddd;
}

.nav-tabs > li.active > a,
.nav-tabs > li.active > a:hover,
.nav-tabs > li.active > a:focus {
  color: #555555;
  cursor: default;
  background-color: #ffffff;
  border: 1px solid #dddddd;
  border-bottom-color: transparent;
}

.nav-tabs.nav-justified {
  width: 100%;
  border-bottom: 0;
}

.nav-tabs.nav-justified > li {
  float: none;
}

.nav-tabs.nav-justified > li > a {
  text-align: center;
}

@media (min-width: 768px) {
  .nav-tabs.nav-justified > li {
    display: table-cell;
    width: 1%;
  }
}

.nav-tabs.nav-justified > li > a {
  margin-right: 0;
  border-bottom: 1px solid #dddddd;
}

.nav-tabs.nav-justified > .active > a {
  border-bottom-color: #ffffff;
}

.nav-pills > li {
  float: left;
}

.nav-pills > li > a {
  border-radius: 5px;
}

.nav-pills > li + li {
  margin-left: 2px;
}

.nav-pills > li.active > a,
.nav-pills > li.active > a:hover,
.nav-pills > li.active > a:focus {
  color: #ffffff;
  background-color: #428bca;
}

.nav-stacked > li {
  float: none;
}

.nav-stacked > li + li {
  margin-top: 2px;
  margin-left: 0;
}

.nav-justified {
  width: 100%;
}

.nav-justified > li {
  float: none;
}

.nav-justified > li > a {
  text-align: center;
}

@media (min-width: 768px) {
  .nav-justified > li {
    display: table-cell;
    width: 1%;
  }
}

.nav-tabs-justified {
  border-bottom: 0;
}

.nav-tabs-justified > li > a {
  margin-right: 0;
  border-bottom: 1px solid #dddddd;
}

.nav-tabs-justified > .active > a {
  border-bottom-color: #ffffff;
}

.tabbable:before,
.tabbable:after {
  display: table;
  content: " ";
}

.tabbable:after {
  clear: both;
}

.tabbable:before,
.tabbable:after {
  display: table;
  content: " ";
}

.tabbable:after {
  clear: both;
}

.tab-content > .tab-pane,
.pill-content > .pill-pane {
  display: none;
}

.tab-content > .active,
.pill-content > .active {
  display: block;
}

.nav .caret {
  border-top-color: #428bca;
  border-bottom-color: #428bca;
}

.nav a:hover .caret {
  border-top-color: #2a6496;
  border-bottom-color: #2a6496;
}

.nav-tabs .dropdown-menu {
  margin-top: -1px;
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}

.navbar {
  position: relative;
  z-index: 1000;
  min-height: 50px;
  margin-bottom: 20px;
  border: 1px solid transparent;
}

.navbar:before,
.navbar:after {
  display: table;
  content: " ";
}

.navbar:after {
  clear: both;
}

.navbar:before,
.navbar:after {
  display: table;
  content: " ";
}

.navbar:after {
  clear: both;
}

@media (min-width: 768px) {
  .navbar {
    border-radius: 4px;
  }
}

.navbar-header:before,
.navbar-header:after {
  display: table;
  content: " ";
}

.navbar-header:after {
  clear: both;
}

.navbar-header:before,
.navbar-header:after {
  display: table;
  content: " ";
}

.navbar-header:after {
  clear: both;
}

@media (min-width: 768px) {
  .navbar-header {
    float: left;
  }
}

.navbar-collapse {
  max-height: 340px;
  padding-right: 15px;
  padding-left: 15px;
  overflow-x: visible;
  border-top: 1px solid transparent;
  box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1);
  -webkit-overflow-scrolling: touch;
}

.navbar-collapse:before,
.navbar-collapse:after {
  display: table;
  content: " ";
}

.navbar-collapse:after {
  clear: both;
}

.navbar-collapse:before,
.navbar-collapse:after {
  display: table;
  content: " ";
}

.navbar-collapse:after {
  clear: both;
}

.navbar-collapse.in {
  overflow-y: auto;
}

@media (min-width: 768px) {
  .navbar-collapse {
    width: auto;
    border-top: 0;
    box-shadow: none;
  }
  .navbar-collapse.collapse {
    display: block !important;
    height: auto !important;
    padding-bottom: 0;
    overflow: visible !important;
  }
  .navbar-collapse.in {
    overflow-y: visible;
  }
  .navbar-collapse .navbar-nav.navbar-left:first-child {
    margin-left: -15px;
  }
  .navbar-collapse .navbar-nav.navbar-right:last-child {
    margin-right: -15px;
  }
  .navbar-collapse .navbar-text:last-child {
    margin-right: 0;
  }
}

.container > .navbar-header,
.container > .navbar-collapse {
  margin-right: -15px;
  margin-left: -15px;
}

@media (min-width: 768px) {
  .container > .navbar-header,
  .container > .navbar-collapse {
    margin-right: 0;
    margin-left: 0;
  }
}

.navbar-static-top {
  border-width: 0 0 1px;
}

@media (min-width: 768px) {
  .navbar-static-top {
    border-radius: 0;
  }
}

.navbar-fixed-top,
.navbar-fixed-bottom {
  position: fixed;
  right: 0;
  left: 0;
  border-width: 0 0 1px;
}

@media (min-width: 768px) {
  .navbar-fixed-top,
  .navbar-fixed-bottom {
    border-radius: 0;
  }
}

.navbar-fixed-top {
  top: 0;
  z-index: 1030;
}

.navbar-fixed-bottom {
  bottom: 0;
  margin-bottom: 0;
}

.navbar-brand {
  float: left;
  padding: 15px 15px;
  font-size: 18px;
  line-height: 20px;
}

.navbar-brand:hover,
.navbar-brand:focus {
  text-decoration: none;
}

@media (min-width: 768px) {
  .navbar > .container .navbar-brand {
    margin-left: -15px;
  }
}

.navbar-toggle {
  position: relative;
  float: right;
  padding: 9px 10px;
  margin-top: 8px;
  margin-right: 15px;
  margin-bottom: 8px;
  background-color: transparent;
  border: 1px solid transparent;
  border-radius: 4px;
}

.navbar-toggle .icon-bar {
  display: block;
  width: 22px;
  height: 2px;
  border-radius: 1px;
}

.navbar-toggle .icon-bar + .icon-bar {
  margin-top: 4px;
}

@media (min-width: 768px) {
  .navbar-toggle {
    display: none;
  }
}

.navbar-nav {
  margin: 7.5px -15px;
}

.navbar-nav > li > a {
  padding-top: 10px;
  padding-bottom: 10px;
  line-height: 20px;
}

@media (max-width: 767px) {
  .navbar-nav .open .dropdown-menu {
    position: static;
    float: none;
    width: auto;
    margin-top: 0;
    background-color: transparent;
    border: 0;
    box-shadow: none;
  }
  .navbar-nav .open .dropdown-menu > li > a,
  .navbar-nav .open .dropdown-menu .dropdown-header {
    padding: 5px 15px 5px 25px;
  }
  .navbar-nav .open .dropdown-menu > li > a {
    line-height: 20px;
  }
  .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-nav .open .dropdown-menu > li > a:focus {
    background-image: none;
  }
}

@media (min-width: 768px) {
  .navbar-nav {
    float: left;
    margin: 0;
  }
  .navbar-nav > li {
    float: left;
  }
  .navbar-nav > li > a {
    padding-top: 15px;
    padding-bottom: 15px;
  }
}

@media (min-width: 768px) {
  .navbar-left {
    float: left !important;
  }
  .navbar-right {
    float: right !important;
  }
}

.navbar-form {
  padding: 10px 15px;
  margin-top: 8px;
  margin-right: -15px;
  margin-bottom: 8px;
  margin-left: -15px;
  border-top: 1px solid transparent;
  border-bottom: 1px solid transparent;
  -webkit-box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
          box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.1), 0 1px 0 rgba(255, 255, 255, 0.1);
}

@media (min-width: 768px) {
  .navbar-form .form-group {
    display: inline-block;
    margin-bottom: 0;
    vertical-align: middle;
  }
  .navbar-form .form-control {
    display: inline-block;
  }
  .navbar-form .radio,
  .navbar-form .checkbox {
    display: inline-block;
    padding-left: 0;
    margin-top: 0;
    margin-bottom: 0;
  }
  .navbar-form .radio input[type="radio"],
  .navbar-form .checkbox input[type="checkbox"] {
    float: none;
    margin-left: 0;
  }
}

@media (max-width: 767px) {
  .navbar-form .form-group {
    margin-bottom: 5px;
  }
}

@media (min-width: 768px) {
  .navbar-form {
    width: auto;
    padding-top: 0;
    padding-bottom: 0;
    margin-right: 0;
    margin-left: 0;
    border: 0;
    -webkit-box-shadow: none;
            box-shadow: none;
  }
}

.navbar-nav > li > .dropdown-menu {
  margin-top: 0;
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}

.navbar-fixed-bottom .navbar-nav > li > .dropdown-menu {
  border-bottom-right-radius: 0;
  border-bottom-left-radius: 0;
}

.navbar-nav.pull-right > li > .dropdown-menu,
.navbar-nav > li > .dropdown-menu.pull-right {
  right: 0;
  left: auto;
}

.navbar-btn {
  margin-top: 8px;
  margin-bottom: 8px;
}

.navbar-text {
  float: left;
  margin-top: 15px;
  margin-bottom: 15px;
}

@media (min-width: 768px) {
  .navbar-text {
    margin-right: 15px;
    margin-left: 15px;
  }
}

.navbar-default {
  background-color: #f8f8f8;
  border-color: #e7e7e7;
}

.navbar-default .navbar-brand {
  color: #777777;
}

.navbar-default .navbar-brand:hover,
.navbar-default .navbar-brand:focus {
  color: #fff;
  background-color: transparent;
}

.navbar-default .navbar-text {
  color: #777777;
}

.navbar-default .navbar-nav > li > a {
  color: #777777;
}

.navbar-default .navbar-nav > li > a:hover,
.navbar-default .navbar-nav > li > a:focus {
  color: #333333;
  background-color: transparent;
}

.navbar-default .navbar-nav > .active > a,
.navbar-default .navbar-nav > .active > a:hover,
.navbar-default .navbar-nav > .active > a:focus {
  color: #555555;
  background-color: #e7e7e7;
}

.navbar-default .navbar-nav > .disabled > a,
.navbar-default .navbar-nav > .disabled > a:hover,
.navbar-default .navbar-nav > .disabled > a:focus {
  color: #cccccc;
  background-color: transparent;
}

.navbar-default .navbar-toggle {
  border-color: #dddddd;
}

.navbar-default .navbar-toggle:hover,
.navbar-default .navbar-toggle:focus {
  background-color: #dddddd;
}

.navbar-default .navbar-toggle .icon-bar {
  background-color: #cccccc;
}

.navbar-default .navbar-collapse,
.navbar-default .navbar-form {
  border-color: #e6e6e6;
}

.navbar-default .navbar-nav > .dropdown > a:hover .caret,
.navbar-default .navbar-nav > .dropdown > a:focus .caret {
  border-top-color: #333333;
  border-bottom-color: #333333;
}

.navbar-default .navbar-nav > .open > a,
.navbar-default .navbar-nav > .open > a:hover,
.navbar-default .navbar-nav > .open > a:focus {
  color: #555555;
  background-color: #e7e7e7;
}

.navbar-default .navbar-nav > .open > a .caret,
.navbar-default .navbar-nav > .open > a:hover .caret,
.navbar-default .navbar-nav > .open > a:focus .caret {
  border-top-color: #555555;
  border-bottom-color: #555555;
}

.navbar-default .navbar-nav > .dropdown > a .caret {
  border-top-color: #777777;
  border-bottom-color: #777777;
}

@media (max-width: 767px) {
  .navbar-default .navbar-nav .open .dropdown-menu > li > a {
    color: #777777;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #333333;
    background-color: transparent;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #555555;
    background-color: #e7e7e7;
  }
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-default .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #cccccc;
    background-color: transparent;
  }
}

.navbar-default .navbar-link {
  color: #777777;
}

.navbar-default .navbar-link:hover {
  color: #333333;
}

.navbar-inverse {
  background-color: #222222;
  border-color: #080808;
}

.navbar-inverse .navbar-brand {
  color: #999999;
}

.navbar-inverse .navbar-brand:hover,
.navbar-inverse .navbar-brand:focus {
  color: #ffffff;
  background-color: transparent;
}

.navbar-inverse .navbar-text {
  color: #999999;
}

.navbar-inverse .navbar-nav > li > a {
  color: #999999;
}

.navbar-inverse .navbar-nav > li > a:hover,
.navbar-inverse .navbar-nav > li > a:focus {
  color: #ffffff;
  background-color: transparent;
}

.navbar-inverse .navbar-nav > .active > a,
.navbar-inverse .navbar-nav > .active > a:hover,
.navbar-inverse .navbar-nav > .active > a:focus {
  color: #ffffff;
  background-color: #080808;
}

.navbar-inverse .navbar-nav > .disabled > a,
.navbar-inverse .navbar-nav > .disabled > a:hover,
.navbar-inverse .navbar-nav > .disabled > a:focus {
  color: #444444;
  background-color: transparent;
}

.navbar-inverse .navbar-toggle {
  border-color: #333333;
}

.navbar-inverse .navbar-toggle:hover,
.navbar-inverse .navbar-toggle:focus {
  background-color: #333333;
}

.navbar-inverse .navbar-toggle .icon-bar {
  background-color: #ffffff;
}

.navbar-inverse .navbar-collapse,
.navbar-inverse .navbar-form {
  border-color: #101010;
}

.navbar-inverse .navbar-nav > .open > a,
.navbar-inverse .navbar-nav > .open > a:hover,
.navbar-inverse .navbar-nav > .open > a:focus {
  color: #ffffff;
  background-color: #080808;
}

.navbar-inverse .navbar-nav > .dropdown > a:hover .caret {
  border-top-color: #ffffff;
  border-bottom-color: #ffffff;
}

.navbar-inverse .navbar-nav > .dropdown > a .caret {
  border-top-color: #999999;
  border-bottom-color: #999999;
}

.navbar-inverse .navbar-nav > .open > a .caret,
.navbar-inverse .navbar-nav > .open > a:hover .caret,
.navbar-inverse .navbar-nav > .open > a:focus .caret {
  border-top-color: #ffffff;
  border-bottom-color: #ffffff;
}

@media (max-width: 767px) {
  .navbar-inverse .navbar-nav .open .dropdown-menu > .dropdown-header {
    border-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a {
    color: #999999;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > li > a:focus {
    color: #ffffff;
    background-color: transparent;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .active > a:focus {
    color: #ffffff;
    background-color: #080808;
  }
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:hover,
  .navbar-inverse .navbar-nav .open .dropdown-menu > .disabled > a:focus {
    color: #444444;
    background-color: transparent;
  }
}

.navbar-inverse .navbar-link {
  color: #999999;
}

.navbar-inverse .navbar-link:hover {
  color: #ffffff;
}

.breadcrumb {
  padding: 8px 15px;
  margin-bottom: 20px;
  list-style: none;
  background-color: #f5f5f5;
  border-radius: 4px;
}

.breadcrumb > li {
  display: inline-block;
}

.breadcrumb > li + li:before {
  padding: 0 5px;
  color: #cccccc;
  content: "/\00a0";
}

.breadcrumb > .active {
  color: #999999;
}

.pagination {
  display: inline-block;
  padding-left: 0;
  margin: 20px 0;
  border-radius: 4px;
}

.pagination > li {
  display: inline;
}

.pagination > li > a,
.pagination > li > span {
  position: relative;
  float: left;
  padding: 6px 12px;
  margin-left: -1px;
  line-height: 1.428571429;
  text-decoration: none;
  background-color: #ffffff;
  border: 1px solid #dddddd;
}

.pagination > li:first-child > a,
.pagination > li:first-child > span {
  margin-left: 0;
  border-bottom-left-radius: 4px;
  border-top-left-radius: 4px;
}

.pagination > li:last-child > a,
.pagination > li:last-child > span {
  border-top-right-radius: 4px;
  border-bottom-right-radius: 4px;
}

.pagination > li > a:hover,
.pagination > li > span:hover,
.pagination > li > a:focus,
.pagination > li > span:focus {
  background-color: #eeeeee;
}

.pagination > .active > a,
.pagination > .active > span,
.pagination > .active > a:hover,
.pagination > .active > span:hover,
.pagination > .active > a:focus,
.pagination > .active > span:focus {
  z-index: 2;
  color: #ffffff;
  cursor: default;
  background-color: #428bca;
  border-color: #428bca;
}

.pagination > .disabled > span,
.pagination > .disabled > a,
.pagination > .disabled > a:hover,
.pagination > .disabled > a:focus {
  color: #999999;
  cursor: not-allowed;
  background-color: #ffffff;
  border-color: #dddddd;
}

.pagination-lg > li > a,
.pagination-lg > li > span {
  padding: 10px 16px;
  font-size: 18px;
}

.pagination-lg > li:first-child > a,
.pagination-lg > li:first-child > span {
  border-bottom-left-radius: 6px;
  border-top-left-radius: 6px;
}

.pagination-lg > li:last-child > a,
.pagination-lg > li:last-child > span {
  border-top-right-radius: 6px;
  border-bottom-right-radius: 6px;
}

.pagination-sm > li > a,
.pagination-sm > li > span {
  padding: 5px 10px;
  font-size: 12px;
}

.pagination-sm > li:first-child > a,
.pagination-sm > li:first-child > span {
  border-bottom-left-radius: 3px;
  border-top-left-radius: 3px;
}

.pagination-sm > li:last-child > a,
.pagination-sm > li:last-child > span {
  border-top-right-radius: 3px;
  border-bottom-right-radius: 3px;
}

.pager {
  padding-left: 0;
  margin: 20px 0;
  text-align: center;
  list-style: none;
}

.pager:before,
.pager:after {
  display: table;
  content: " ";
}

.pager:after {
  clear: both;
}

.pager:before,
.pager:after {
  display: table;
  content: " ";
}

.pager:after {
  clear: both;
}

.pager li {
  display: inline;
}

.pager li > a,
.pager li > span {
  display: inline-block;
  padding: 5px 14px;
  background-color: #ffffff;
  border: 1px solid #dddddd;
  border-radius: 15px;
}

.pager li > a:hover,
.pager li > a:focus {
  text-decoration: none;
  background-color: #eeeeee;
}

.pager .next > a,
.pager .next > span {
  float: right;
}

.pager .previous > a,
.pager .previous > span {
  float: left;
}

.pager .disabled > a,
.pager .disabled > a:hover,
.pager .disabled > a:focus,
.pager .disabled > span {
  color: #999999;
  cursor: not-allowed;
  background-color: #ffffff;
}

.label {
  display: inline;
  padding: .2em .6em .3em;
  font-size: 75%;
  font-weight: bold;
  line-height: 1;
  color: #ffffff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  border-radius: .25em;
}

.label[href]:hover,
.label[href]:focus {
  color: #ffffff;
  text-decoration: none;
  cursor: pointer;
}

.label:empty {
  display: none;
}

.label-default {
  background-color: #999999;
}

.label-default[href]:hover,
.label-default[href]:focus {
  background-color: #808080;
}

.label-primary {
  background-color: #428bca;
}

.label-primary[href]:hover,
.label-primary[href]:focus {
  background-color: #3071a9;
}

.label-success {
  background-color: #5cb85c;
}

.label-success[href]:hover,
.label-success[href]:focus {
  background-color: #449d44;
}

.label-info {
  background-color: #5bc0de;
}

.label-info[href]:hover,
.label-info[href]:focus {
  background-color: #31b0d5;
}

.label-warning {
  background-color: #f0ad4e;
}

.label-warning[href]:hover,
.label-warning[href]:focus {
  background-color: #ec971f;
}

.label-danger {
  background-color: #d9534f;
}

.label-danger[href]:hover,
.label-danger[href]:focus {
  background-color: #c9302c;
}

.badge {
  display: inline-block;
  min-width: 10px;
  padding: 3px 7px;
  font-size: 12px;
  font-weight: bold;
  line-height: 1;
  color: #ffffff;
  text-align: center;
  white-space: nowrap;
  vertical-align: baseline;
  background-color: #999999;
  border-radius: 10px;
}

.badge:empty {
  display: none;
}

a.badge:hover,
a.badge:focus {
  color: #ffffff;
  text-decoration: none;
  cursor: pointer;
}

.btn .badge {
  position: relative;
  top: -1px;
}

a.list-group-item.active > .badge,
.nav-pills > .active > a > .badge {
  color: #428bca;
  background-color: #ffffff;
}

.nav-pills > li > a > .badge {
  margin-left: 3px;
}

.jumbotron {
  padding: 30px;
  margin-bottom: 30px;
  font-size: 21px;
  font-weight: 200;
  line-height: 2.1428571435;
  color: inherit;
  background-color: #eeeeee;
}

.jumbotron h1 {
  line-height: 1;
  color: inherit;
}

.jumbotron p {
  line-height: 1.4;
}

.container .jumbotron {
  border-radius: 6px;
}

@media screen and (min-width: 768px) {
  .jumbotron {
    padding-top: 48px;
    padding-bottom: 48px;
  }
  .container .jumbotron {
    padding-right: 60px;
    padding-left: 60px;
  }
  .jumbotron h1 {
    font-size: 63px;
  }
}

.thumbnail {
  display: inline-block;
  display: block;
  height: auto;
  max-width: 100%;
  padding: 4px;
  line-height: 1.428571429;
  background-color: #ffffff;
  border: 1px solid #dddddd;
  border-radius: 4px;
  -webkit-transition: all 0.2s ease-in-out;
          transition: all 0.2s ease-in-out;
}

.thumbnail > img {
  display: block;
  height: auto;
  max-width: 100%;
}

a.thumbnail:hover,
a.thumbnail:focus {
  border-color: #428bca;
}

.thumbnail > img {
  margin-right: auto;
  margin-left: auto;
}

.thumbnail .caption {
  padding: 9px;
  color: #333333;
}

.alert {
  padding: 15px;
  margin-bottom: 20px;
  border: 1px solid transparent;
  border-radius: 4px;
}

.alert h4 {
  margin-top: 0;
  color: inherit;
}

.alert .alert-link {
  font-weight: bold;
}

.alert > p,
.alert > ul {
  margin-bottom: 0;
}

.alert > p + p {
  margin-top: 5px;
}

.alert-dismissable {
  padding-right: 35px;
}

.alert-dismissable .close {
  position: relative;
  top: -2px;
  right: -21px;
  color: inherit;
}

.alert-success {
  color: #468847;
  background-color: #dff0d8;
  border-color: #d6e9c6;
}

.alert-success hr {
  border-top-color: #c9e2b3;
}

.alert-success .alert-link {
  color: #356635;
}

.alert-info {
  color: #3a87ad;
  background-color: #d9edf7;
  border-color: #bce8f1;
}

.alert-info hr {
  border-top-color: #a6e1ec;
}

.alert-info .alert-link {
  color: #2d6987;
}

.alert-warning {
  color: #c09853;
  background-color: #fcf8e3;
  border-color: #fbeed5;
}

.alert-warning hr {
  border-top-color: #f8e5be;
}

.alert-warning .alert-link {
  color: #a47e3c;
}

.alert-danger {
  color: #b94a48;
  background-color: #f2dede;
  border-color: #eed3d7;
}

.alert-danger hr {
  border-top-color: #e6c1c7;
}

.alert-danger .alert-link {
  color: #953b39;
}

@-webkit-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

@-moz-keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

@-o-keyframes progress-bar-stripes {
  from {
    background-position: 0 0;
  }
  to {
    background-position: 40px 0;
  }
}

@keyframes progress-bar-stripes {
  from {
    background-position: 40px 0;
  }
  to {
    background-position: 0 0;
  }
}

.progress {
  height: 20px;
  margin-bottom: 20px;
  overflow: hidden;
  background-color: #f5f5f5;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
          box-shadow: inset 0 1px 2px rgba(0, 0, 0, 0.1);
}

.progress-bar {
  float: left;
  width: 0;
  height: 100%;
  font-size: 12px;
  color: #ffffff;
  text-align: center;
  background-color: #428bca;
  -webkit-box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
          box-shadow: inset 0 -1px 0 rgba(0, 0, 0, 0.15);
  -webkit-transition: width 0.6s ease;
          transition: width 0.6s ease;
}

.progress-striped .progress-bar {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-size: 40px 40px;
}

.progress.active .progress-bar {
  -webkit-animation: progress-bar-stripes 2s linear infinite;
     -moz-animation: progress-bar-stripes 2s linear infinite;
      -ms-animation: progress-bar-stripes 2s linear infinite;
       -o-animation: progress-bar-stripes 2s linear infinite;
          animation: progress-bar-stripes 2s linear infinite;
}

.progress-bar-success {
  background-color: #5cb85c;
}

.progress-striped .progress-bar-success {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-info {
  background-color: #5bc0de;
}

.progress-striped .progress-bar-info {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-warning {
  background-color: #f0ad4e;
}

.progress-striped .progress-bar-warning {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.progress-bar-danger {
  background-color: #d9534f;
}

.progress-striped .progress-bar-danger {
  background-image: -webkit-gradient(linear, 0 100%, 100% 0, color-stop(0.25, rgba(255, 255, 255, 0.15)), color-stop(0.25, transparent), color-stop(0.5, transparent), color-stop(0.5, rgba(255, 255, 255, 0.15)), color-stop(0.75, rgba(255, 255, 255, 0.15)), color-stop(0.75, transparent), to(transparent));
  background-image: -webkit-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: -moz-linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
  background-image: linear-gradient(45deg, rgba(255, 255, 255, 0.15) 25%, transparent 25%, transparent 50%, rgba(255, 255, 255, 0.15) 50%, rgba(255, 255, 255, 0.15) 75%, transparent 75%, transparent);
}

.media,
.media-body {
  overflow: hidden;
  zoom: 1;
}

.media,
.media .media {
  margin-top: 15px;
}

.media:first-child {
  margin-top: 0;
}

.media-object {
  display: block;
}

.media-heading {
  margin: 0 0 5px;
}

.media > .pull-left {
  margin-right: 10px;
}

.media > .pull-right {
  margin-left: 10px;
}

.media-list {
  padding-left: 0;
  list-style: none;
}

.list-group {
  padding-left: 0;
  margin-bottom: 20px;
}

.list-group-item {
  position: relative;
  display: block;
  padding: 10px 15px;
  margin-bottom: -1px;
  background-color: #ffffff;
  border: 1px solid #dddddd;
}

.list-group-item:first-child {
  border-top-right-radius: 4px;
  border-top-left-radius: 4px;
}

.list-group-item:last-child {
  margin-bottom: 0;
  border-bottom-right-radius: 4px;
  border-bottom-left-radius: 4px;
}

.list-group-item > .badge {
  float: right;
}

.list-group-item > .badge + .badge {
  margin-right: 5px;
}

a.list-group-item {
  color: #555555;
}

a.list-group-item .list-group-item-heading {
  color: #333333;
}

a.list-group-item:hover,
a.list-group-item:focus {
  text-decoration: none;
  background-color: #f5f5f5;
}

.list-group-item.active,
.list-group-item.active:hover,
.list-group-item.active:focus {
  z-index: 2;
  color: #ffffff;
  background-color: #428bca;
  border-color: #428bca;
}

.list-group-item.active .list-group-item-heading,
.list-group-item.active:hover .list-group-item-heading,
.list-group-item.active:focus .list-group-item-heading {
  color: inherit;
}

.list-group-item.active .list-group-item-text,
.list-group-item.active:hover .list-group-item-text,
.list-group-item.active:focus .list-group-item-text {
  color: #e1edf7;
}

.list-group-item-heading {
  margin-top: 0;
  margin-bottom: 5px;
}

.list-group-item-text {
  margin-bottom: 0;
  line-height: 1.3;
}

.panel {
  margin-bottom: 20px;
  background-color: #ffffff;
  border: 1px solid transparent;
  border-radius: 4px;
  -webkit-box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
          box-shadow: 0 1px 1px rgba(0, 0, 0, 0.05);
}

.panel-body {
  padding: 15px;
}

.panel-body:before,
.panel-body:after {
  display: table;
  content: " ";
}

.panel-body:after {
  clear: both;
}

.panel-body:before,
.panel-body:after {
  display: table;
  content: " ";
}

.panel-body:after {
  clear: both;
}

.panel > .list-group {
  margin-bottom: 0;
}

.panel > .list-group .list-group-item {
  border-width: 1px 0;
}

.panel > .list-group .list-group-item:first-child {
  border-top-right-radius: 0;
  border-top-left-radius: 0;
}

.panel > .list-group .list-group-item:last-child {
  border-bottom: 0;
}

.panel-heading + .list-group .list-group-item:first-child {
  border-top-width: 0;
}

.panel > .table {
  margin-bottom: 0;
}

.panel > .panel-body + .table {
  border-top: 1px solid #dddddd;
}

.panel-heading {
  padding: 10px 15px;
  border-bottom: 1px solid transparent;
  border-top-right-radius: 3px;
  border-top-left-radius: 3px;
}

.panel-title {
  margin-top: 0;
  margin-bottom: 0;
  font-size: 16px;
}

.panel-title > a {
  color: inherit;
}

.panel-footer {
  padding: 10px 15px;
  background-color: #f5f5f5;
  border-top: 1px solid #dddddd;
  border-bottom-right-radius: 3px;
  border-bottom-left-radius: 3px;
}

.panel-group .panel {
  margin-bottom: 0;
  overflow: hidden;
  border-radius: 4px;
}

.panel-group .panel + .panel {
  margin-top: 5px;
}

.panel-group .panel-heading {
  border-bottom: 0;
}

.panel-group .panel-heading + .panel-collapse .panel-body {
  border-top: 1px solid #dddddd;
}

.panel-group .panel-footer {
  border-top: 0;
}

.panel-group .panel-footer + .panel-collapse .panel-body {
  border-bottom: 1px solid #dddddd;
}

.panel-default {
  border-color: #dddddd;
}

.panel-default > .panel-heading {
  color: #333333;
  background-color: #f5f5f5;
  border-color: #dddddd;
}

.panel-default > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #dddddd;
}

.panel-default > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #dddddd;
}

.panel-primary {
  border-color: #428bca;
}

.panel-primary > .panel-heading {
  color: #ffffff;
  background-color: #428bca;
  border-color: #428bca;
}

.panel-primary > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #428bca;
}

.panel-primary > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #428bca;
}

.panel-success {
  border-color: #d6e9c6;
}

.panel-success > .panel-heading {
  color: #468847;
  background-color: #dff0d8;
  border-color: #d6e9c6;
}

.panel-success > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #d6e9c6;
}

.panel-success > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #d6e9c6;
}

.panel-warning {
  border-color: #fbeed5;
}

.panel-warning > .panel-heading {
  color: #c09853;
  background-color: #fcf8e3;
  border-color: #fbeed5;
}

.panel-warning > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #fbeed5;
}

.panel-warning > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #fbeed5;
}

.panel-danger {
  border-color: #eed3d7;
}

.panel-danger > .panel-heading {
  color: #b94a48;
  background-color: #f2dede;
  border-color: #eed3d7;
}

.panel-danger > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #eed3d7;
}

.panel-danger > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #eed3d7;
}

.panel-info {
  border-color: #bce8f1;
}

.panel-info > .panel-heading {
  color: #3a87ad;
  background-color: #d9edf7;
  border-color: #bce8f1;
}

.panel-info > .panel-heading + .panel-collapse .panel-body {
  border-top-color: #bce8f1;
}

.panel-info > .panel-footer + .panel-collapse .panel-body {
  border-bottom-color: #bce8f1;
}

.well {
  min-height: 20px;
  padding: 19px;
  margin-bottom: 20px;
  background-color: #f5f5f5;
  border: 1px solid #e3e3e3;
  border-radius: 4px;
  -webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
          box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.05);
}

.well blockquote {
  border-color: #ddd;
  border-color: rgba(0, 0, 0, 0.15);
}

.well-lg {
  padding: 24px;
  border-radius: 6px;
}

.well-sm {
  padding: 9px;
  border-radius: 3px;
}

.close {
  float: right;
  font-size: 21px;
  font-weight: bold;
  line-height: 1;
  color: #000000;
  text-shadow: 0 1px 0 #ffffff;
  opacity: 0.2;
  filter: alpha(opacity=20);
}

.close:hover,
.close:focus {
  color: #000000;
  text-decoration: none;
  cursor: pointer;
  opacity: 0.5;
  filter: alpha(opacity=50);
}

button.close {
  padding: 0;
  cursor: pointer;
  background: transparent;
  border: 0;
  -webkit-appearance: none;
}
/*.modal-open {
  overflow: hidden;
}*/

body.modal-open,
.modal-open .navbar-fixed-top,
.modal-open .navbar-fixed-bottom {
  margin-right: 15px;
}

.modal {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1040;
  display: none;
  overflow: auto;
  overflow-y: scroll;
}

.modal.fade .modal-dialog {
  -webkit-transform: translate(0, -25%);
      -ms-transform: translate(0, -25%);
          transform: translate(0, -25%);
  -webkit-transition: -webkit-transform 0.3s ease-out;
     -moz-transition: -moz-transform 0.3s ease-out;
       -o-transition: -o-transform 0.3s ease-out;
          transition: transform 0.3s ease-out;
}

.modal.in .modal-dialog {
  -webkit-transform: translate(0, 0);
      -ms-transform: translate(0, 0);
          transform: translate(0, 0);
}

.modal-dialog {
  z-index: 1050;
  width: auto;
  padding: 10px;
  margin-right: auto;
  margin-left: auto;
}

.modal-content {
  position: relative;
  background-color: #ffffff;
  border: 1px solid #999999;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 6px;
  outline: none;
  -webkit-box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
          box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  background-clip: padding-box;
}

.modal-backdrop {
  position: fixed;
  top: 0;
  right: 0;
  bottom: 0;
  left: 0;
  z-index: 1030;
  background-color: #000000;
}

.modal-backdrop.fade {
  opacity: 0;
  filter: alpha(opacity=0);
}

.modal-backdrop.in {
  opacity: 0.5;
  filter: alpha(opacity=50);
}

.modal-header {
  min-height: 16.428571429px;
  padding: 15px;
  border-bottom: 1px solid #e5e5e5;
}

.modal-header .close {
  margin-top: -2px;
}

.modal-title {
  margin: 0;
  line-height: 1.428571429;
}

.modal-body {
  position: relative;
  padding: 20px;
}

.modal-footer {
  padding: 19px 20px 20px;
  margin-top: 15px;
  text-align: right;
  border-top: 1px solid #e5e5e5;
}

.modal-footer:before,
.modal-footer:after {
  display: table;
  content: " ";
}

.modal-footer:after {
  clear: both;
}

.modal-footer:before,
.modal-footer:after {
  display: table;
  content: " ";
}

.modal-footer:after {
  clear: both;
}

.modal-footer .btn + .btn {
  margin-bottom: 0;
  margin-left: 5px;
}

.modal-footer .btn-group .btn + .btn {
  margin-left: -1px;
}

.modal-footer .btn-block + .btn-block {
  margin-left: 0;
}

@media screen and (min-width: 768px) {
  .modal-dialog {
    right: auto;
    left: 50%;
    width: 600px;
    padding-top: 30px;
    padding-bottom: 30px;
  }
  .modal-content {
    -webkit-box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
            box-shadow: 0 5px 15px rgba(0, 0, 0, 0.5);
  }
}

.tooltip {
  position: absolute;
  z-index: 1030;
  display: block;
  font-size: 12px;
  line-height: 1.4;
  opacity: 0;
  filter: alpha(opacity=0);
  visibility: visible;
}

.tooltip.in {
  opacity: 0.9;
  filter: alpha(opacity=90);
}

.tooltip.top {
  padding: 5px 0;
  margin-top: -3px;
}

.tooltip.right {
  padding: 0 5px;
  margin-left: 3px;
}

.tooltip.bottom {
  padding: 5px 0;
  margin-top: 3px;
}

.tooltip.left {
  padding: 0 5px;
  margin-left: -3px;
}

.tooltip-inner {
  max-width: 200px;
  padding: 3px 8px;
  color: #ffffff;
  text-align: center;
  text-decoration: none;
  background-color: #000000;
  border-radius: 4px;
}

.tooltip-arrow {
  position: absolute;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}

.tooltip.top .tooltip-arrow {
  bottom: 0;
  left: 50%;
  margin-left: -5px;
  border-top-color: #000000;
  border-width: 5px 5px 0;
}

.tooltip.top-left .tooltip-arrow {
  bottom: 0;
  left: 5px;
  border-top-color: #000000;
  border-width: 5px 5px 0;
}

.tooltip.top-right .tooltip-arrow {
  right: 5px;
  bottom: 0;
  border-top-color: #000000;
  border-width: 5px 5px 0;
}

.tooltip.right .tooltip-arrow {
  top: 50%;
  left: 0;
  margin-top: -5px;
  border-right-color: #000000;
  border-width: 5px 5px 5px 0;
}

.tooltip.left .tooltip-arrow {
  top: 50%;
  right: 0;
  margin-top: -5px;
  border-left-color: #000000;
  border-width: 5px 0 5px 5px;
}

.tooltip.bottom .tooltip-arrow {
  top: 0;
  left: 50%;
  margin-left: -5px;
  border-bottom-color: #000000;
  border-width: 0 5px 5px;
}

.tooltip.bottom-left .tooltip-arrow {
  top: 0;
  left: 5px;
  border-bottom-color: #000000;
  border-width: 0 5px 5px;
}

.tooltip.bottom-right .tooltip-arrow {
  top: 0;
  right: 5px;
  border-bottom-color: #000000;
  border-width: 0 5px 5px;
}

.popover {
  position: absolute;
  top: 0;
  left: 0;
  z-index: 1010;
  display: none;
  max-width: 276px;
  padding: 1px;
  text-align: left;
  white-space: normal;
  background-color: #ffffff;
  border: 1px solid #cccccc;
  border: 1px solid rgba(0, 0, 0, 0.2);
  border-radius: 6px;
  -webkit-box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
          box-shadow: 0 5px 10px rgba(0, 0, 0, 0.2);
  background-clip: padding-box;
}

.popover.top {
  margin-top: -10px;
}

.popover.right {
  margin-left: 10px;
}

.popover.bottom {
  margin-top: 10px;
}

.popover.left {
  margin-left: -10px;
}

.popover-title {
  padding: 8px 14px;
  margin: 0;
  font-size: 14px;
  font-weight: normal;
  line-height: 18px;
  background-color: #f7f7f7;
  border-bottom: 1px solid #ebebeb;
  border-radius: 5px 5px 0 0;
}

.popover-content {
  padding: 9px 14px;
}

.popover .arrow,
.popover .arrow:after {
  position: absolute;
  display: block;
  width: 0;
  height: 0;
  border-color: transparent;
  border-style: solid;
}

.popover .arrow {
  border-width: 11px;
}

.popover .arrow:after {
  border-width: 10px;
  content: "";
}

.popover.top .arrow {
  bottom: -11px;
  left: 50%;
  margin-left: -11px;
  border-top-color: #999999;
  border-top-color: rgba(0, 0, 0, 0.25);
  border-bottom-width: 0;
}

.popover.top .arrow:after {
  bottom: 1px;
  margin-left: -10px;
  border-top-color: #ffffff;
  border-bottom-width: 0;
  content: " ";
}

.popover.right .arrow {
  top: 50%;
  left: -11px;
  margin-top: -11px;
  border-right-color: #999999;
  border-right-color: rgba(0, 0, 0, 0.25);
  border-left-width: 0;
}

.popover.right .arrow:after {
  bottom: -10px;
  left: 1px;
  border-right-color: #ffffff;
  border-left-width: 0;
  content: " ";
}

.popover.bottom .arrow {
  top: -11px;
  left: 50%;
  margin-left: -11px;
  border-bottom-color: #999999;
  border-bottom-color: rgba(0, 0, 0, 0.25);
  border-top-width: 0;
}

.popover.bottom .arrow:after {
  top: 1px;
  margin-left: -10px;
  border-bottom-color: #ffffff;
  border-top-width: 0;
  content: " ";
}

.popover.left .arrow {
  top: 50%;
  right: -11px;
  margin-top: -11px;
  border-left-color: #999999;
  border-left-color: rgba(0, 0, 0, 0.25);
  border-right-width: 0;
}

.popover.left .arrow:after {
  right: 1px;
  bottom: -10px;
  border-left-color: #ffffff;
  border-right-width: 0;
  content: " ";
}

.carousel {
  position: relative;
}

.carousel-inner {
  position: relative;
  width: 100%;
  overflow: hidden;
}

.carousel-inner > .item {
  position: relative;
  display: none;
  -webkit-transition: 0.6s ease-in-out left;
          transition: 0.6s ease-in-out left;
}

.carousel-inner > .item > img,
.carousel-inner > .item > a > img {
  display: block;
  height: auto;
  max-width: 100%;
  line-height: 1;
}

.carousel-inner > .active,
.carousel-inner > .next,
.carousel-inner > .prev {
  display: block;
}

.carousel-inner > .active {
  left: 0;
}

.carousel-inner > .next,
.carousel-inner > .prev {
  position: absolute;
  top: 0;
  width: 100%;
}

.carousel-inner > .next {
  left: 100%;
}

.carousel-inner > .prev {
  left: -100%;
}

.carousel-inner > .next.left,
.carousel-inner > .prev.right {
  left: 0;
}

.carousel-inner > .active.left {
  left: -100%;
}

.carousel-inner > .active.right {
  left: 100%;
}

.carousel-control {
  position: absolute;
  top: 0;
  bottom: 0;
  left: 0;
  width: 15%;
  font-size: 20px;
  color: #ffffff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
  opacity: 0.5;
  filter: alpha(opacity=50);
}

.carousel-control.left {
  background-image: -webkit-gradient(linear, 0 top, 100% top, from(rgba(0, 0, 0, 0.5)), to(rgba(0, 0, 0, 0.0001)));
  background-image: -webkit-linear-gradient(left, color-stop(rgba(0, 0, 0, 0.5) 0), color-stop(rgba(0, 0, 0, 0.0001) 100%));
  background-image: -moz-linear-gradient(left, rgba(0, 0, 0, 0.5) 0, rgba(0, 0, 0, 0.0001) 100%);
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0.5) 0, rgba(0, 0, 0, 0.0001) 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#80000000', endColorstr='#00000000', GradientType=1);
}

.carousel-control.right {
  right: 0;
  left: auto;
  background-image: -webkit-gradient(linear, 0 top, 100% top, from(rgba(0, 0, 0, 0.0001)), to(rgba(0, 0, 0, 0.5)));
  background-image: -webkit-linear-gradient(left, color-stop(rgba(0, 0, 0, 0.0001) 0), color-stop(rgba(0, 0, 0, 0.5) 100%));
  background-image: -moz-linear-gradient(left, rgba(0, 0, 0, 0.0001) 0, rgba(0, 0, 0, 0.5) 100%);
  background-image: linear-gradient(to right, rgba(0, 0, 0, 0.0001) 0, rgba(0, 0, 0, 0.5) 100%);
  background-repeat: repeat-x;
  filter: progid:DXImageTransform.Microsoft.gradient(startColorstr='#00000000', endColorstr='#80000000', GradientType=1);
}

.carousel-control:hover,
.carousel-control:focus {
  color: #ffffff;
  text-decoration: none;
  opacity: 0.9;
  filter: alpha(opacity=90);
}

.carousel-control .icon-prev,
.carousel-control .icon-next,
.carousel-control .glyphicon-chevron-left,
.carousel-control .glyphicon-chevron-right {
  position: absolute;
  top: 50%;
  left: 50%;
  z-index: 5;
  display: inline-block;
}

.carousel-control .icon-prev,
.carousel-control .icon-next {
  width: 20px;
  height: 20px;
  margin-top: -10px;
  margin-left: -10px;
  font-family: serif;
}

.carousel-control .icon-prev:before {
  content: '\2039';
}

.carousel-control .icon-next:before {
  content: '\203a';
}

.carousel-indicators {
  position: absolute;
  bottom: 10px;
  left: 50%;
  z-index: 15;
  width: 60%;
  padding-left: 0;
  margin-left: -30%;
  text-align: center;
  list-style: none;
}

.carousel-indicators li {
  display: inline-block;
  width: 10px;
  height: 10px;
  margin: 1px;
  text-indent: -999px;
  cursor: pointer;
  border: 1px solid #ffffff;
  border-radius: 10px;
}

.carousel-indicators .active {
  width: 12px;
  height: 12px;
  margin: 0;
  background-color: #ffffff;
}

.carousel-caption {
  position: absolute;
  right: 15%;
  bottom: 20px;
  left: 15%;
  z-index: 10;
  padding-top: 20px;
  padding-bottom: 20px;
  color: #ffffff;
  text-align: center;
  text-shadow: 0 1px 2px rgba(0, 0, 0, 0.6);
}

.carousel-caption .btn {
  text-shadow: none;
}

@media screen and (min-width: 768px) {
  .carousel-control .icon-prev,
  .carousel-control .icon-next {
    width: 30px;
    height: 30px;
    margin-top: -15px;
    margin-left: -15px;
    font-size: 30px;
  }
  .carousel-caption {
    right: 20%;
    left: 20%;
    padding-bottom: 30px;
  }
  .carousel-indicators {
    bottom: 20px;
  }
}

.clearfix:before,
.clearfix:after {
  display: table;
  content: " ";
}

.clearfix:after {
  clear: both;
}

.pull-right {
  float: right !important;
}

.pull-left {
  float: left !important;
}

.hide {
  display: none !important;
}

.show {
  display: block !important;
}

.invisible {
  visibility: hidden;
}

.text-hide {
  font: 0/0 a;
  color: transparent;
  text-shadow: none;
  background-color: transparent;
  border: 0;
}

.affix {
  position: fixed;
}

@-ms-viewport {
  width: device-width;
}

@media screen and (max-width: 400px) {
  @-ms-viewport {
    width: 320px;
  }
}

.hidden {
  display: none !important;
  visibility: hidden !important;
}

.visible-xs {
  display: none !important;
}

tr.visible-xs {
  display: none !important;
}

th.visible-xs,
td.visible-xs {
  display: none !important;
}

@media (max-width: 767px) {
  .visible-xs {
    display: block !important;
  }
  tr.visible-xs {
    display: table-row !important;
  }
  th.visible-xs,
  td.visible-xs {
    display: table-cell !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .visible-xs.visible-sm {
    display: block !important;
  }
  tr.visible-xs.visible-sm {
    display: table-row !important;
  }
  th.visible-xs.visible-sm,
  td.visible-xs.visible-sm {
    display: table-cell !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-xs.visible-md {
    display: block !important;
  }
  tr.visible-xs.visible-md {
    display: table-row !important;
  }
  th.visible-xs.visible-md,
  td.visible-xs.visible-md {
    display: table-cell !important;
  }
}

@media (min-width: 1200px) {
  .visible-xs.visible-lg {
    display: block !important;
  }
  tr.visible-xs.visible-lg {
    display: table-row !important;
  }
  th.visible-xs.visible-lg,
  td.visible-xs.visible-lg {
    display: table-cell !important;
  }
}

.visible-sm {
  display: none !important;
}

tr.visible-sm {
  display: none !important;
}

th.visible-sm,
td.visible-sm {
  display: none !important;
}

@media (max-width: 767px) {
  .visible-sm.visible-xs {
    display: block !important;
  }
  tr.visible-sm.visible-xs {
    display: table-row !important;
  }
  th.visible-sm.visible-xs,
  td.visible-sm.visible-xs {
    display: table-cell !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .visible-sm {
    display: block !important;
  }
  tr.visible-sm {
    display: table-row !important;
  }
  th.visible-sm,
  td.visible-sm {
    display: table-cell !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-sm.visible-md {
    display: block !important;
  }
  tr.visible-sm.visible-md {
    display: table-row !important;
  }
  th.visible-sm.visible-md,
  td.visible-sm.visible-md {
    display: table-cell !important;
  }
}

@media (min-width: 1200px) {
  .visible-sm.visible-lg {
    display: block !important;
  }
  tr.visible-sm.visible-lg {
    display: table-row !important;
  }
  th.visible-sm.visible-lg,
  td.visible-sm.visible-lg {
    display: table-cell !important;
  }
}

.visible-md {
  display: none !important;
}

tr.visible-md {
  display: none !important;
}

th.visible-md,
td.visible-md {
  display: none !important;
}

@media (max-width: 767px) {
  .visible-md.visible-xs {
    display: block !important;
  }
  tr.visible-md.visible-xs {
    display: table-row !important;
  }
  th.visible-md.visible-xs,
  td.visible-md.visible-xs {
    display: table-cell !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .visible-md.visible-sm {
    display: block !important;
  }
  tr.visible-md.visible-sm {
    display: table-row !important;
  }
  th.visible-md.visible-sm,
  td.visible-md.visible-sm {
    display: table-cell !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-md {
    display: block !important;
  }
  tr.visible-md {
    display: table-row !important;
  }
  th.visible-md,
  td.visible-md {
    display: table-cell !important;
  }
}

@media (min-width: 1200px) {
  .visible-md.visible-lg {
    display: block !important;
  }
  tr.visible-md.visible-lg {
    display: table-row !important;
  }
  th.visible-md.visible-lg,
  td.visible-md.visible-lg {
    display: table-cell !important;
  }
}

.visible-lg {
  display: none !important;
}

tr.visible-lg {
  display: none !important;
}

th.visible-lg,
td.visible-lg {
  display: none !important;
}

@media (max-width: 767px) {
  .visible-lg.visible-xs {
    display: block !important;
  }
  tr.visible-lg.visible-xs {
    display: table-row !important;
  }
  th.visible-lg.visible-xs,
  td.visible-lg.visible-xs {
    display: table-cell !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .visible-lg.visible-sm {
    display: block !important;
  }
  tr.visible-lg.visible-sm {
    display: table-row !important;
  }
  th.visible-lg.visible-sm,
  td.visible-lg.visible-sm {
    display: table-cell !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .visible-lg.visible-md {
    display: block !important;
  }
  tr.visible-lg.visible-md {
    display: table-row !important;
  }
  th.visible-lg.visible-md,
  td.visible-lg.visible-md {
    display: table-cell !important;
  }
}

@media (min-width: 1200px) {
  .visible-lg {
    display: block !important;
  }
  tr.visible-lg {
    display: table-row !important;
  }
  th.visible-lg,
  td.visible-lg {
    display: table-cell !important;
  }
}

.hidden-xs {
  display: block !important;
}

tr.hidden-xs {
  display: table-row !important;
}

th.hidden-xs,
td.hidden-xs {
  display: table-cell !important;
}

@media (max-width: 767px) {
  .hidden-xs {
    display: none !important;
  }
  tr.hidden-xs {
    display: none !important;
  }
  th.hidden-xs,
  td.hidden-xs {
    display: none !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-xs.hidden-sm {
    display: none !important;
  }
  tr.hidden-xs.hidden-sm {
    display: none !important;
  }
  th.hidden-xs.hidden-sm,
  td.hidden-xs.hidden-sm {
    display: none !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-xs.hidden-md {
    display: none !important;
  }
  tr.hidden-xs.hidden-md {
    display: none !important;
  }
  th.hidden-xs.hidden-md,
  td.hidden-xs.hidden-md {
    display: none !important;
  }
}

@media (min-width: 1200px) {
  .hidden-xs.hidden-lg {
    display: none !important;
  }
  tr.hidden-xs.hidden-lg {
    display: none !important;
  }
  th.hidden-xs.hidden-lg,
  td.hidden-xs.hidden-lg {
    display: none !important;
  }
}

.hidden-sm {
  display: block !important;
}

tr.hidden-sm {
  display: table-row !important;
}

th.hidden-sm,
td.hidden-sm {
  display: table-cell !important;
}

@media (max-width: 767px) {
  .hidden-sm.hidden-xs {
    display: none !important;
  }
  tr.hidden-sm.hidden-xs {
    display: none !important;
  }
  th.hidden-sm.hidden-xs,
  td.hidden-sm.hidden-xs {
    display: none !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-sm {
    display: none !important;
  }
  tr.hidden-sm {
    display: none !important;
  }
  th.hidden-sm,
  td.hidden-sm {
    display: none !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-sm.hidden-md {
    display: none !important;
  }
  tr.hidden-sm.hidden-md {
    display: none !important;
  }
  th.hidden-sm.hidden-md,
  td.hidden-sm.hidden-md {
    display: none !important;
  }
}

@media (min-width: 1200px) {
  .hidden-sm.hidden-lg {
    display: none !important;
  }
  tr.hidden-sm.hidden-lg {
    display: none !important;
  }
  th.hidden-sm.hidden-lg,
  td.hidden-sm.hidden-lg {
    display: none !important;
  }
}

.hidden-md {
  display: block !important;
}

tr.hidden-md {
  display: table-row !important;
}

th.hidden-md,
td.hidden-md {
  display: table-cell !important;
}

@media (max-width: 767px) {
  .hidden-md.hidden-xs {
    display: none !important;
  }
  tr.hidden-md.hidden-xs {
    display: none !important;
  }
  th.hidden-md.hidden-xs,
  td.hidden-md.hidden-xs {
    display: none !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-md.hidden-sm {
    display: none !important;
  }
  tr.hidden-md.hidden-sm {
    display: none !important;
  }
  th.hidden-md.hidden-sm,
  td.hidden-md.hidden-sm {
    display: none !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-md {
    display: none !important;
  }
  tr.hidden-md {
    display: none !important;
  }
  th.hidden-md,
  td.hidden-md {
    display: none !important;
  }
}

@media (min-width: 1200px) {
  .hidden-md.hidden-lg {
    display: none !important;
  }
  tr.hidden-md.hidden-lg {
    display: none !important;
  }
  th.hidden-md.hidden-lg,
  td.hidden-md.hidden-lg {
    display: none !important;
  }
}

.hidden-lg {
  display: block !important;
}

tr.hidden-lg {
  display: table-row !important;
}

th.hidden-lg,
td.hidden-lg {
  display: table-cell !important;
}

@media (max-width: 767px) {
  .hidden-lg.hidden-xs {
    display: none !important;
  }
  tr.hidden-lg.hidden-xs {
    display: none !important;
  }
  th.hidden-lg.hidden-xs,
  td.hidden-lg.hidden-xs {
    display: none !important;
  }
}

@media (min-width: 768px) and (max-width: 991px) {
  .hidden-lg.hidden-sm {
    display: none !important;
  }
  tr.hidden-lg.hidden-sm {
    display: none !important;
  }
  th.hidden-lg.hidden-sm,
  td.hidden-lg.hidden-sm {
    display: none !important;
  }
}

@media (min-width: 992px) and (max-width: 1199px) {
  .hidden-lg.hidden-md {
    display: none !important;
  }
  tr.hidden-lg.hidden-md {
    display: none !important;
  }
  th.hidden-lg.hidden-md,
  td.hidden-lg.hidden-md {
    display: none !important;
  }
}

@media (min-width: 1200px) {
  .hidden-lg {
    display: none !important;
  }
  tr.hidden-lg {
    display: none !important;
  }
  th.hidden-lg,
  td.hidden-lg {
    display: none !important;
  }
}

.visible-print {
  display: none !important;
}

tr.visible-print {
  display: none !important;
}

th.visible-print,
td.visible-print {
  display: none !important;
}

@media print {
  .visible-print {
    display: block !important;
  }
  tr.visible-print {
    display: table-row !important;
  }
  th.visible-print,
  td.visible-print {
    display: table-cell !important;
  }
  .hidden-print {
    display: none !important;
  }
  tr.hidden-print {
    display: none !important;
  }
  th.hidden-print,
  td.hidden-print {
    display: none !important;
  }
}"""}";
  static const siteCss = "\r${""".dawColor {
	background-color: #285E8E;
}
body {
	padding-top: 50px;
	padding-bottom: 20px;
}
/* Set padding to keep content from hitting the edges */

.body-content {
	padding-left: 15px;
	padding-right: 15px;
}
.dl-horizontal dt {
	white-space: normal;
}
body {
	padding-top: 50px;
	padding-bottom: 70px;
	min-height: 2000px;
}
.navbar-default {
	background-color: #285E8E;
	border-color: #e7e7e7;
}
.navbar-default .navbar-nav>li>a {
	color: #DDDEDF;
}
.navbar-default .navbar-nav>li>a:hover,
.navbar-default .navbar-nav>li>a:focus {
	color: #fff;
}
.navbar-default .navbar-nav>.active>a,
.navbar-default .navbar-nav>.active>a:hover,
.navbar-default .navbar-nav>.active>a:focus {
	color: #fff;
	background-color: #285E8E;
}
.navbar-default .navbar-brand,.navbar-default .navbar-brand>a {
	color: #e7e7e7;
}
.navbar-default .navbar-brand:focus, .navbar-default .navbar-brand:hover{
	color: #fff;
}

#nav ul {
	display: none;
}
#nav li:hover > ul {
	display: block;
}
.clear {
	clear: both !important;
}
.clearleft {
	clear: left !important;
}
.clearright {
	clear: right !important;
}
.clearnone {
	clear: none !important;
}
.fl {
	float: left !important;
}
.fr {
	float: right !important;
}
.flRight,
#accountNav ul,
.page .pageLinks,
.share .grayBox .status {
	float: right;
}
.flLeft,
form div.radio .radioGroup,
ul.jobSubLinks li,
ul.boostNav li {
	float: left;
}
.fn {
	float: none !important;
}
.centercontent {
	margin: 0 auto;
	text-align: center;
}
.centerblock {
	display: block !important;
	margin: 0 auto !important;
}
.centerblocklr {
	display: block !important;
	margin-left: auto !important;
	margin-right: auto !important;
}
.pstatic {
	position: static !important;
}
.pabsolute {
	position: absolute !important;
}
.prelative {
	position: relative !important;
}
.pfixed {
	position: fixed !important;
}
.dnone {
	display: none !important;
}
.dblock {
	display: block !important;
}
.dinline {
	display: inline !important;
}
.dinlineblock {
	display: inline-block !important;
}
.vvisible {
	visibility: visible !important;
}
.vhidden {
	visibility: hidden !important;
}
.wsnormal {
	white-space: normal !important;
}
.wsnowrap {
	white-space: nowrap !important;
}
.wspre {
	white-space: pre !important;
}
.wspreline {
	white-space: pre-line !important;
}
.wsprewrap {
	white-space: pre-wrap !important;
}
.vabaseline {
	vertical-align: baseline !important;
}
.vabottom {
	vertical-align: bottom !important;
}
.vamiddle {
	vertical-align: middle !important;
}
.vasub {
	vertical-align: sub !important;
}
.vasuper {
	vertical-align: super !important;
}
.vatextbottom {
	vertical-align: text-bottom !important;
}
.vatexttop {
	vertical-align: text-top !important;
}
.vatop {
	vertical-align: top !important;
}
.z0 {
	z-index: 0 !important;
}
.z1 {
	z-index: 1 !important;
}
.z2 {
	z-index: 2 !important;
}
.z3 {
	z-index: 3 !important;
}
.z4 {
	z-index: 4 !important;
}
.z5 {
	z-index: 5 !important;
}
.z6 {
	z-index: 6 !important;
}
.z7 {
	z-index: 7 !important;
}
.z8 {
	z-index: 8 !important;
}
.z9 {
	z-index: 9 !important;
}
.z10 {
	z-index: 10 !important;
}
.z20 {
	z-index: 20 !important;
}
.z30 {
	z-index: 30 !important;
}
.z40 {
	z-index: 40 !important;
}
.z50 {
	z-index: 50 !important;
}
.z60 {
	z-index: 60 !important;
}
.z70 {
	z-index: 70 !important;
}
.z80 {
	z-index: 80 !important;
}
.z90 {
	z-index: 90 !important;
}
.z100 {
	z-index: 100 !important;
}
.z200 {
	z-index: 200 !important;
}
.z300 {
	z-index: 300 !important;
}
.z400 {
	z-index: 400 !important;
}
.z500 {
	z-index: 500 !important;
}
.z600 {
	z-index: 600 !important;
}
.z700 {
	z-index: 700 !important;
}
.z800 {
	z-index: 800 !important;
}
.z900 {
	z-index: 900 !important;
}
.z1000 {
	z-index: 1000 !important;
}
.z2000 {
	z-index: 2000 !important;
}
.z3000 {
	z-index: 3000 !important;
}
.z4000 {
	z-index: 4000 !important;
}
.z5000 {
	z-index: 5000 !important;
}
.z6000 {
	z-index: 6000 !important;
}
.z7000 {
	z-index: 7000 !important;
}
.z8000 {
	z-index: 8000 !important;
}
.z9000 {
	z-index: 9000 !important;
}
.z10000 {
	z-index: 10000 !important;
}
.z20000 {
	z-index: 20000 !important;
}
.z30000 {
	z-index: 30000 !important;
}
.z40000 {
	z-index: 40000 !important;
}
.z50000 {
	z-index: 50000 !important;
}
.z60000 {
	z-index: 60000 !important;
}
.z70000 {
	z-index: 70000 !important;
}
.z80000 {
	z-index: 80000 !important;
}
.z90000 {
	z-index: 90000 !important;
}
.bsdashed {
	border-style: dashed !important;
}
.bssolid {
	border-style: solid !important;
}
.bsdotted {
	border-style: dotted !important;
}
.blw0 {
	border-left-width: 0 !important;
}
.brw0 {
	border-right-width: 0 !important;
}
.btw0 {
	border-top-width: 0 !important;
}
.bbw0 {
	border-bottom-width: 0 !important;
}
.bw0 {
	border-width: 0 !important;
}
.bw1 {
	border-width: 1px !important;
}
.bw2 {
	border-width: 2px !important;
}
.bw3 {
	border-width: 3px !important;
}
.bw4 {
	border-width: 4px !important;
}
.bw5 {
	border-width: 5px !important;
}
.bw6 {
	border-width: 6px !important;
}
.bw7 {
	border-width: 7px !important;
}
.bw8 {
	border-width: 8px !important;
}
.bw9 {
	border-width: 9px !important;
}
.bw10 {
	border-width: 10px !important;
}
.bw11 {
	border-width: 11px !important;
}
.bw12 {
	border-width: 12px !important;
}
.bw13 {
	border-width: 13px !important;
}
.bw14 {
	border-width: 14px !important;
}
.bw15 {
	border-width: 15px !important;
}
.bw16 {
	border-width: 16px !important;
}
.bw17 {
	border-width: 17px !important;
}
.bw18 {
	border-width: 18px !important;
}
.bw19 {
	border-width: 19px !important;
}
.bw20 {
	border-width: 20px !important;
}
.bw0top {
	border-top-width: 0 !important;
}
.bw0bottom {
	border-bottom-width: 0 !important;
}
.overflowvisible {
	overflow: visible !important;
}
.overflowhide {
	overflow: hidden !important;
}
.overflowscroll {
	overflow: scroll !important;
}
.overflowauto {
	overflow: auto !important;
}
.cpointer, .cpointer > div > p, .cpointer > div > span {
    cursor: pointer !important;
}


.ctext {
	cursor: text !important;
}
.cdefault {
	cursor: default !important;
}
.ccrosshair {
	cursor: crosshair !important;
}
.cwait {
	cursor: wait !important;
}
.chelp {
	cursor: help !important;
}
.cmove {
	cursor: move !important;
}
.tdnone {
	text-decoration: none !important;
}
.tdunderline {
	text-decoration: underline !important;
}
.tdoverline {
	text-decoration: overline !important;
}
.tdlinethrough {
	text-decoration: line-through !important;
}
.ttnone {
	text-transform: none !important;
}
.ttcapitalize {
	text-transform: capitalize !important;
}
.ttuppercase {
	text-transform: uppercase !important;
}
.ttlowercase {
	text-transform: lowercase !important;
}
.tLeft,.tleft {
	text-align: left !important;
}
.tright,.tRight {
	text-align: right !important;
}
.tcenter,.tCenter {
	text-align: center !important;
}
.tjustify {
	text-align: justify !important;
}
.fnormal {
	font-style: normal !important;
	font-weight: 400 !important;
}
.fitalic {
	font-style: italic !important;
}
.foblique {
	font-style: oblique !important;
}
.fbold {
	font-weight: 700 !important;
}
.fw1 {
	font-weight: 100 !important;
}
.fw2 {
	font-weight: 200 !important;
}
.fw3 {
	font-weight: 300 !important;
}
.fw4 {
	font-weight: 400 !important;
}
.fw5 {
	font-weight: 500 !important;
}
.fw6 {
	font-weight: 600 !important;
}
.fw7 {
	font-weight: 700 !important;
}
.fw8 {
	font-weight: 800 !important;
}
.fw9 {
	font-weight: 900 !important;
}
.ls-5 {
	letter-spacing: -5px !important;
}
.ls-4 {
	letter-spacing: -4px !important;
}
.ls-3 {
	letter-spacing: -3px !important;
}
.ls-2 {
	letter-spacing: -2px !important;
}
.ls-1 {
	letter-spacing: -1px !important;
}
.ls0 {
	letter-spacing: 0 !important;
}
.ls1 {
	letter-spacing: 1px !important;
}
.ls2 {
	letter-spacing: 2px !important;
}
.ls3 {
	letter-spacing: 3px !important;
}
.ls4 {
	letter-spacing: 4px !important;
}
.ls5 {
	letter-spacing: 5px !important;
}
.ls6 {
	letter-spacing: 6px !important;
}
.ls7 {
	letter-spacing: 7px !important;
}
.ls8 {
	letter-spacing: 8px !important;
}
.ls9 {
	letter-spacing: 9px !important;
}
.ls10 {
	letter-spacing: 10px !important;
}
.ls11 {
	letter-spacing: 11px !important;
}
.ls12 {
	letter-spacing: 12px !important;
}
.ls13 {
	letter-spacing: 13px !important;
}
.ls14 {
	letter-spacing: 14px !important;
}
.ls15 {
	letter-spacing: 15px !important;
}
.ls16 {
	letter-spacing: 16px !important;
}
.ls17 {
	letter-spacing: 17px !important;
}
.ls18 {
	letter-spacing: 18px !important;
}
.ls19 {
	letter-spacing: 19px !important;
}
.ls20 {
	letter-spacing: 20px !important;
}
.ws-5 {
	word-spacing: -5px !important;
}
.ws-4 {
	word-spacing: -4px !important;
}
.ws-3 {
	word-spacing: -3px !important;
}
.ws-2 {
	word-spacing: -2px !important;
}
.ws-1 {
	word-spacing: -1px !important;
}
.ws0 {
	word-spacing: 0 !important;
}
.ws1 {
	word-spacing: 1px !important;
}
.ws2 {
	word-spacing: 2px !important;
}
.ws3 {
	word-spacing: 3px !important;
}
.ws4 {
	word-spacing: 4px !important;
}
.ws5 {
	word-spacing: 5px !important;
}
.ws6 {
	word-spacing: 6px !important;
}
.ws7 {
	word-spacing: 7px !important;
}
.ws8 {
	word-spacing: 8px !important;
}
.ws9 {
	word-spacing: 9px !important;
}
.ws10 {
	word-spacing: 10px !important;
}
.ws11 {
	word-spacing: 11px !important;
}
.ws12 {
	word-spacing: 12px !important;
}
.ws13 {
	word-spacing: 13px !important;
}
.ws14 {
	word-spacing: 14px !important;
}
.ws15 {
	word-spacing: 15px !important;
}
.ws16 {
	word-spacing: 16px !important;
}
.ws17 {
	word-spacing: 17px !important;
}
.ws18 {
	word-spacing: 18px !important;
}
.ws19 {
	word-spacing: 19px !important;
}
.ws20 {
	word-spacing: 20px !important;
}
.in0 {
	text-indent: 0 !important;
}
.in1 {
	text-indent: 1px !important;
}
.in2 {
	text-indent: 2px !important;
}
.in3 {
	text-indent: 3px !important;
}
.in4 {
	text-indent: 4px !important;
}
.in5 {
	text-indent: 5px !important;
}
.in6 {
	text-indent: 6px !important;
}
.in7 {
	text-indent: 7px !important;
}
.in8 {
	text-indent: 8px !important;
}
.in9 {
	text-indent: 9px !important;
}
.in10 {
	text-indent: 10px !important;
}
.in11 {
	text-indent: 11px !important;
}
.in12 {
	text-indent: 12px !important;
}
.in13 {
	text-indent: 13px !important;
}
.in14 {
	text-indent: 14px !important;
}
.in15 {
	text-indent: 15px !important;
}
.in16 {
	text-indent: 16px !important;
}
.in17 {
	text-indent: 17px !important;
}
.in18 {
	text-indent: 18px !important;
}
.in19 {
	text-indent: 19px !important;
}
.in20 {
	text-indent: 20px !important;
}
.in21 {
	text-indent: 21px !important;
}
.in22 {
	text-indent: 22px !important;
}
.in23 {
	text-indent: 23px !important;
}
.in24 {
	text-indent: 24px !important;
}
.in25 {
	text-indent: 25px !important;
}
.in26 {
	text-indent: 26px !important;
}
.in27 {
	text-indent: 27px !important;
}
.in28 {
	text-indent: 28px !important;
}
.in29 {
	text-indent: 29px !important;
}
.in30 {
	text-indent: 30px !important;
}
.in31 {
	text-indent: 31px !important;
}
.in32 {
	text-indent: 32px !important;
}
.in33 {
	text-indent: 33px !important;
}
.in34 {
	text-indent: 34px !important;
}
.in35 {
	text-indent: 35px !important;
}
.in36 {
	text-indent: 36px !important;
}
.in37 {
	text-indent: 37px !important;
}
.in38 {
	text-indent: 38px !important;
}
.in39 {
	text-indent: 39px !important;
}
.in40 {
	text-indent: 40px !important;
}
.in41 {
	text-indent: 41px !important;
}
.in42 {
	text-indent: 42px !important;
}
.in43 {
	text-indent: 43px !important;
}
.in44 {
	text-indent: 44px !important;
}
.in45 {
	text-indent: 45px !important;
}
.in46 {
	text-indent: 46px !important;
}
.in47 {
	text-indent: 47px !important;
}
.in48 {
	text-indent: 48px !important;
}
.in49 {
	text-indent: 49px !important;
}
.in50 {
	text-indent: 50px !important;
}
.in51 {
	text-indent: 51px !important;
}
.in52 {
	text-indent: 52px !important;
}
.in53 {
	text-indent: 53px !important;
}
.in54 {
	text-indent: 54px !important;
}
.in55 {
	text-indent: 55px !important;
}
.in56 {
	text-indent: 56px !important;
}
.in57 {
	text-indent: 57px !important;
}
.in58 {
	text-indent: 58px !important;
}
.in59 {
	text-indent: 59px !important;
}
.in60 {
	text-indent: 60px !important;
}
.in61 {
	text-indent: 61px !important;
}
.in62 {
	text-indent: 62px !important;
}
.in63 {
	text-indent: 63px !important;
}
.in64 {
	text-indent: 64px !important;
}
.in65 {
	text-indent: 65px !important;
}
.in66 {
	text-indent: 66px !important;
}
.in67 {
	text-indent: 67px !important;
}
.in68 {
	text-indent: 68px !important;
}
.in69 {
	text-indent: 69px !important;
}
.in70 {
	text-indent: 70px !important;
}
.in71 {
	text-indent: 71px !important;
}
.in72 {
	text-indent: 72px !important;
}
.in73 {
	text-indent: 73px !important;
}
.in74 {
	text-indent: 74px !important;
}
.in75 {
	text-indent: 75px !important;
}
.in76 {
	text-indent: 76px !important;
}
.in77 {
	text-indent: 77px !important;
}
.in78 {
	text-indent: 78px !important;
}
.in79 {
	text-indent: 79px !important;
}
.in80 {
	text-indent: 80px !important;
}
.in81 {
	text-indent: 81px !important;
}
.in82 {
	text-indent: 82px !important;
}
.in83 {
	text-indent: 83px !important;
}
.in84 {
	text-indent: 84px !important;
}
.in85 {
	text-indent: 85px !important;
}
.in86 {
	text-indent: 86px !important;
}
.in87 {
	text-indent: 87px !important;
}
.in88 {
	text-indent: 88px !important;
}
.in89 {
	text-indent: 89px !important;
}
.in90 {
	text-indent: 90px !important;
}
.in91 {
	text-indent: 91px !important;
}
.in92 {
	text-indent: 92px !important;
}
.in93 {
	text-indent: 93px !important;
}
.in94 {
	text-indent: 94px !important;
}
.in95 {
	text-indent: 95px !important;
}
.in96 {
	text-indent: 96px !important;
}
.in97 {
	text-indent: 97px !important;
}
.in98 {
	text-indent: 98px !important;
}
.in99 {
	text-indent: 99px !important;
}
.in100 {
	text-indent: 100px !important;
}
.lh0 {
	line-height: 0 !important;
}
.lh1 {
	line-height: 1px !important;
}
.lh2 {
	line-height: 2px !important;
}
.lh3 {
	line-height: 3px !important;
}
.lh4 {
	line-height: 4px !important;
}
.lh5 {
	line-height: 5px !important;
}
.lh6 {
	line-height: 6px !important;
}
.lh7 {
	line-height: 7px !important;
}
.lh8 {
	line-height: 8px !important;
}
.lh9 {
	line-height: 9px !important;
}
.lh10 {
	line-height: 10px !important;
}
.lh11 {
	line-height: 11px !important;
}
.lh12 {
	line-height: 12px !important;
}
.lh13 {
	line-height: 13px !important;
}
.lh14 {
	line-height: 14px !important;
}
.lh15 {
	line-height: 15px !important;
}
.lh16 {
	line-height: 16px !important;
}
.lh17 {
	line-height: 17px !important;
}
.lh18 {
	line-height: 18px !important;
}
.lh19 {
	line-height: 19px !important;
}
.lh20 {
	line-height: 20px !important;
}
.lh21 {
	line-height: 21px !important;
}
.lh22 {
	line-height: 22px !important;
}
.lh23 {
	line-height: 23px !important;
}
.lh24 {
	line-height: 24px !important;
}
.lh25 {
	line-height: 25px !important;
}
.lh26 {
	line-height: 26px !important;
}
.lh27 {
	line-height: 27px !important;
}
.lh28 {
	line-height: 28px !important;
}
.lh29 {
	line-height: 29px !important;
}
.lh30 {
	line-height: 30px !important;
}
.lh31 {
	line-height: 31px !important;
}
.lh32 {
	line-height: 32px !important;
}
.lh33 {
	line-height: 33px !important;
}
.lh34 {
	line-height: 34px !important;
}
.lh35 {
	line-height: 35px !important;
}
.lh36 {
	line-height: 36px !important;
}
.lh37 {
	line-height: 37px !important;
}
.lh38 {
	line-height: 38px !important;
}
.lh39 {
	line-height: 39px !important;
}
.lh40 {
	line-height: 40px !important;
}
.lh41 {
	line-height: 41px !important;
}
.lh42 {
	line-height: 42px !important;
}
.lh43 {
	line-height: 43px !important;
}
.lh44 {
	line-height: 44px !important;
}
.lh45 {
	line-height: 45px !important;
}
.lh46 {
	line-height: 46px !important;
}
.lh47 {
	line-height: 47px !important;
}
.lh48 {
	line-height: 48px !important;
}
.lh49 {
	line-height: 49px !important;
}
.lh50 {
	line-height: 50px !important;
}
.lh51 {
	line-height: 51px !important;
}
.lh52 {
	line-height: 52px !important;
}
.lh53 {
	line-height: 53px !important;
}
.lh54 {
	line-height: 54px !important;
}
.lh55 {
	line-height: 55px !important;
}
.lh56 {
	line-height: 56px !important;
}
.lh57 {
	line-height: 57px !important;
}
.lh58 {
	line-height: 58px !important;
}
.lh59 {
	line-height: 59px !important;
}
.lh60 {
	line-height: 60px !important;
}
.lh61 {
	line-height: 61px !important;
}
.lh62 {
	line-height: 62px !important;
}
.lh63 {
	line-height: 63px !important;
}
.lh64 {
	line-height: 64px !important;
}
.lh65 {
	line-height: 65px !important;
}
.lh66 {
	line-height: 66px !important;
}
.lh67 {
	line-height: 67px !important;
}
.lh68 {
	line-height: 68px !important;
}
.lh69 {
	line-height: 69px !important;
}
.lh70 {
	line-height: 70px !important;
}
.lh71 {
	line-height: 71px !important;
}
.lh72 {
	line-height: 72px !important;
}
.lh73 {
	line-height: 73px !important;
}
.lh74 {
	line-height: 74px !important;
}
.lh75 {
	line-height: 75px !important;
}
.lh76 {
	line-height: 76px !important;
}
.lh77 {
	line-height: 77px !important;
}
.lh78 {
	line-height: 78px !important;
}
.lh79 {
	line-height: 79px !important;
}
.lh80 {
	line-height: 80px !important;
}
.lh81 {
	line-height: 81px !important;
}
.lh82 {
	line-height: 82px !important;
}
.lh83 {
	line-height: 83px !important;
}
.lh84 {
	line-height: 84px !important;
}
.lh85 {
	line-height: 85px !important;
}
.lh86 {
	line-height: 86px !important;
}
.lh87 {
	line-height: 87px !important;
}
.lh88 {
	line-height: 88px !important;
}
.lh89 {
	line-height: 89px !important;
}
.lh90 {
	line-height: 90px !important;
}
.lh91 {
	line-height: 91px !important;
}
.lh92 {
	line-height: 92px !important;
}
.lh93 {
	line-height: 93px !important;
}
.lh94 {
	line-height: 94px !important;
}
.lh95 {
	line-height: 95px !important;
}
.lh96 {
	line-height: 96px !important;
}
.lh97 {
	line-height: 97px !important;
}
.lh98 {
	line-height: 98px !important;
}
.lh99 {
	line-height: 99px !important;
}
.lh100 {
	line-height: 100px !important;
}
.font0 {
	font-size: 0 !important;
}
.font1 {
	font-size: 1px !important;
}
.font2 {
	font-size: 2px !important;
}
.font3 {
	font-size: 3px !important;
}
.font4 {
	font-size: 4px !important;
}
.font5 {
	font-size: 5px !important;
}
.font6 {
	font-size: 6px !important;
}
.font7 {
	font-size: 7px !important;
}
.font8 {
	font-size: 8px !important;
}
.font9 {
	font-size: 9px !important;
}
.font10 {
	font-size: 10px !important;
}
.font11 {
	font-size: 11px !important;
}
.font12 {
	font-size: 12px !important;
}
.font13 {
	font-size: 13px !important;
}
.font14 {
	font-size: 14px !important;
}
.font15 {
	font-size: 15px !important;
}
.font16 {
	font-size: 16px !important;
}
.font17 {
	font-size: 17px !important;
}
.font18 {
	font-size: 18px !important;
}
.font19 {
	font-size: 19px !important;
}
.font20 {
	font-size: 20px !important;
}
.font21 {
	font-size: 21px !important;
}
.font22 {
	font-size: 22px !important;
}
.font23 {
	font-size: 23px !important;
}
.font24 {
	font-size: 24px !important;
}
.font25 {
	font-size: 25px !important;
}
.font26 {
	font-size: 26px !important;
}
.font27 {
	font-size: 27px !important;
}
.font28 {
	font-size: 28px !important;
}
.font29 {
	font-size: 29px !important;
}
.font30 {
	font-size: 30px !important;
}
.font31 {
	font-size: 31px !important;
}
.font32 {
	font-size: 32px !important;
}
.font33 {
	font-size: 33px !important;
}
.font34 {
	font-size: 34px !important;
}
.font35 {
	font-size: 35px !important;
}
.font36 {
	font-size: 36px !important;
}
.font37 {
	font-size: 37px !important;
}
.font38 {
	font-size: 38px !important;
}
.font39 {
	font-size: 39px !important;
}
.font40 {
	font-size: 40px !important;
}
.font41 {
	font-size: 41px !important;
}
.font42 {
	font-size: 42px !important;
}
.font43 {
	font-size: 43px !important;
}
.font44 {
	font-size: 44px !important;
}
.font45 {
	font-size: 45px !important;
}
.font46 {
	font-size: 46px !important;
}
.font47 {
	font-size: 47px !important;
}
.font48 {
	font-size: 48px !important;
}
.font49 {
	font-size: 49px !important;
}
.font50 {
	font-size: 50px !important;
}
.font51 {
	font-size: 51px !important;
}
.font52 {
	font-size: 52px !important;
}
.font53 {
	font-size: 53px !important;
}
.font54 {
	font-size: 54px !important;
}
.font55 {
	font-size: 55px !important;
}
.font56 {
	font-size: 56px !important;
}
.font57 {
	font-size: 57px !important;
}
.font58 {
	font-size: 58px !important;
}
.font59 {
	font-size: 59px !important;
}
.font60 {
	font-size: 60px !important;
}
.font61 {
	font-size: 61px !important;
}
.font62 {
	font-size: 62px !important;
}
.font63 {
	font-size: 63px !important;
}
.font64 {
	font-size: 64px !important;
}
.font65 {
	font-size: 65px !important;
}
.font66 {
	font-size: 66px !important;
}
.font67 {
	font-size: 67px !important;
}
.font68 {
	font-size: 68px !important;
}
.font69 {
	font-size: 69px !important;
}
.font70 {
	font-size: 70px !important;
}
.font71 {
	font-size: 71px !important;
}
.font72 {
	font-size: 72px !important;
}
.font73 {
	font-size: 73px !important;
}
.font74 {
	font-size: 74px !important;
}
.font75 {
	font-size: 75px !important;
}
.font76 {
	font-size: 76px !important;
}
.font77 {
	font-size: 77px !important;
}
.font78 {
	font-size: 78px !important;
}
.font79 {
	font-size: 79px !important;
}
.font80 {
	font-size: 80px !important;
}
.font81 {
	font-size: 81px !important;
}
.font82 {
	font-size: 82px !important;
}
.font83 {
	font-size: 83px !important;
}
.font84 {
	font-size: 84px !important;
}
.font85 {
	font-size: 85px !important;
}
.font86 {
	font-size: 86px !important;
}
.font87 {
	font-size: 87px !important;
}
.font88 {
	font-size: 88px !important;
}
.font89 {
	font-size: 89px !important;
}
.font90 {
	font-size: 90px !important;
}
.font91 {
	font-size: 91px !important;
}
.font92 {
	font-size: 92px !important;
}
.font93 {
	font-size: 93px !important;
}
.font94 {
	font-size: 94px !important;
}
.font95 {
	font-size: 95px !important;
}
.font96 {
	font-size: 96px !important;
}
.font97 {
	font-size: 97px !important;
}
.font98 {
	font-size: 98px !important;
}
.font99 {
	font-size: 99px !important;
}
.font100 {
	font-size: 100px !important;
}
.m0 {
	margin: 0 !important;
}
.m1 {
	margin: 1px !important;
}
.m2 {
	margin: 2px !important;
}
.m3 {
	margin: 3px !important;
}
.m4 {
	margin: 4px !important;
}
.m5 {
	margin: 5px !important;
}
.m6 {
	margin: 6px !important;
}
.m7 {
	margin: 7px !important;
}
.m8 {
	margin: 8px !important;
}
.m9 {
	margin: 9px !important;
}
.m10 {
	margin: 10px !important;
}
.m11 {
	margin: 11px !important;
}
.m12 {
	margin: 12px !important;
}
.m13 {
	margin: 13px !important;
}
.m14 {
	margin: 14px !important;
}
.m15 {
	margin: 15px !important;
}
.m16 {
	margin: 16px !important;
}
.m17 {
	margin: 17px !important;
}
.m18 {
	margin: 18px !important;
}
.m19 {
	margin: 19px !important;
}
.m20 {
	margin: 20px !important;
}
.m21 {
	margin: 21px !important;
}
.m22 {
	margin: 22px !important;
}
.m23 {
	margin: 23px !important;
}
.m24 {
	margin: 24px !important;
}
.m25 {
	margin: 25px !important;
}
.m26 {
	margin: 26px !important;
}
.m27 {
	margin: 27px !important;
}
.m28 {
	margin: 28px !important;
}
.m29 {
	margin: 29px !important;
}
.m30 {
	margin: 30px !important;
}
.m31 {
	margin: 31px !important;
}
.m32 {
	margin: 32px !important;
}
.m33 {
	margin: 33px !important;
}
.m34 {
	margin: 34px !important;
}
.m35 {
	margin: 35px !important;
}
.m36 {
	margin: 36px !important;
}
.m37 {
	margin: 37px !important;
}
.m38 {
	margin: 38px !important;
}
.m39 {
	margin: 39px !important;
}
.m40 {
	margin: 40px !important;
}
.m41 {
	margin: 41px !important;
}
.m42 {
	margin: 42px !important;
}
.m43 {
	margin: 43px !important;
}
.m44 {
	margin: 44px !important;
}
.m45 {
	margin: 45px !important;
}
.m46 {
	margin: 46px !important;
}
.m47 {
	margin: 47px !important;
}
.m48 {
	margin: 48px !important;
}
.m49 {
	margin: 49px !important;
}
.m50 {
	margin: 50px !important;
}
.m51 {
	margin: 51px !important;
}
.m52 {
	margin: 52px !important;
}
.m53 {
	margin: 53px !important;
}
.m54 {
	margin: 54px !important;
}
.m55 {
	margin: 55px !important;
}
.m56 {
	margin: 56px !important;
}
.m57 {
	margin: 57px !important;
}
.m58 {
	margin: 58px !important;
}
.m59 {
	margin: 59px !important;
}
.m60 {
	margin: 60px !important;
}
.m61 {
	margin: 61px !important;
}
.m62 {
	margin: 62px !important;
}
.m63 {
	margin: 63px !important;
}
.m64 {
	margin: 64px !important;
}
.m65 {
	margin: 65px !important;
}
.m66 {
	margin: 66px !important;
}
.m67 {
	margin: 67px !important;
}
.m68 {
	margin: 68px !important;
}
.m69 {
	margin: 69px !important;
}
.m70 {
	margin: 70px !important;
}
.m71 {
	margin: 71px !important;
}
.m72 {
	margin: 72px !important;
}
.m73 {
	margin: 73px !important;
}
.m74 {
	margin: 74px !important;
}
.m75 {
	margin: 75px !important;
}
.m76 {
	margin: 76px !important;
}
.m77 {
	margin: 77px !important;
}
.m78 {
	margin: 78px !important;
}
.m79 {
	margin: 79px !important;
}
.m80 {
	margin: 80px !important;
}
.m81 {
	margin: 81px !important;
}
.m82 {
	margin: 82px !important;
}
.m83 {
	margin: 83px !important;
}
.m84 {
	margin: 84px !important;
}
.m85 {
	margin: 85px !important;
}
.m86 {
	margin: 86px !important;
}
.m87 {
	margin: 87px !important;
}
.m88 {
	margin: 88px !important;
}
.m89 {
	margin: 89px !important;
}
.m90 {
	margin: 90px !important;
}
.m91 {
	margin: 91px !important;
}
.m92 {
	margin: 92px !important;
}
.m93 {
	margin: 93px !important;
}
.m94 {
	margin: 94px !important;
}
.m95 {
	margin: 95px !important;
}
.m96 {
	margin: 96px !important;
}
.m97 {
	margin: 97px !important;
}
.m98 {
	margin: 98px !important;
}
.m99 {
	margin: 99px !important;
}
.m100 {
	margin: 100px !important;
}
.mt-100 {
	margin-top: -100px !important;
}
.mt-99 {
	margin-top: -99px !important;
}
.mt-98 {
	margin-top: -98px !important;
}
.mt-97 {
	margin-top: -97px !important;
}
.mt-96 {
	margin-top: -96px !important;
}
.mt-95 {
	margin-top: -95px !important;
}
.mt-94 {
	margin-top: -94px !important;
}
.mt-93 {
	margin-top: -93px !important;
}
.mt-92 {
	margin-top: -92px !important;
}
.mt-91 {
	margin-top: -91px !important;
}
.mt-90 {
	margin-top: -90px !important;
}
.mt-89 {
	margin-top: -89px !important;
}
.mt-88 {
	margin-top: -88px !important;
}
.mt-87 {
	margin-top: -87px !important;
}
.mt-86 {
	margin-top: -86px !important;
}
.mt-85 {
	margin-top: -85px !important;
}
.mt-84 {
	margin-top: -84px !important;
}
.mt-83 {
	margin-top: -83px !important;
}
.mt-82 {
	margin-top: -82px !important;
}
.mt-81 {
	margin-top: -81px !important;
}
.mt-80 {
	margin-top: -80px !important;
}
.mt-79 {
	margin-top: -79px !important;
}
.mt-78 {
	margin-top: -78px !important;
}
.mt-77 {
	margin-top: -77px !important;
}
.mt-76 {
	margin-top: -76px !important;
}
.mt-75 {
	margin-top: -75px !important;
}
.mt-74 {
	margin-top: -74px !important;
}
.mt-73 {
	margin-top: -73px !important;
}
.mt-72 {
	margin-top: -72px !important;
}
.mt-71 {
	margin-top: -71px !important;
}
.mt-70 {
	margin-top: -70px !important;
}
.mt-69 {
	margin-top: -69px !important;
}
.mt-68 {
	margin-top: -68px !important;
}
.mt-67 {
	margin-top: -67px !important;
}
.mt-66 {
	margin-top: -66px !important;
}
.mt-65 {
	margin-top: -65px !important;
}
.mt-64 {
	margin-top: -64px !important;
}
.mt-63 {
	margin-top: -63px !important;
}
.mt-62 {
	margin-top: -62px !important;
}
.mt-61 {
	margin-top: -61px !important;
}
.mt-60 {
	margin-top: -60px !important;
}
.mt-59 {
	margin-top: -59px !important;
}
.mt-58 {
	margin-top: -58px !important;
}
.mt-57 {
	margin-top: -57px !important;
}
.mt-56 {
	margin-top: -56px !important;
}
.mt-55 {
	margin-top: -55px !important;
}
.mt-54 {
	margin-top: -54px !important;
}
.mt-53 {
	margin-top: -53px !important;
}
.mt-52 {
	margin-top: -52px !important;
}
.mt-51 {
	margin-top: -51px !important;
}
.mt-50 {
	margin-top: -50px !important;
}
.mt-49 {
	margin-top: -49px !important;
}
.mt-48 {
	margin-top: -48px !important;
}
.mt-47 {
	margin-top: -47px !important;
}
.mt-46 {
	margin-top: -46px !important;
}
.mt-45 {
	margin-top: -45px !important;
}
.mt-44 {
	margin-top: -44px !important;
}
.mt-43 {
	margin-top: -43px !important;
}
.mt-42 {
	margin-top: -42px !important;
}
.mt-41 {
	margin-top: -41px !important;
}
.mt-40 {
	margin-top: -40px !important;
}
.mt-39 {
	margin-top: -39px !important;
}
.mt-38 {
	margin-top: -38px !important;
}
.mt-37 {
	margin-top: -37px !important;
}
.mt-36 {
	margin-top: -36px !important;
}
.mt-35 {
	margin-top: -35px !important;
}
.mt-34 {
	margin-top: -34px !important;
}
.mt-33 {
	margin-top: -33px !important;
}
.mt-32 {
	margin-top: -32px !important;
}
.mt-31 {
	margin-top: -31px !important;
}
.mt-30 {
	margin-top: -30px !important;
}
.mt-29 {
	margin-top: -29px !important;
}
.mt-28 {
	margin-top: -28px !important;
}
.mt-27 {
	margin-top: -27px !important;
}
.mt-26 {
	margin-top: -26px !important;
}
.mt-25 {
	margin-top: -25px !important;
}
.mt-24 {
	margin-top: -24px !important;
}
.mt-23 {
	margin-top: -23px !important;
}
.mt-22 {
	margin-top: -22px !important;
}
.mt-21 {
	margin-top: -21px !important;
}
.mt-20 {
	margin-top: -20px !important;
}
.mt-19 {
	margin-top: -19px !important;
}
.mt-18 {
	margin-top: -18px !important;
}
.mt-17 {
	margin-top: -17px !important;
}
.mt-16 {
	margin-top: -16px !important;
}
.mt-15 {
	margin-top: -15px !important;
}
.mt-14 {
	margin-top: -14px !important;
}
.mt-13 {
	margin-top: -13px !important;
}
.mt-12 {
	margin-top: -12px !important;
}
.mt-11 {
	margin-top: -11px !important;
}
.mt-10 {
	margin-top: -10px !important;
}
.mt-9 {
	margin-top: -9px !important;
}
.mt-8 {
	margin-top: -8px !important;
}
.mt-7 {
	margin-top: -7px !important;
}
.mt-6 {
	margin-top: -6px !important;
}
.mt-5 {
	margin-top: -5px !important;
}
.mt-4 {
	margin-top: -4px !important;
}
.mt-3 {
	margin-top: -3px !important;
}
.mt-2 {
	margin-top: -2px !important;
}
.mt-1 {
	margin-top: -1px !important;
}
.mt0 {
	margin-top: 0 !important;
}
.mt1 {
	margin-top: 1px !important;
}
.mt2 {
	margin-top: 2px !important;
}
.mt3 {
	margin-top: 3px !important;
}
.mt4 {
	margin-top: 4px !important;
}
.mt5 {
	margin-top: 5px !important;
}
.mt6 {
	margin-top: 6px !important;
}
.mt7 {
	margin-top: 7px !important;
}
.mt8 {
	margin-top: 8px !important;
}
.mt9 {
	margin-top: 9px !important;
}
.mt10 {
	margin-top: 10px !important;
}
.mt11 {
	margin-top: 11px !important;
}
.mt12 {
	margin-top: 12px !important;
}
.mt13 {
	margin-top: 13px !important;
}
.mt14 {
	margin-top: 14px !important;
}
.mt15 {
	margin-top: 15px !important;
}
.mt16 {
	margin-top: 16px !important;
}
.mt17 {
	margin-top: 17px !important;
}
.mt18 {
	margin-top: 18px !important;
}
.mt19 {
	margin-top: 19px !important;
}
.mt20 {
	margin-top: 20px !important;
}
.mt21 {
	margin-top: 21px !important;
}
.mt22 {
	margin-top: 22px !important;
}
.mt23 {
	margin-top: 23px !important;
}
.mt24 {
	margin-top: 24px !important;
}
.mt25 {
	margin-top: 25px !important;
}
.mt26 {
	margin-top: 26px !important;
}
.mt27 {
	margin-top: 27px !important;
}
.mt28 {
	margin-top: 28px !important;
}
.mt29 {
	margin-top: 29px !important;
}
.mt30 {
	margin-top: 30px !important;
}
.mt31 {
	margin-top: 31px !important;
}
.mt32 {
	margin-top: 32px !important;
}
.mt33 {
	margin-top: 33px !important;
}
.mt34 {
	margin-top: 34px !important;
}
.mt35 {
	margin-top: 35px !important;
}
.mt36 {
	margin-top: 36px !important;
}
.mt37 {
	margin-top: 37px !important;
}
.mt38 {
	margin-top: 38px !important;
}
.mt39 {
	margin-top: 39px !important;
}
.mt40 {
	margin-top: 40px !important;
}
.mt41 {
	margin-top: 41px !important;
}
.mt42 {
	margin-top: 42px !important;
}
.mt43 {
	margin-top: 43px !important;
}
.mt44 {
	margin-top: 44px !important;
}
.mt45 {
	margin-top: 45px !important;
}
.mt46 {
	margin-top: 46px !important;
}
.mt47 {
	margin-top: 47px !important;
}
.mt48 {
	margin-top: 48px !important;
}
.mt49 {
	margin-top: 49px !important;
}
.mt50 {
	margin-top: 50px !important;
}
.mt51 {
	margin-top: 51px !important;
}
.mt52 {
	margin-top: 52px !important;
}
.mt53 {
	margin-top: 53px !important;
}
.mt54 {
	margin-top: 54px !important;
}
.mt55 {
	margin-top: 55px !important;
}
.mt56 {
	margin-top: 56px !important;
}
.mt57 {
	margin-top: 57px !important;
}
.mt58 {
	margin-top: 58px !important;
}
.mt59 {
	margin-top: 59px !important;
}
.mt60 {
	margin-top: 60px !important;
}
.mt61 {
	margin-top: 61px !important;
}
.mt62 {
	margin-top: 62px !important;
}
.mt63 {
	margin-top: 63px !important;
}
.mt64 {
	margin-top: 64px !important;
}
.mt65 {
	margin-top: 65px !important;
}
.mt66 {
	margin-top: 66px !important;
}
.mt67 {
	margin-top: 67px !important;
}
.mt68 {
	margin-top: 68px !important;
}
.mt69 {
	margin-top: 69px !important;
}
.mt70 {
	margin-top: 70px !important;
}
.mt71 {
	margin-top: 71px !important;
}
.mt72 {
	margin-top: 72px !important;
}
.mt73 {
	margin-top: 73px !important;
}
.mt74 {
	margin-top: 74px !important;
}
.mt75 {
	margin-top: 75px !important;
}
.mt76 {
	margin-top: 76px !important;
}
.mt77 {
	margin-top: 77px !important;
}
.mt78 {
	margin-top: 78px !important;
}
.mt79 {
	margin-top: 79px !important;
}
.mt80 {
	margin-top: 80px !important;
}
.mt81 {
	margin-top: 81px !important;
}
.mt82 {
	margin-top: 82px !important;
}
.mt83 {
	margin-top: 83px !important;
}
.mt84 {
	margin-top: 84px !important;
}
.mt85 {
	margin-top: 85px !important;
}
.mt86 {
	margin-top: 86px !important;
}
.mt87 {
	margin-top: 87px !important;
}
.mt88 {
	margin-top: 88px !important;
}
.mt89 {
	margin-top: 89px !important;
}
.mt90 {
	margin-top: 90px !important;
}
.mt91 {
	margin-top: 91px !important;
}
.mt92 {
	margin-top: 92px !important;
}
.mt93 {
	margin-top: 93px !important;
}
.mt94 {
	margin-top: 94px !important;
}
.mt95 {
	margin-top: 95px !important;
}
.mt96 {
	margin-top: 96px !important;
}
.mt97 {
	margin-top: 97px !important;
}
.mt98 {
	margin-top: 98px !important;
}
.mt99 {
	margin-top: 99px !important;
}
.mt100 {
	margin-top: 100px !important;
}
.mb-100 {
	margin-bottom: -100px !important;
}
.mb-99 {
	margin-bottom: -99px !important;
}
.mb-98 {
	margin-bottom: -98px !important;
}
.mb-97 {
	margin-bottom: -97px !important;
}
.mb-96 {
	margin-bottom: -96px !important;
}
.mb-95 {
	margin-bottom: -95px !important;
}
.mb-94 {
	margin-bottom: -94px !important;
}
.mb-93 {
	margin-bottom: -93px !important;
}
.mb-92 {
	margin-bottom: -92px !important;
}
.mb-91 {
	margin-bottom: -91px !important;
}
.mb-90 {
	margin-bottom: -90px !important;
}
.mb-89 {
	margin-bottom: -89px !important;
}
.mb-88 {
	margin-bottom: -88px !important;
}
.mb-87 {
	margin-bottom: -87px !important;
}
.mb-86 {
	margin-bottom: -86px !important;
}
.mb-85 {
	margin-bottom: -85px !important;
}
.mb-84 {
	margin-bottom: -84px !important;
}
.mb-83 {
	margin-bottom: -83px !important;
}
.mb-82 {
	margin-bottom: -82px !important;
}
.mb-81 {
	margin-bottom: -81px !important;
}
.mb-80 {
	margin-bottom: -80px !important;
}
.mb-79 {
	margin-bottom: -79px !important;
}
.mb-78 {
	margin-bottom: -78px !important;
}
.mb-77 {
	margin-bottom: -77px !important;
}
.mb-76 {
	margin-bottom: -76px !important;
}
.mb-75 {
	margin-bottom: -75px !important;
}
.mb-74 {
	margin-bottom: -74px !important;
}
.mb-73 {
	margin-bottom: -73px !important;
}
.mb-72 {
	margin-bottom: -72px !important;
}
.mb-71 {
	margin-bottom: -71px !important;
}
.mb-70 {
	margin-bottom: -70px !important;
}
.mb-69 {
	margin-bottom: -69px !important;
}
.mb-68 {
	margin-bottom: -68px !important;
}
.mb-67 {
	margin-bottom: -67px !important;
}
.mb-66 {
	margin-bottom: -66px !important;
}
.mb-65 {
	margin-bottom: -65px !important;
}
.mb-64 {
	margin-bottom: -64px !important;
}
.mb-63 {
	margin-bottom: -63px !important;
}
.mb-62 {
	margin-bottom: -62px !important;
}
.mb-61 {
	margin-bottom: -61px !important;
}
.mb-60 {
	margin-bottom: -60px !important;
}
.mb-59 {
	margin-bottom: -59px !important;
}
.mb-58 {
	margin-bottom: -58px !important;
}
.mb-57 {
	margin-bottom: -57px !important;
}
.mb-56 {
	margin-bottom: -56px !important;
}
.mb-55 {
	margin-bottom: -55px !important;
}
.mb-54 {
	margin-bottom: -54px !important;
}
.mb-53 {
	margin-bottom: -53px !important;
}
.mb-52 {
	margin-bottom: -52px !important;
}
.mb-51 {
	margin-bottom: -51px !important;
}
.mb-50 {
	margin-bottom: -50px !important;
}
.mb-49 {
	margin-bottom: -49px !important;
}
.mb-48 {
	margin-bottom: -48px !important;
}
.mb-47 {
	margin-bottom: -47px !important;
}
.mb-46 {
	margin-bottom: -46px !important;
}
.mb-45 {
	margin-bottom: -45px !important;
}
.mb-44 {
	margin-bottom: -44px !important;
}
.mb-43 {
	margin-bottom: -43px !important;
}
.mb-42 {
	margin-bottom: -42px !important;
}
.mb-41 {
	margin-bottom: -41px !important;
}
.mb-40 {
	margin-bottom: -40px !important;
}
.mb-39 {
	margin-bottom: -39px !important;
}
.mb-38 {
	margin-bottom: -38px !important;
}
.mb-37 {
	margin-bottom: -37px !important;
}
.mb-36 {
	margin-bottom: -36px !important;
}
.mb-35 {
	margin-bottom: -35px !important;
}
.mb-34 {
	margin-bottom: -34px !important;
}
.mb-33 {
	margin-bottom: -33px !important;
}
.mb-32 {
	margin-bottom: -32px !important;
}
.mb-31 {
	margin-bottom: -31px !important;
}
.mb-30 {
	margin-bottom: -30px !important;
}
.mb-29 {
	margin-bottom: -29px !important;
}
.mb-28 {
	margin-bottom: -28px !important;
}
.mb-27 {
	margin-bottom: -27px !important;
}
.mb-26 {
	margin-bottom: -26px !important;
}
.mb-25 {
	margin-bottom: -25px !important;
}
.mb-24 {
	margin-bottom: -24px !important;
}
.mb-23 {
	margin-bottom: -23px !important;
}
.mb-22 {
	margin-bottom: -22px !important;
}
.mb-21 {
	margin-bottom: -21px !important;
}
.mb-20 {
	margin-bottom: -20px !important;
}
.mb-19 {
	margin-bottom: -19px !important;
}
.mb-18 {
	margin-bottom: -18px !important;
}
.mb-17 {
	margin-bottom: -17px !important;
}
.mb-16 {
	margin-bottom: -16px !important;
}
.mb-15 {
	margin-bottom: -15px !important;
}
.mb-14 {
	margin-bottom: -14px !important;
}
.mb-13 {
	margin-bottom: -13px !important;
}
.mb-12 {
	margin-bottom: -12px !important;
}
.mb-11 {
	margin-bottom: -11px !important;
}
.mb-10 {
	margin-bottom: -10px !important;
}
.mb-9 {
	margin-bottom: -9px !important;
}
.mb-8 {
	margin-bottom: -8px !important;
}
.mb-7 {
	margin-bottom: -7px !important;
}
.mb-6 {
	margin-bottom: -6px !important;
}
.mb-5 {
	margin-bottom: -5px !important;
}
.mb-4 {
	margin-bottom: -4px !important;
}
.mb-3 {
	margin-bottom: -3px !important;
}
.mb-2 {
	margin-bottom: -2px !important;
}
.mb-1 {
	margin-bottom: -1px !important;
}
.mb0 {
	margin-bottom: 0 !important;
}
.mb1 {
	margin-bottom: 1px !important;
}
.mb2 {
	margin-bottom: 2px !important;
}
.mb3 {
	margin-bottom: 3px !important;
}
.mb4 {
	margin-bottom: 4px !important;
}
.mb5 {
	margin-bottom: 5px !important;
}
.mb6 {
	margin-bottom: 6px !important;
}
.mb7 {
	margin-bottom: 7px !important;
}
.mb8 {
	margin-bottom: 8px !important;
}
.mb9 {
	margin-bottom: 9px !important;
}
.mb10 {
	margin-bottom: 10px !important;
}
.mb11 {
	margin-bottom: 11px !important;
}
.mb12 {
	margin-bottom: 12px !important;
}
.mb13 {
	margin-bottom: 13px !important;
}
.mb14 {
	margin-bottom: 14px !important;
}
.mb15 {
	margin-bottom: 15px !important;
}
.mb16 {
	margin-bottom: 16px !important;
}
.mb17 {
	margin-bottom: 17px !important;
}
.mb18 {
	margin-bottom: 18px !important;
}
.mb19 {
	margin-bottom: 19px !important;
}
.mb20 {
	margin-bottom: 20px !important;
}
.mb21 {
	margin-bottom: 21px !important;
}
.mb22 {
	margin-bottom: 22px !important;
}
.mb23 {
	margin-bottom: 23px !important;
}
.mb24 {
	margin-bottom: 24px !important;
}
.mb25 {
	margin-bottom: 25px !important;
}
.mb26 {
	margin-bottom: 26px !important;
}
.mb27 {
	margin-bottom: 27px !important;
}
.mb28 {
	margin-bottom: 28px !important;
}
.mb29 {
	margin-bottom: 29px !important;
}
.mb30 {
	margin-bottom: 30px !important;
}
.mb31 {
	margin-bottom: 31px !important;
}
.mb32 {
	margin-bottom: 32px !important;
}
.mb33 {
	margin-bottom: 33px !important;
}
.mb34 {
	margin-bottom: 34px !important;
}
.mb35 {
	margin-bottom: 35px !important;
}
.mb36 {
	margin-bottom: 36px !important;
}
.mb37 {
	margin-bottom: 37px !important;
}
.mb38 {
	margin-bottom: 38px !important;
}
.mb39 {
	margin-bottom: 39px !important;
}
.mb40 {
	margin-bottom: 40px !important;
}
.mb41 {
	margin-bottom: 41px !important;
}
.mb42 {
	margin-bottom: 42px !important;
}
.mb43 {
	margin-bottom: 43px !important;
}
.mb44 {
	margin-bottom: 44px !important;
}
.mb45 {
	margin-bottom: 45px !important;
}
.mb46 {
	margin-bottom: 46px !important;
}
.mb47 {
	margin-bottom: 47px !important;
}
.mb48 {
	margin-bottom: 48px !important;
}
.mb49 {
	margin-bottom: 49px !important;
}
.mb50 {
	margin-bottom: 50px !important;
}
.mb51 {
	margin-bottom: 51px !important;
}
.mb52 {
	margin-bottom: 52px !important;
}
.mb53 {
	margin-bottom: 53px !important;
}
.mb54 {
	margin-bottom: 54px !important;
}
.mb55 {
	margin-bottom: 55px !important;
}
.mb56 {
	margin-bottom: 56px !important;
}
.mb57 {
	margin-bottom: 57px !important;
}
.mb58 {
	margin-bottom: 58px !important;
}
.mb59 {
	margin-bottom: 59px !important;
}
.mb60 {
	margin-bottom: 60px !important;
}
.mb61 {
	margin-bottom: 61px !important;
}
.mb62 {
	margin-bottom: 62px !important;
}
.mb63 {
	margin-bottom: 63px !important;
}
.mb64 {
	margin-bottom: 64px !important;
}
.mb65 {
	margin-bottom: 65px !important;
}
.mb66 {
	margin-bottom: 66px !important;
}
.mb67 {
	margin-bottom: 67px !important;
}
.mb68 {
	margin-bottom: 68px !important;
}
.mb69 {
	margin-bottom: 69px !important;
}
.mb70 {
	margin-bottom: 70px !important;
}
.mb71 {
	margin-bottom: 71px !important;
}
.mb72 {
	margin-bottom: 72px !important;
}
.mb73 {
	margin-bottom: 73px !important;
}
.mb74 {
	margin-bottom: 74px !important;
}
.mb75 {
	margin-bottom: 75px !important;
}
.mb76 {
	margin-bottom: 76px !important;
}
.mb77 {
	margin-bottom: 77px !important;
}
.mb78 {
	margin-bottom: 78px !important;
}
.mb79 {
	margin-bottom: 79px !important;
}
.mb80 {
	margin-bottom: 80px !important;
}
.mb81 {
	margin-bottom: 81px !important;
}
.mb82 {
	margin-bottom: 82px !important;
}
.mb83 {
	margin-bottom: 83px !important;
}
.mb84 {
	margin-bottom: 84px !important;
}
.mb85 {
	margin-bottom: 85px !important;
}
.mb86 {
	margin-bottom: 86px !important;
}
.mb87 {
	margin-bottom: 87px !important;
}
.mb88 {
	margin-bottom: 88px !important;
}
.mb89 {
	margin-bottom: 89px !important;
}
.mb90 {
	margin-bottom: 90px !important;
}
.mb91 {
	margin-bottom: 91px !important;
}
.mb92 {
	margin-bottom: 92px !important;
}
.mb93 {
	margin-bottom: 93px !important;
}
.mb94 {
	margin-bottom: 94px !important;
}
.mb95 {
	margin-bottom: 95px !important;
}
.mb96 {
	margin-bottom: 96px !important;
}
.mb97 {
	margin-bottom: 97px !important;
}
.mb98 {
	margin-bottom: 98px !important;
}
.mb99 {
	margin-bottom: 99px !important;
}
.mb100 {
	margin-bottom: 100px !important;
}
.ml-100 {
	margin-left: -100px !important;
}
.ml-99 {
	margin-left: -99px !important;
}
.ml-98 {
	margin-left: -98px !important;
}
.ml-97 {
	margin-left: -97px !important;
}
.ml-96 {
	margin-left: -96px !important;
}
.ml-95 {
	margin-left: -95px !important;
}
.ml-94 {
	margin-left: -94px !important;
}
.ml-93 {
	margin-left: -93px !important;
}
.ml-92 {
	margin-left: -92px !important;
}
.ml-91 {
	margin-left: -91px !important;
}
.ml-90 {
	margin-left: -90px !important;
}
.ml-89 {
	margin-left: -89px !important;
}
.ml-88 {
	margin-left: -88px !important;
}
.ml-87 {
	margin-left: -87px !important;
}
.ml-86 {
	margin-left: -86px !important;
}
.ml-85 {
	margin-left: -85px !important;
}
.ml-84 {
	margin-left: -84px !important;
}
.ml-83 {
	margin-left: -83px !important;
}
.ml-82 {
	margin-left: -82px !important;
}
.ml-81 {
	margin-left: -81px !important;
}
.ml-80 {
	margin-left: -80px !important;
}
.ml-79 {
	margin-left: -79px !important;
}
.ml-78 {
	margin-left: -78px !important;
}
.ml-77 {
	margin-left: -77px !important;
}
.ml-76 {
	margin-left: -76px !important;
}
.ml-75 {
	margin-left: -75px !important;
}
.ml-74 {
	margin-left: -74px !important;
}
.ml-73 {
	margin-left: -73px !important;
}
.ml-72 {
	margin-left: -72px !important;
}
.ml-71 {
	margin-left: -71px !important;
}
.ml-70 {
	margin-left: -70px !important;
}
.ml-69 {
	margin-left: -69px !important;
}
.ml-68 {
	margin-left: -68px !important;
}
.ml-67 {
	margin-left: -67px !important;
}
.ml-66 {
	margin-left: -66px !important;
}
.ml-65 {
	margin-left: -65px !important;
}
.ml-64 {
	margin-left: -64px !important;
}
.ml-63 {
	margin-left: -63px !important;
}
.ml-62 {
	margin-left: -62px !important;
}
.ml-61 {
	margin-left: -61px !important;
}
.ml-60 {
	margin-left: -60px !important;
}
.ml-59 {
	margin-left: -59px !important;
}
.ml-58 {
	margin-left: -58px !important;
}
.ml-57 {
	margin-left: -57px !important;
}
.ml-56 {
	margin-left: -56px !important;
}
.ml-55 {
	margin-left: -55px !important;
}
.ml-54 {
	margin-left: -54px !important;
}
.ml-53 {
	margin-left: -53px !important;
}
.ml-52 {
	margin-left: -52px !important;
}
.ml-51 {
	margin-left: -51px !important;
}
.ml-50 {
	margin-left: -50px !important;
}
.ml-49 {
	margin-left: -49px !important;
}
.ml-48 {
	margin-left: -48px !important;
}
.ml-47 {
	margin-left: -47px !important;
}
.ml-46 {
	margin-left: -46px !important;
}
.ml-45 {
	margin-left: -45px !important;
}
.ml-44 {
	margin-left: -44px !important;
}
.ml-43 {
	margin-left: -43px !important;
}
.ml-42 {
	margin-left: -42px !important;
}
.ml-41 {
	margin-left: -41px !important;
}
.ml-40 {
	margin-left: -40px !important;
}
.ml-39 {
	margin-left: -39px !important;
}
.ml-38 {
	margin-left: -38px !important;
}
.ml-37 {
	margin-left: -37px !important;
}
.ml-36 {
	margin-left: -36px !important;
}
.ml-35 {
	margin-left: -35px !important;
}
.ml-34 {
	margin-left: -34px !important;
}
.ml-33 {
	margin-left: -33px !important;
}
.ml-32 {
	margin-left: -32px !important;
}
.ml-31 {
	margin-left: -31px !important;
}
.ml-30 {
	margin-left: -30px !important;
}
.ml-29 {
	margin-left: -29px !important;
}
.ml-28 {
	margin-left: -28px !important;
}
.ml-27 {
	margin-left: -27px !important;
}
.ml-26 {
	margin-left: -26px !important;
}
.ml-25 {
	margin-left: -25px !important;
}
.ml-24 {
	margin-left: -24px !important;
}
.ml-23 {
	margin-left: -23px !important;
}
.ml-22 {
	margin-left: -22px !important;
}
.ml-21 {
	margin-left: -21px !important;
}
.ml-20 {
	margin-left: -20px !important;
}
.ml-19 {
	margin-left: -19px !important;
}
.ml-18 {
	margin-left: -18px !important;
}
.ml-17 {
	margin-left: -17px !important;
}
.ml-16 {
	margin-left: -16px !important;
}
.ml-15 {
	margin-left: -15px !important;
}
.ml-14 {
	margin-left: -14px !important;
}
.ml-13 {
	margin-left: -13px !important;
}
.ml-12 {
	margin-left: -12px !important;
}
.ml-11 {
	margin-left: -11px !important;
}
.ml-10 {
	margin-left: -10px !important;
}
.ml-9 {
	margin-left: -9px !important;
}
.ml-8 {
	margin-left: -8px !important;
}
.ml-7 {
	margin-left: -7px !important;
}
.ml-6 {
	margin-left: -6px !important;
}
.ml-5 {
	margin-left: -5px !important;
}
.ml-4 {
	margin-left: -4px !important;
}
.ml-3 {
	margin-left: -3px !important;
}
.ml-2 {
	margin-left: -2px !important;
}
.ml-1 {
	margin-left: -1px !important;
}
.ml0 {
	margin-left: 0 !important;
}
.ml1 {
	margin-left: 1px !important;
}
.ml2 {
	margin-left: 2px !important;
}
.ml3 {
	margin-left: 3px !important;
}
.ml4 {
	margin-left: 4px !important;
}
.ml5 {
	margin-left: 5px !important;
}
.ml6 {
	margin-left: 6px !important;
}
.ml7 {
	margin-left: 7px !important;
}
.ml8 {
	margin-left: 8px !important;
}
.ml9 {
	margin-left: 9px !important;
}
.ml10 {
	margin-left: 10px !important;
}
.ml11 {
	margin-left: 11px !important;
}
.ml12 {
	margin-left: 12px !important;
}
.ml13 {
	margin-left: 13px !important;
}
.ml14 {
	margin-left: 14px !important;
}
.ml15 {
	margin-left: 15px !important;
}
.ml16 {
	margin-left: 16px !important;
}
.ml17 {
	margin-left: 17px !important;
}
.ml18 {
	margin-left: 18px !important;
}
.ml19 {
	margin-left: 19px !important;
}
.ml20 {
	margin-left: 20px !important;
}
.ml21 {
	margin-left: 21px !important;
}
.ml22 {
	margin-left: 22px !important;
}
.ml23 {
	margin-left: 23px !important;
}
.ml24 {
	margin-left: 24px !important;
}
.ml25 {
	margin-left: 25px !important;
}
.ml26 {
	margin-left: 26px !important;
}
.ml27 {
	margin-left: 27px !important;
}
.ml28 {
	margin-left: 28px !important;
}
.ml29 {
	margin-left: 29px !important;
}
.ml30 {
	margin-left: 30px !important;
}
.ml31 {
	margin-left: 31px !important;
}
.ml32 {
	margin-left: 32px !important;
}
.ml33 {
	margin-left: 33px !important;
}
.ml34 {
	margin-left: 34px !important;
}
.ml35 {
	margin-left: 35px !important;
}
.ml36 {
	margin-left: 36px !important;
}
.ml37 {
	margin-left: 37px !important;
}
.ml38 {
	margin-left: 38px !important;
}
.ml39 {
	margin-left: 39px !important;
}
.ml40 {
	margin-left: 40px !important;
}
.ml41 {
	margin-left: 41px !important;
}
.ml42 {
	margin-left: 42px !important;
}
.ml43 {
	margin-left: 43px !important;
}
.ml44 {
	margin-left: 44px !important;
}
.ml45 {
	margin-left: 45px !important;
}
.ml46 {
	margin-left: 46px !important;
}
.ml47 {
	margin-left: 47px !important;
}
.ml48 {
	margin-left: 48px !important;
}
.ml49 {
	margin-left: 49px !important;
}
.ml50 {
	margin-left: 50px !important;
}
.ml51 {
	margin-left: 51px !important;
}
.ml52 {
	margin-left: 52px !important;
}
.ml53 {
	margin-left: 53px !important;
}
.ml54 {
	margin-left: 54px !important;
}
.ml55 {
	margin-left: 55px !important;
}
.ml56 {
	margin-left: 56px !important;
}
.ml57 {
	margin-left: 57px !important;
}
.ml58 {
	margin-left: 58px !important;
}
.ml59 {
	margin-left: 59px !important;
}
.ml60 {
	margin-left: 60px !important;
}
.ml61 {
	margin-left: 61px !important;
}
.ml62 {
	margin-left: 62px !important;
}
.ml63 {
	margin-left: 63px !important;
}
.ml64 {
	margin-left: 64px !important;
}
.ml65 {
	margin-left: 65px !important;
}
.ml66 {
	margin-left: 66px !important;
}
.ml67 {
	margin-left: 67px !important;
}
.ml68 {
	margin-left: 68px !important;
}
.ml69 {
	margin-left: 69px !important;
}
.ml70 {
	margin-left: 70px !important;
}
.ml71 {
	margin-left: 71px !important;
}
.ml72 {
	margin-left: 72px !important;
}
.ml73 {
	margin-left: 73px !important;
}
.ml74 {
	margin-left: 74px !important;
}
.ml75 {
	margin-left: 75px !important;
}
.ml76 {
	margin-left: 76px !important;
}
.ml77 {
	margin-left: 77px !important;
}
.ml78 {
	margin-left: 78px !important;
}
.ml79 {
	margin-left: 79px !important;
}
.ml80 {
	margin-left: 80px !important;
}
.ml81 {
	margin-left: 81px !important;
}
.ml82 {
	margin-left: 82px !important;
}
.ml83 {
	margin-left: 83px !important;
}
.ml84 {
	margin-left: 84px !important;
}
.ml85 {
	margin-left: 85px !important;
}
.ml86 {
	margin-left: 86px !important;
}
.ml87 {
	margin-left: 87px !important;
}
.ml88 {
	margin-left: 88px !important;
}
.ml89 {
	margin-left: 89px !important;
}
.ml90 {
	margin-left: 90px !important;
}
.ml91 {
	margin-left: 91px !important;
}
.ml92 {
	margin-left: 92px !important;
}
.ml93 {
	margin-left: 93px !important;
}
.ml94 {
	margin-left: 94px !important;
}
.ml95 {
	margin-left: 95px !important;
}
.ml96 {
	margin-left: 96px !important;
}
.ml97 {
	margin-left: 97px !important;
}
.ml98 {
	margin-left: 98px !important;
}
.ml99 {
	margin-left: 99px !important;
}
.ml100 {
	margin-left: 100px !important;
}
.mr-100 {
	margin-right: -100px !important;
}
.mr-99 {
	margin-right: -99px !important;
}
.mr-98 {
	margin-right: -98px !important;
}
.mr-97 {
	margin-right: -97px !important;
}
.mr-96 {
	margin-right: -96px !important;
}
.mr-95 {
	margin-right: -95px !important;
}
.mr-94 {
	margin-right: -94px !important;
}
.mr-93 {
	margin-right: -93px !important;
}
.mr-92 {
	margin-right: -92px !important;
}
.mr-91 {
	margin-right: -91px !important;
}
.mr-90 {
	margin-right: -90px !important;
}
.mr-89 {
	margin-right: -89px !important;
}
.mr-88 {
	margin-right: -88px !important;
}
.mr-87 {
	margin-right: -87px !important;
}
.mr-86 {
	margin-right: -86px !important;
}
.mr-85 {
	margin-right: -85px !important;
}
.mr-84 {
	margin-right: -84px !important;
}
.mr-83 {
	margin-right: -83px !important;
}
.mr-82 {
	margin-right: -82px !important;
}
.mr-81 {
	margin-right: -81px !important;
}
.mr-80 {
	margin-right: -80px !important;
}
.mr-79 {
	margin-right: -79px !important;
}
.mr-78 {
	margin-right: -78px !important;
}
.mr-77 {
	margin-right: -77px !important;
}
.mr-76 {
	margin-right: -76px !important;
}
.mr-75 {
	margin-right: -75px !important;
}
.mr-74 {
	margin-right: -74px !important;
}
.mr-73 {
	margin-right: -73px !important;
}
.mr-72 {
	margin-right: -72px !important;
}
.mr-71 {
	margin-right: -71px !important;
}
.mr-70 {
	margin-right: -70px !important;
}
.mr-69 {
	margin-right: -69px !important;
}
.mr-68 {
	margin-right: -68px !important;
}
.mr-67 {
	margin-right: -67px !important;
}
.mr-66 {
	margin-right: -66px !important;
}
.mr-65 {
	margin-right: -65px !important;
}
.mr-64 {
	margin-right: -64px !important;
}
.mr-63 {
	margin-right: -63px !important;
}
.mr-62 {
	margin-right: -62px !important;
}
.mr-61 {
	margin-right: -61px !important;
}
.mr-60 {
	margin-right: -60px !important;
}
.mr-59 {
	margin-right: -59px !important;
}
.mr-58 {
	margin-right: -58px !important;
}
.mr-57 {
	margin-right: -57px !important;
}
.mr-56 {
	margin-right: -56px !important;
}
.mr-55 {
	margin-right: -55px !important;
}
.mr-54 {
	margin-right: -54px !important;
}
.mr-53 {
	margin-right: -53px !important;
}
.mr-52 {
	margin-right: -52px !important;
}
.mr-51 {
	margin-right: -51px !important;
}
.mr-50 {
	margin-right: -50px !important;
}
.mr-49 {
	margin-right: -49px !important;
}
.mr-48 {
	margin-right: -48px !important;
}
.mr-47 {
	margin-right: -47px !important;
}
.mr-46 {
	margin-right: -46px !important;
}
.mr-45 {
	margin-right: -45px !important;
}
.mr-44 {
	margin-right: -44px !important;
}
.mr-43 {
	margin-right: -43px !important;
}
.mr-42 {
	margin-right: -42px !important;
}
.mr-41 {
	margin-right: -41px !important;
}
.mr-40 {
	margin-right: -40px !important;
}
.mr-39 {
	margin-right: -39px !important;
}
.mr-38 {
	margin-right: -38px !important;
}
.mr-37 {
	margin-right: -37px !important;
}
.mr-36 {
	margin-right: -36px !important;
}
.mr-35 {
	margin-right: -35px !important;
}
.mr-34 {
	margin-right: -34px !important;
}
.mr-33 {
	margin-right: -33px !important;
}
.mr-32 {
	margin-right: -32px !important;
}
.mr-31 {
	margin-right: -31px !important;
}
.mr-30 {
	margin-right: -30px !important;
}
.mr-29 {
	margin-right: -29px !important;
}
.mr-28 {
	margin-right: -28px !important;
}
.mr-27 {
	margin-right: -27px !important;
}
.mr-26 {
	margin-right: -26px !important;
}
.mr-25 {
	margin-right: -25px !important;
}
.mr-24 {
	margin-right: -24px !important;
}
.mr-23 {
	margin-right: -23px !important;
}
.mr-22 {
	margin-right: -22px !important;
}
.mr-21 {
	margin-right: -21px !important;
}
.mr-20 {
	margin-right: -20px !important;
}
.mr-19 {
	margin-right: -19px !important;
}
.mr-18 {
	margin-right: -18px !important;
}
.mr-17 {
	margin-right: -17px !important;
}
.mr-16 {
	margin-right: -16px !important;
}
.mr-15 {
	margin-right: -15px !important;
}
.mr-14 {
	margin-right: -14px !important;
}
.mr-13 {
	margin-right: -13px !important;
}
.mr-12 {
	margin-right: -12px !important;
}
.mr-11 {
	margin-right: -11px !important;
}
.mr-10 {
	margin-right: -10px !important;
}
.mr-9 {
	margin-right: -9px !important;
}
.mr-8 {
	margin-right: -8px !important;
}
.mr-7 {
	margin-right: -7px !important;
}
.mr-6 {
	margin-right: -6px !important;
}
.mr-5 {
	margin-right: -5px !important;
}
.mr-4 {
	margin-right: -4px !important;
}
.mr-3 {
	margin-right: -3px !important;
}
.mr-2 {
	margin-right: -2px !important;
}
.mr-1 {
	margin-right: -1px !important;
}
.mr0 {
	margin-right: 0 !important;
}
.mr1 {
	margin-right: 1px !important;
}
.mr2 {
	margin-right: 2px !important;
}
.mr3 {
	margin-right: 3px !important;
}
.mr4 {
	margin-right: 4px !important;
}
.mr5 {
	margin-right: 5px !important;
}
.mr6 {
	margin-right: 6px !important;
}
.mr7 {
	margin-right: 7px !important;
}
.mr8 {
	margin-right: 8px !important;
}
.mr9 {
	margin-right: 9px !important;
}
.mr10 {
	margin-right: 10px !important;
}
.mr11 {
	margin-right: 11px !important;
}
.mr12 {
	margin-right: 12px !important;
}
.mr13 {
	margin-right: 13px !important;
}
.mr14 {
	margin-right: 14px !important;
}
.mr15 {
	margin-right: 15px !important;
}
.mr16 {
	margin-right: 16px !important;
}
.mr17 {
	margin-right: 17px !important;
}
.mr18 {
	margin-right: 18px !important;
}
.mr19 {
	margin-right: 19px !important;
}
.mr20 {
	margin-right: 20px !important;
}
.mr21 {
	margin-right: 21px !important;
}
.mr22 {
	margin-right: 22px !important;
}
.mr23 {
	margin-right: 23px !important;
}
.mr24 {
	margin-right: 24px !important;
}
.mr25 {
	margin-right: 25px !important;
}
.mr26 {
	margin-right: 26px !important;
}
.mr27 {
	margin-right: 27px !important;
}
.mr28 {
	margin-right: 28px !important;
}
.mr29 {
	margin-right: 29px !important;
}
.mr30 {
	margin-right: 30px !important;
}
.mr31 {
	margin-right: 31px !important;
}
.mr32 {
	margin-right: 32px !important;
}
.mr33 {
	margin-right: 33px !important;
}
.mr34 {
	margin-right: 34px !important;
}
.mr35 {
	margin-right: 35px !important;
}
.mr36 {
	margin-right: 36px !important;
}
.mr37 {
	margin-right: 37px !important;
}
.mr38 {
	margin-right: 38px !important;
}
.mr39 {
	margin-right: 39px !important;
}
.mr40 {
	margin-right: 40px !important;
}
.mr41 {
	margin-right: 41px !important;
}
.mr42 {
	margin-right: 42px !important;
}
.mr43 {
	margin-right: 43px !important;
}
.mr44 {
	margin-right: 44px !important;
}
.mr45 {
	margin-right: 45px !important;
}
.mr46 {
	margin-right: 46px !important;
}
.mr47 {
	margin-right: 47px !important;
}
.mr48 {
	margin-right: 48px !important;
}
.mr49 {
	margin-right: 49px !important;
}
.mr50 {
	margin-right: 50px !important;
}
.mr51 {
	margin-right: 51px !important;
}
.mr52 {
	margin-right: 52px !important;
}
.mr53 {
	margin-right: 53px !important;
}
.mr54 {
	margin-right: 54px !important;
}
.mr55 {
	margin-right: 55px !important;
}
.mr56 {
	margin-right: 56px !important;
}
.mr57 {
	margin-right: 57px !important;
}
.mr58 {
	margin-right: 58px !important;
}
.mr59 {
	margin-right: 59px !important;
}
.mr60 {
	margin-right: 60px !important;
}
.mr61 {
	margin-right: 61px !important;
}
.mr62 {
	margin-right: 62px !important;
}
.mr63 {
	margin-right: 63px !important;
}
.mr64 {
	margin-right: 64px !important;
}
.mr65 {
	margin-right: 65px !important;
}
.mr66 {
	margin-right: 66px !important;
}
.mr67 {
	margin-right: 67px !important;
}
.mr68 {
	margin-right: 68px !important;
}
.mr69 {
	margin-right: 69px !important;
}
.mr70 {
	margin-right: 70px !important;
}
.mr71 {
	margin-right: 71px !important;
}
.mr72 {
	margin-right: 72px !important;
}
.mr73 {
	margin-right: 73px !important;
}
.mr74 {
	margin-right: 74px !important;
}
.mr75 {
	margin-right: 75px !important;
}
.mr76 {
	margin-right: 76px !important;
}
.mr77 {
	margin-right: 77px !important;
}
.mr78 {
	margin-right: 78px !important;
}
.mr79 {
	margin-right: 79px !important;
}
.mr80 {
	margin-right: 80px !important;
}
.mr81 {
	margin-right: 81px !important;
}
.mr82 {
	margin-right: 82px !important;
}
.mr83 {
	margin-right: 83px !important;
}
.mr84 {
	margin-right: 84px !important;
}
.mr85 {
	margin-right: 85px !important;
}
.mr86 {
	margin-right: 86px !important;
}
.mr87 {
	margin-right: 87px !important;
}
.mr88 {
	margin-right: 88px !important;
}
.mr89 {
	margin-right: 89px !important;
}
.mr90 {
	margin-right: 90px !important;
}
.mr91 {
	margin-right: 91px !important;
}
.mr92 {
	margin-right: 92px !important;
}
.mr93 {
	margin-right: 93px !important;
}
.mr94 {
	margin-right: 94px !important;
}
.mr95 {
	margin-right: 95px !important;
}
.mr96 {
	margin-right: 96px !important;
}
.mr97 {
	margin-right: 97px !important;
}
.mr98 {
	margin-right: 98px !important;
}
.mr99 {
	margin-right: 99px !important;
}
.mr100 {
	margin-right: 100px !important;
}
.p0 {
	padding: 0 !important;
}
.p1 {
	padding: 1px !important;
}
.p2 {
	padding: 2px !important;
}
.p3 {
	padding: 3px !important;
}
.p4 {
	padding: 4px !important;
}
.p5 {
	padding: 5px !important;
}
.p6 {
	padding: 6px !important;
}
.p7 {
	padding: 7px !important;
}
.p8 {
	padding: 8px !important;
}
.p9 {
	padding: 9px !important;
}
.p10 {
	padding: 10px !important;
}
.p11 {
	padding: 11px !important;
}
.p12 {
	padding: 12px !important;
}
.p13 {
	padding: 13px !important;
}
.p14 {
	padding: 14px !important;
}
.p15 {
	padding: 15px !important;
}
.p16 {
	padding: 16px !important;
}
.p17 {
	padding: 17px !important;
}
.p18 {
	padding: 18px !important;
}
.p19 {
	padding: 19px !important;
}
.p20 {
	padding: 20px !important;
}
.p21 {
	padding: 21px !important;
}
.p22 {
	padding: 22px !important;
}
.p23 {
	padding: 23px !important;
}
.p24 {
	padding: 24px !important;
}
.p25 {
	padding: 25px !important;
}
.p26 {
	padding: 26px !important;
}
.p27 {
	padding: 27px !important;
}
.p28 {
	padding: 28px !important;
}
.p29 {
	padding: 29px !important;
}
.p30 {
	padding: 30px !important;
}
.p31 {
	padding: 31px !important;
}
.p32 {
	padding: 32px !important;
}
.p33 {
	padding: 33px !important;
}
.p34 {
	padding: 34px !important;
}
.p35 {
	padding: 35px !important;
}
.p36 {
	padding: 36px !important;
}
.p37 {
	padding: 37px !important;
}
.p38 {
	padding: 38px !important;
}
.p39 {
	padding: 39px !important;
}
.p40 {
	padding: 40px !important;
}
.p41 {
	padding: 41px !important;
}
.p42 {
	padding: 42px !important;
}
.p43 {
	padding: 43px !important;
}
.p44 {
	padding: 44px !important;
}
.p45 {
	padding: 45px !important;
}
.p46 {
	padding: 46px !important;
}
.p47 {
	padding: 47px !important;
}
.p48 {
	padding: 48px !important;
}
.p49 {
	padding: 49px !important;
}
.p50 {
	padding: 50px !important;
}
.p51 {
	padding: 51px !important;
}
.p52 {
	padding: 52px !important;
}
.p53 {
	padding: 53px !important;
}
.p54 {
	padding: 54px !important;
}
.p55 {
	padding: 55px !important;
}
.p56 {
	padding: 56px !important;
}
.p57 {
	padding: 57px !important;
}
.p58 {
	padding: 58px !important;
}
.p59 {
	padding: 59px !important;
}
.p60 {
	padding: 60px !important;
}
.p61 {
	padding: 61px !important;
}
.p62 {
	padding: 62px !important;
}
.p63 {
	padding: 63px !important;
}
.p64 {
	padding: 64px !important;
}
.p65 {
	padding: 65px !important;
}
.p66 {
	padding: 66px !important;
}
.p67 {
	padding: 67px !important;
}
.p68 {
	padding: 68px !important;
}
.p69 {
	padding: 69px !important;
}
.p70 {
	padding: 70px !important;
}
.p71 {
	padding: 71px !important;
}
.p72 {
	padding: 72px !important;
}
.p73 {
	padding: 73px !important;
}
.p74 {
	padding: 74px !important;
}
.p75 {
	padding: 75px !important;
}
.p76 {
	padding: 76px !important;
}
.p77 {
	padding: 77px !important;
}
.p78 {
	padding: 78px !important;
}
.p79 {
	padding: 79px !important;
}
.p80 {
	padding: 80px !important;
}
.p81 {
	padding: 81px !important;
}
.p82 {
	padding: 82px !important;
}
.p83 {
	padding: 83px !important;
}
.p84 {
	padding: 84px !important;
}
.p85 {
	padding: 85px !important;
}
.p86 {
	padding: 86px !important;
}
.p87 {
	padding: 87px !important;
}
.p88 {
	padding: 88px !important;
}
.p89 {
	padding: 89px !important;
}
.p90 {
	padding: 90px !important;
}
.p91 {
	padding: 91px !important;
}
.p92 {
	padding: 92px !important;
}
.p93 {
	padding: 93px !important;
}
.p94 {
	padding: 94px !important;
}
.p95 {
	padding: 95px !important;
}
.p96 {
	padding: 96px !important;
}
.p97 {
	padding: 97px !important;
}
.p98 {
	padding: 98px !important;
}
.p99 {
	padding: 99px !important;
}
.p100 {
	padding: 100px !important;
}
.pt0 {
	padding-top: 0 !important;
}
.pt1 {
	padding-top: 1px !important;
}
.pt2 {
	padding-top: 2px !important;
}
.pt3 {
	padding-top: 3px !important;
}
.pt4 {
	padding-top: 4px !important;
}
.pt5 {
	padding-top: 5px !important;
}
.pt6 {
	padding-top: 6px !important;
}
.pt7 {
	padding-top: 7px !important;
}
.pt8 {
	padding-top: 8px !important;
}
.pt9 {
	padding-top: 9px !important;
}
.pt10 {
	padding-top: 10px !important;
}
.pt11 {
	padding-top: 11px !important;
}
.pt12 {
	padding-top: 12px !important;
}
.pt13 {
	padding-top: 13px !important;
}
.pt14 {
	padding-top: 14px !important;
}
.pt15 {
	padding-top: 15px !important;
}
.pt16 {
	padding-top: 16px !important;
}
.pt17 {
	padding-top: 17px !important;
}
.pt18 {
	padding-top: 18px !important;
}
.pt19 {
	padding-top: 19px !important;
}
.pt20 {
	padding-top: 20px !important;
}
.pt21 {
	padding-top: 21px !important;
}
.pt22 {
	padding-top: 22px !important;
}
.pt23 {
	padding-top: 23px !important;
}
.pt24 {
	padding-top: 24px !important;
}
.pt25 {
	padding-top: 25px !important;
}
.pt26 {
	padding-top: 26px !important;
}
.pt27 {
	padding-top: 27px !important;
}
.pt28 {
	padding-top: 28px !important;
}
.pt29 {
	padding-top: 29px !important;
}
.pt30 {
	padding-top: 30px !important;
}
.pt31 {
	padding-top: 31px !important;
}
.pt32 {
	padding-top: 32px !important;
}
.pt33 {
	padding-top: 33px !important;
}
.pt34 {
	padding-top: 34px !important;
}
.pt35 {
	padding-top: 35px !important;
}
.pt36 {
	padding-top: 36px !important;
}
.pt37 {
	padding-top: 37px !important;
}
.pt38 {
	padding-top: 38px !important;
}
.pt39 {
	padding-top: 39px !important;
}
.pt40 {
	padding-top: 40px !important;
}
.pt41 {
	padding-top: 41px !important;
}
.pt42 {
	padding-top: 42px !important;
}
.pt43 {
	padding-top: 43px !important;
}
.pt44 {
	padding-top: 44px !important;
}
.pt45 {
	padding-top: 45px !important;
}
.pt46 {
	padding-top: 46px !important;
}
.pt47 {
	padding-top: 47px !important;
}
.pt48 {
	padding-top: 48px !important;
}
.pt49 {
	padding-top: 49px !important;
}
.pt50 {
	padding-top: 50px !important;
}
.pt51 {
	padding-top: 51px !important;
}
.pt52 {
	padding-top: 52px !important;
}
.pt53 {
	padding-top: 53px !important;
}
.pt54 {
	padding-top: 54px !important;
}
.pt55 {
	padding-top: 55px !important;
}
.pt56 {
	padding-top: 56px !important;
}
.pt57 {
	padding-top: 57px !important;
}
.pt58 {
	padding-top: 58px !important;
}
.pt59 {
	padding-top: 59px !important;
}
.pt60 {
	padding-top: 60px !important;
}
.pt61 {
	padding-top: 61px !important;
}
.pt62 {
	padding-top: 62px !important;
}
.pt63 {
	padding-top: 63px !important;
}
.pt64 {
	padding-top: 64px !important;
}
.pt65 {
	padding-top: 65px !important;
}
.pt66 {
	padding-top: 66px !important;
}
.pt67 {
	padding-top: 67px !important;
}
.pt68 {
	padding-top: 68px !important;
}
.pt69 {
	padding-top: 69px !important;
}
.pt70 {
	padding-top: 70px !important;
}
.pt71 {
	padding-top: 71px !important;
}
.pt72 {
	padding-top: 72px !important;
}
.pt73 {
	padding-top: 73px !important;
}
.pt74 {
	padding-top: 74px !important;
}
.pt75 {
	padding-top: 75px !important;
}
.pt76 {
	padding-top: 76px !important;
}
.pt77 {
	padding-top: 77px !important;
}
.pt78 {
	padding-top: 78px !important;
}
.pt79 {
	padding-top: 79px !important;
}
.pt80 {
	padding-top: 80px !important;
}
.pt81 {
	padding-top: 81px !important;
}
.pt82 {
	padding-top: 82px !important;
}
.pt83 {
	padding-top: 83px !important;
}
.pt84 {
	padding-top: 84px !important;
}
.pt85 {
	padding-top: 85px !important;
}
.pt86 {
	padding-top: 86px !important;
}
.pt87 {
	padding-top: 87px !important;
}
.pt88 {
	padding-top: 88px !important;
}
.pt89 {
	padding-top: 89px !important;
}
.pt90 {
	padding-top: 90px !important;
}
.pt91 {
	padding-top: 91px !important;
}
.pt92 {
	padding-top: 92px !important;
}
.pt93 {
	padding-top: 93px !important;
}
.pt94 {
	padding-top: 94px !important;
}
.pt95 {
	padding-top: 95px !important;
}
.pt96 {
	padding-top: 96px !important;
}
.pt97 {
	padding-top: 97px !important;
}
.pt98 {
	padding-top: 98px !important;
}
.pt99 {
	padding-top: 99px !important;
}
.pt100 {
	padding-top: 100px !important;
}
.pb0 {
	padding-bottom: 0 !important;
}
.pb1 {
	padding-bottom: 1px !important;
}
.pb2 {
	padding-bottom: 2px !important;
}
.pb3 {
	padding-bottom: 3px !important;
}
.pb4 {
	padding-bottom: 4px !important;
}
.pb5 {
	padding-bottom: 5px !important;
}
.pb6 {
	padding-bottom: 6px !important;
}
.pb7 {
	padding-bottom: 7px !important;
}
.pb8 {
	padding-bottom: 8px !important;
}
.pb9 {
	padding-bottom: 9px !important;
}
.pb10 {
	padding-bottom: 10px !important;
}
.pb11 {
	padding-bottom: 11px !important;
}
.pb12 {
	padding-bottom: 12px !important;
}
.pb13 {
	padding-bottom: 13px !important;
}
.pb14 {
	padding-bottom: 14px !important;
}
.pb15 {
	padding-bottom: 15px !important;
}
.pb16 {
	padding-bottom: 16px !important;
}
.pb17 {
	padding-bottom: 17px !important;
}
.pb18 {
	padding-bottom: 18px !important;
}
.pb19 {
	padding-bottom: 19px !important;
}
.pb20 {
	padding-bottom: 20px !important;
}
.pb21 {
	padding-bottom: 21px !important;
}
.pb22 {
	padding-bottom: 22px !important;
}
.pb23 {
	padding-bottom: 23px !important;
}
.pb24 {
	padding-bottom: 24px !important;
}
.pb25 {
	padding-bottom: 25px !important;
}
.pb26 {
	padding-bottom: 26px !important;
}
.pb27 {
	padding-bottom: 27px !important;
}
.pb28 {
	padding-bottom: 28px !important;
}
.pb29 {
	padding-bottom: 29px !important;
}
.pb30 {
	padding-bottom: 30px !important;
}
.pb31 {
	padding-bottom: 31px !important;
}
.pb32 {
	padding-bottom: 32px !important;
}
.pb33 {
	padding-bottom: 33px !important;
}
.pb34 {
	padding-bottom: 34px !important;
}
.pb35 {
	padding-bottom: 35px !important;
}
.pb36 {
	padding-bottom: 36px !important;
}
.pb37 {
	padding-bottom: 37px !important;
}
.pb38 {
	padding-bottom: 38px !important;
}
.pb39 {
	padding-bottom: 39px !important;
}
.pb40 {
	padding-bottom: 40px !important;
}
.pb41 {
	padding-bottom: 41px !important;
}
.pb42 {
	padding-bottom: 42px !important;
}
.pb43 {
	padding-bottom: 43px !important;
}
.pb44 {
	padding-bottom: 44px !important;
}
.pb45 {
	padding-bottom: 45px !important;
}
.pb46 {
	padding-bottom: 46px !important;
}
.pb47 {
	padding-bottom: 47px !important;
}
.pb48 {
	padding-bottom: 48px !important;
}
.pb49 {
	padding-bottom: 49px !important;
}
.pb50 {
	padding-bottom: 50px !important;
}
.pb51 {
	padding-bottom: 51px !important;
}
.pb52 {
	padding-bottom: 52px !important;
}
.pb53 {
	padding-bottom: 53px !important;
}
.pb54 {
	padding-bottom: 54px !important;
}
.pb55 {
	padding-bottom: 55px !important;
}
.pb56 {
	padding-bottom: 56px !important;
}
.pb57 {
	padding-bottom: 57px !important;
}
.pb58 {
	padding-bottom: 58px !important;
}
.pb59 {
	padding-bottom: 59px !important;
}
.pb60 {
	padding-bottom: 60px !important;
}
.pb61 {
	padding-bottom: 61px !important;
}
.pb62 {
	padding-bottom: 62px !important;
}
.pb63 {
	padding-bottom: 63px !important;
}
.pb64 {
	padding-bottom: 64px !important;
}
.pb65 {
	padding-bottom: 65px !important;
}
.pb66 {
	padding-bottom: 66px !important;
}
.pb67 {
	padding-bottom: 67px !important;
}
.pb68 {
	padding-bottom: 68px !important;
}
.pb69 {
	padding-bottom: 69px !important;
}
.pb70 {
	padding-bottom: 70px !important;
}
.pb71 {
	padding-bottom: 71px !important;
}
.pb72 {
	padding-bottom: 72px !important;
}
.pb73 {
	padding-bottom: 73px !important;
}
.pb74 {
	padding-bottom: 74px !important;
}
.pb75 {
	padding-bottom: 75px !important;
}
.pb76 {
	padding-bottom: 76px !important;
}
.pb77 {
	padding-bottom: 77px !important;
}
.pb78 {
	padding-bottom: 78px !important;
}
.pb79 {
	padding-bottom: 79px !important;
}
.pb80 {
	padding-bottom: 80px !important;
}
.pb81 {
	padding-bottom: 81px !important;
}
.pb82 {
	padding-bottom: 82px !important;
}
.pb83 {
	padding-bottom: 83px !important;
}
.pb84 {
	padding-bottom: 84px !important;
}
.pb85 {
	padding-bottom: 85px !important;
}
.pb86 {
	padding-bottom: 86px !important;
}
.pb87 {
	padding-bottom: 87px !important;
}
.pb88 {
	padding-bottom: 88px !important;
}
.pb89 {
	padding-bottom: 89px !important;
}
.pb90 {
	padding-bottom: 90px !important;
}
.pb91 {
	padding-bottom: 91px !important;
}
.pb92 {
	padding-bottom: 92px !important;
}
.pb93 {
	padding-bottom: 93px !important;
}
.pb94 {
	padding-bottom: 94px !important;
}
.pb95 {
	padding-bottom: 95px !important;
}
.pb96 {
	padding-bottom: 96px !important;
}
.pb97 {
	padding-bottom: 97px !important;
}
.pb98 {
	padding-bottom: 98px !important;
}
.pb99 {
	padding-bottom: 99px !important;
}
.pb100 {
	padding-bottom: 100px !important;
}
.pl0 {
	padding-left: 0 !important;
}
.pl1 {
	padding-left: 1px !important;
}
.pl2 {
	padding-left: 2px !important;
}
.pl3 {
	padding-left: 3px !important;
}
.pl4 {
	padding-left: 4px !important;
}
.pl5 {
	padding-left: 5px !important;
}
.pl6 {
	padding-left: 6px !important;
}
.pl7 {
	padding-left: 7px !important;
}
.pl8 {
	padding-left: 8px !important;
}
.pl9 {
	padding-left: 9px !important;
}
.pl10 {
	padding-left: 10px !important;
}
.pl11 {
	padding-left: 11px !important;
}
.pl12 {
	padding-left: 12px !important;
}
.pl13 {
	padding-left: 13px !important;
}
.pl14 {
	padding-left: 14px !important;
}
.pl15 {
	padding-left: 15px !important;
}
.pl16 {
	padding-left: 16px !important;
}
.pl17 {
	padding-left: 17px !important;
}
.pl18 {
	padding-left: 18px !important;
}
.pl19 {
	padding-left: 19px !important;
}
.pl20 {
	padding-left: 20px !important;
}
.pl21 {
	padding-left: 21px !important;
}
.pl22 {
	padding-left: 22px !important;
}
.pl23 {
	padding-left: 23px !important;
}
.pl24 {
	padding-left: 24px !important;
}
.pl25 {
	padding-left: 25px !important;
}
.pl26 {
	padding-left: 26px !important;
}
.pl27 {
	padding-left: 27px !important;
}
.pl28 {
	padding-left: 28px !important;
}
.pl29 {
	padding-left: 29px !important;
}
.pl30 {
	padding-left: 30px !important;
}
.pl31 {
	padding-left: 31px !important;
}
.pl32 {
	padding-left: 32px !important;
}
.pl33 {
	padding-left: 33px !important;
}
.pl34 {
	padding-left: 34px !important;
}
.pl35 {
	padding-left: 35px !important;
}
.pl36 {
	padding-left: 36px !important;
}
.pl37 {
	padding-left: 37px !important;
}
.pl38 {
	padding-left: 38px !important;
}
.pl39 {
	padding-left: 39px !important;
}
.pl40 {
	padding-left: 40px !important;
}
.pl41 {
	padding-left: 41px !important;
}
.pl42 {
	padding-left: 42px !important;
}
.pl43 {
	padding-left: 43px !important;
}
.pl44 {
	padding-left: 44px !important;
}
.pl45 {
	padding-left: 45px !important;
}
.pl46 {
	padding-left: 46px !important;
}
.pl47 {
	padding-left: 47px !important;
}
.pl48 {
	padding-left: 48px !important;
}
.pl49 {
	padding-left: 49px !important;
}
.pl50 {
	padding-left: 50px !important;
}
.pl51 {
	padding-left: 51px !important;
}
.pl52 {
	padding-left: 52px !important;
}
.pl53 {
	padding-left: 53px !important;
}
.pl54 {
	padding-left: 54px !important;
}
.pl55 {
	padding-left: 55px !important;
}
.pl56 {
	padding-left: 56px !important;
}
.pl57 {
	padding-left: 57px !important;
}
.pl58 {
	padding-left: 58px !important;
}
.pl59 {
	padding-left: 59px !important;
}
.pl60 {
	padding-left: 60px !important;
}
.pl61 {
	padding-left: 61px !important;
}
.pl62 {
	padding-left: 62px !important;
}
.pl63 {
	padding-left: 63px !important;
}
.pl64 {
	padding-left: 64px !important;
}
.pl65 {
	padding-left: 65px !important;
}
.pl66 {
	padding-left: 66px !important;
}
.pl67 {
	padding-left: 67px !important;
}
.pl68 {
	padding-left: 68px !important;
}
.pl69 {
	padding-left: 69px !important;
}
.pl70 {
	padding-left: 70px !important;
}
.pl71 {
	padding-left: 71px !important;
}
.pl72 {
	padding-left: 72px !important;
}
.pl73 {
	padding-left: 73px !important;
}
.pl74 {
	padding-left: 74px !important;
}
.pl75 {
	padding-left: 75px !important;
}
.pl76 {
	padding-left: 76px !important;
}
.pl77 {
	padding-left: 77px !important;
}
.pl78 {
	padding-left: 78px !important;
}
.pl79 {
	padding-left: 79px !important;
}
.pl80 {
	padding-left: 80px !important;
}
.pl81 {
	padding-left: 81px !important;
}
.pl82 {
	padding-left: 82px !important;
}
.pl83 {
	padding-left: 83px !important;
}
.pl84 {
	padding-left: 84px !important;
}
.pl85 {
	padding-left: 85px !important;
}
.pl86 {
	padding-left: 86px !important;
}
.pl87 {
	padding-left: 87px !important;
}
.pl88 {
	padding-left: 88px !important;
}
.pl89 {
	padding-left: 89px !important;
}
.pl90 {
	padding-left: 90px !important;
}
.pl91 {
	padding-left: 91px !important;
}
.pl92 {
	padding-left: 92px !important;
}
.pl93 {
	padding-left: 93px !important;
}
.pl94 {
	padding-left: 94px !important;
}
.pl95 {
	padding-left: 95px !important;
}
.pl96 {
	padding-left: 96px !important;
}
.pl97 {
	padding-left: 97px !important;
}
.pl98 {
	padding-left: 98px !important;
}
.pl99 {
	padding-left: 99px !important;
}
.pl100 {
	padding-left: 100px !important;
}
.pl115 {
	padding-left: 115px !important;
}
.pr0 {
	padding-right: 0 !important;
}
.pr1 {
	padding-right: 1px !important;
}
.pr2 {
	padding-right: 2px !important;
}
.pr3 {
	padding-right: 3px !important;
}
.pr4 {
	padding-right: 4px !important;
}
.pr5 {
	padding-right: 5px !important;
}
.pr6 {
	padding-right: 6px !important;
}
.pr7 {
	padding-right: 7px !important;
}
.pr8 {
	padding-right: 8px !important;
}
.pr9 {
	padding-right: 9px !important;
}
.pr10 {
	padding-right: 10px !important;
}
.pr11 {
	padding-right: 11px !important;
}
.pr12 {
	padding-right: 12px !important;
}
.pr13 {
	padding-right: 13px !important;
}
.pr14 {
	padding-right: 14px !important;
}
.pr15 {
	padding-right: 15px !important;
}
.pr16 {
	padding-right: 16px !important;
}
.pr17 {
	padding-right: 17px !important;
}
.pr18 {
	padding-right: 18px !important;
}
.pr19 {
	padding-right: 19px !important;
}
.pr20 {
	padding-right: 20px !important;
}
.pr21 {
	padding-right: 21px !important;
}
.pr22 {
	padding-right: 22px !important;
}
.pr23 {
	padding-right: 23px !important;
}
.pr24 {
	padding-right: 24px !important;
}
.pr25 {
	padding-right: 25px !important;
}
.pr26 {
	padding-right: 26px !important;
}
.pr27 {
	padding-right: 27px !important;
}
.pr28 {
	padding-right: 28px !important;
}
.pr29 {
	padding-right: 29px !important;
}
.pr30 {
	padding-right: 30px !important;
}
.pr31 {
	padding-right: 31px !important;
}
.pr32 {
	padding-right: 32px !important;
}
.pr33 {
	padding-right: 33px !important;
}
.pr34 {
	padding-right: 34px !important;
}
.pr35 {
	padding-right: 35px !important;
}
.pr36 {
	padding-right: 36px !important;
}
.pr37 {
	padding-right: 37px !important;
}
.pr38 {
	padding-right: 38px !important;
}
.pr39 {
	padding-right: 39px !important;
}
.pr40 {
	padding-right: 40px !important;
}
.pr41 {
	padding-right: 41px !important;
}
.pr42 {
	padding-right: 42px !important;
}
.pr43 {
	padding-right: 43px !important;
}
.pr44 {
	padding-right: 44px !important;
}
.pr45 {
	padding-right: 45px !important;
}
.pr46 {
	padding-right: 46px !important;
}
.pr47 {
	padding-right: 47px !important;
}
.pr48 {
	padding-right: 48px !important;
}
.pr49 {
	padding-right: 49px !important;
}
.pr50 {
	padding-right: 50px !important;
}
.pr51 {
	padding-right: 51px !important;
}
.pr52 {
	padding-right: 52px !important;
}
.pr53 {
	padding-right: 53px !important;
}
.pr54 {
	padding-right: 54px !important;
}
.pr55 {
	padding-right: 55px !important;
}
.pr56 {
	padding-right: 56px !important;
}
.pr57 {
	padding-right: 57px !important;
}
.pr58 {
	padding-right: 58px !important;
}
.pr59 {
	padding-right: 59px !important;
}
.pr60 {
	padding-right: 60px !important;
}
.pr61 {
	padding-right: 61px !important;
}
.pr62 {
	padding-right: 62px !important;
}
.pr63 {
	padding-right: 63px !important;
}
.pr64 {
	padding-right: 64px !important;
}
.pr65 {
	padding-right: 65px !important;
}
.pr66 {
	padding-right: 66px !important;
}
.pr67 {
	padding-right: 67px !important;
}
.pr68 {
	padding-right: 68px !important;
}
.pr69 {
	padding-right: 69px !important;
}
.pr70 {
	padding-right: 70px !important;
}
.pr71 {
	padding-right: 71px !important;
}
.pr72 {
	padding-right: 72px !important;
}
.pr73 {
	padding-right: 73px !important;
}
.pr74 {
	padding-right: 74px !important;
}
.pr75 {
	padding-right: 75px !important;
}
.pr76 {
	padding-right: 76px !important;
}
.pr77 {
	padding-right: 77px !important;
}
.pr78 {
	padding-right: 78px !important;
}
.pr79 {
	padding-right: 79px !important;
}
.pr80 {
	padding-right: 80px !important;
}
.pr81 {
	padding-right: 81px !important;
}
.pr82 {
	padding-right: 82px !important;
}
.pr83 {
	padding-right: 83px !important;
}
.pr84 {
	padding-right: 84px !important;
}
.pr85 {
	padding-right: 85px !important;
}
.pr86 {
	padding-right: 86px !important;
}
.pr87 {
	padding-right: 87px !important;
}
.pr88 {
	padding-right: 88px !important;
}
.pr89 {
	padding-right: 89px !important;
}
.pr90 {
	padding-right: 90px !important;
}
.pr91 {
	padding-right: 91px !important;
}
.pr92 {
	padding-right: 92px !important;
}
.pr93 {
	padding-right: 93px !important;
}
.pr94 {
	padding-right: 94px !important;
}
.pr95 {
	padding-right: 95px !important;
}
.pr96 {
	padding-right: 96px !important;
}
.pr97 {
	padding-right: 97px !important;
}
.pr98 {
	padding-right: 98px !important;
}
.pr99 {
	padding-right: 99px !important;
}
.pr100 {
	padding-right: 100px !important;
}
.wauto {
	width: auto !important;
}
.w0 {
	width: 0 !important;
}
.w1 {
	width: 1px !important;
}
.w2 {
	width: 2px !important;
}
.w3 {
	width: 3px !important;
}
.w4 {
	width: 4px !important;
}
.w5 {
	width: 5px !important;
}
.w6 {
	width: 6px !important;
}
.w7 {
	width: 7px !important;
}
.w8 {
	width: 8px !important;
}
.w9 {
	width: 9px !important;
}
.w10 {
	width: 10px !important;
}
.w11 {
	width: 11px !important;
}
.w12 {
	width: 12px !important;
}
.w13 {
	width: 13px !important;
}
.w14 {
	width: 14px !important;
}
.w15 {
	width: 15px !important;
}
.w16 {
	width: 16px !important;
}
.w17 {
	width: 17px !important;
}
.w18 {
	width: 18px !important;
}
.w19 {
	width: 19px !important;
}
.w20 {
	width: 20px !important;
}
.w21 {
	width: 21px !important;
}
.w22 {
	width: 22px !important;
}
.w23 {
	width: 23px !important;
}
.w24 {
	width: 24px !important;
}
.w25 {
	width: 25px !important;
}
.w26 {
	width: 26px !important;
}
.w27 {
	width: 27px !important;
}
.w28 {
	width: 28px !important;
}
.w29 {
	width: 29px !important;
}
.w30 {
	width: 30px !important;
}
.w31 {
	width: 31px !important;
}
.w32 {
	width: 32px !important;
}
.w33 {
	width: 33px !important;
}
.w34 {
	width: 34px !important;
}
.w35 {
	width: 35px !important;
}
.w36 {
	width: 36px !important;
}
.w37 {
	width: 37px !important;
}
.w38 {
	width: 38px !important;
}
.w39 {
	width: 39px !important;
}
.w40 {
	width: 40px !important;
}
.w41 {
	width: 41px !important;
}
.w42 {
	width: 42px !important;
}
.w43 {
	width: 43px !important;
}
.w44 {
	width: 44px !important;
}
.w45 {
	width: 45px !important;
}
.w46 {
	width: 46px !important;
}
.w47 {
	width: 47px !important;
}
.w48 {
	width: 48px !important;
}
.w49 {
	width: 49px !important;
}
.w50 {
	width: 50px !important;
}
.w51 {
	width: 51px !important;
}
.w52 {
	width: 52px !important;
}
.w53 {
	width: 53px !important;
}
.w54 {
	width: 54px !important;
}
.w55 {
	width: 55px !important;
}
.w56 {
	width: 56px !important;
}
.w57 {
	width: 57px !important;
}
.w58 {
	width: 58px !important;
}
.w59 {
	width: 59px !important;
}
.w60 {
	width: 60px !important;
}
.w61 {
	width: 61px !important;
}
.w62 {
	width: 62px !important;
}
.w63 {
	width: 63px !important;
}
.w64 {
	width: 64px !important;
}
.w65 {
	width: 65px !important;
}
.w66 {
	width: 66px !important;
}
.w67 {
	width: 67px !important;
}
.w68 {
	width: 68px !important;
}
.w69 {
	width: 69px !important;
}
.w70 {
	width: 70px !important;
}
.w71 {
	width: 71px !important;
}
.w72 {
	width: 72px !important;
}
.w73 {
	width: 73px !important;
}
.w74 {
	width: 74px !important;
}
.w75 {
	width: 75px !important;
}
.w76 {
	width: 76px !important;
}
.w77 {
	width: 77px !important;
}
.w78 {
	width: 78px !important;
}
.w79 {
	width: 79px !important;
}
.w80 {
	width: 80px !important;
}
.w81 {
	width: 81px !important;
}
.w82 {
	width: 82px !important;
}
.w83 {
	width: 83px !important;
}
.w84 {
	width: 84px !important;
}
.w85 {
	width: 85px !important;
}
.w86 {
	width: 86px !important;
}
.w87 {
	width: 87px !important;
}
.w88 {
	width: 88px !important;
}
.w89 {
	width: 89px !important;
}
.w90 {
	width: 90px !important;
}
.w91 {
	width: 91px !important;
}
.w92 {
	width: 92px !important;
}
.w93 {
	width: 93px !important;
}
.w94 {
	width: 94px !important;
}
.w95 {
	width: 95px !important;
}
.w96 {
	width: 96px !important;
}
.w97 {
	width: 97px !important;
}
.w98 {
	width: 98px !important;
}
.w99 {
	width: 99px !important;
}
.w100 {
	width: 100px !important;
}
.w110 {
	width: 110px !important;
}
.w120 {
	width: 120px !important;
}
.w130 {
	width: 130px !important;
}
.w140 {
	width: 140px !important;
}
.w150 {
	width: 150px !important;
}
.w160 {
	width: 160px !important;
}
.w170 {
	width: 170px !important;
}
.w180 {
	width: 180px !important;
}
.w190 {
	width: 190px !important;
}
.w200 {
	width: 200px !important;
}
.w210 {
	width: 210px !important;
}
.w220 {
	width: 220px !important;
}
.w230 {
	width: 230px !important;
}
.w240 {
	width: 240px !important;
}
.w250 {
	width: 250px !important;
}
.w260 {
	width: 260px !important;
}
.w270 {
	width: 270px !important;
}
.w280 {
	width: 280px !important;
}
.w290 {
	width: 290px !important;
}
.w300 {
	width: 300px !important;
}
.w310 {
	width: 310px !important;
}
.w320 {
	width: 320px !important;
}
.w330 {
	width: 330px !important;
}
.w340 {
	width: 340px !important;
}
.w350 {
	width: 350px !important;
}
.w360 {
	width: 360px !important;
}
.w370 {
	width: 370px !important;
}
.w380 {
	width: 380px !important;
}
.w390 {
	width: 390px !important;
}
.w400 {
	width: 400px !important;
}
.w410 {
	width: 410px !important;
}
.w420 {
	width: 420px !important;
}
.w430 {
	width: 430px !important;
}
.w440 {
	width: 440px !important;
}
.w450 {
	width: 450px !important;
}
.w460 {
	width: 460px !important;
}
.w470 {
	width: 470px !important;
}
.w480 {
	width: 480px !important;
}
.w490 {
	width: 490px !important;
}
.w500 {
	width: 500px !important;
}
.w510 {
	width: 510px !important;
}
.w520 {
	width: 520px !important;
}
.w530 {
	width: 530px !important;
}
.w540 {
	width: 540px !important;
}
.w550 {
	width: 550px !important;
}
.w560 {
	width: 560px !important;
}
.w570 {
	width: 570px !important;
}
.w580 {
	width: 580px !important;
}
.w590 {
	width: 590px !important;
}
.w600 {
	width: 600px !important;
}
.w610 {
	width: 610px !important;
}
.w620 {
	width: 620px !important;
}
.w630 {
	width: 630px !important;
}
.w640 {
	width: 640px !important;
}
.w650 {
	width: 650px !important;
}
.w660 {
	width: 660px !important;
}
.w670 {
	width: 670px !important;
}
.w680 {
	width: 680px !important;
}
.w690 {
	width: 690px !important;
}
.w700 {
	width: 700px !important;
}
.w710 {
	width: 710px !important;
}
.w720 {
	width: 720px !important;
}
.w730 {
	width: 730px !important;
}
.w740 {
	width: 740px !important;
}
.w750 {
	width: 750px !important;
}
.w760 {
	width: 760px !important;
}
.w770 {
	width: 770px !important;
}
.w780 {
	width: 780px !important;
}
.w790 {
	width: 790px !important;
}
.w800 {
	width: 800px !important;
}
.w810 {
	width: 810px !important;
}
.w820 {
	width: 820px !important;
}
.w830 {
	width: 830px !important;
}
.w840 {
	width: 840px !important;
}
.w850 {
	width: 850px !important;
}
.w860 {
	width: 860px !important;
}
.w870 {
	width: 870px !important;
}
.w880 {
	width: 880px !important;
}
.w890 {
	width: 890px !important;
}
.w900 {
	width: 900px !important;
}
.w910 {
	width: 910px !important;
}
.w920 {
	width: 920px !important;
}
.w930 {
	width: 930px !important;
}
.w940 {
	width: 940px !important;
}
.w950 {
	width: 950px !important;
}
.w960 {
	width: 960px !important;
}
.w970 {
	width: 970px !important;
}
.w980 {
	width: 980px !important;
}
.w990 {
	width: 990px !important;
}
.w1000 {
	width: 1000px !important;
}
.w1010 {
	width: 1010px !important;
}
.w1020 {
	width: 1020px !important;
}
.w1030 {
	width: 1030px !important;
}
.w1040 {
	width: 1040px !important;
}
.w1050 {
	width: 1050px !important;
}
.w1060 {
	width: 1060px !important;
}
.w1070 {
	width: 1070px !important;
}
.w1080 {
	width: 1080px !important;
}
.w1090 {
	width: 1090px !important;
}
.w1100 {
	width: 1100px !important;
}
.w1110 {
	width: 1110px !important;
}
.w1120 {
	width: 1120px !important;
}
.w1130 {
	width: 1130px !important;
}
.w1140 {
	width: 1140px !important;
}
.w1150 {
	width: 1150px !important;
}
.w1160 {
	width: 1160px !important;
}
.w1170 {
	width: 1170px !important;
}
.w1180 {
	width: 1180px !important;
}
.w1190 {
	width: 1190px !important;
}
.w1200 {
	width: 1200px !important;
}
.hauto {
	height: auto !important;
}
.h0 {
	height: 0 !important;
}
.h1 {
	height: 1px !important;
}
.h2 {
	height: 2px !important;
}
.h3 {
	height: 3px !important;
}
.h4 {
	height: 4px !important;
}
.h5 {
	height: 5px !important;
}
.h6 {
	height: 6px !important;
}
.h7 {
	height: 7px !important;
}
.h8 {
	height: 8px !important;
}
.h9 {
	height: 9px !important;
}
.h10 {
	height: 10px !important;
}
.h11 {
	height: 11px !important;
}
.h12 {
	height: 12px !important;
}
.h13 {
	height: 13px !important;
}
.h14 {
	height: 14px !important;
}
.h15 {
	height: 15px !important;
}
.h16 {
	height: 16px !important;
}
.h17 {
	height: 17px !important;
}
.h18 {
	height: 18px !important;
}
.h19 {
	height: 19px !important;
}
.h20 {
	height: 20px !important;
}
.h21 {
	height: 21px !important;
}
.h22 {
	height: 22px !important;
}
.h23 {
	height: 23px !important;
}
.h24 {
	height: 24px !important;
}
.h25 {
	height: 25px !important;
}
.h26 {
	height: 26px !important;
}
.h27 {
	height: 27px !important;
}
.h28 {
	height: 28px !important;
}
.h29 {
	height: 29px !important;
}
.h30 {
	height: 30px !important;
}
.h31 {
	height: 31px !important;
}
.h32 {
	height: 32px !important;
}
.h33 {
	height: 33px !important;
}
.h34 {
	height: 34px !important;
}
.h35 {
	height: 35px !important;
}
.h36 {
	height: 36px !important;
}
.h37 {
	height: 37px !important;
}
.h38 {
	height: 38px !important;
}
.h39 {
	height: 39px !important;
}
.h40 {
	height: 40px !important;
}
.h41 {
	height: 41px !important;
}
.h42 {
	height: 42px !important;
}
.h43 {
	height: 43px !important;
}
.h44 {
	height: 44px !important;
}
.h45 {
	height: 45px !important;
}
.h46 {
	height: 46px !important;
}
.h47 {
	height: 47px !important;
}
.h48 {
	height: 48px !important;
}
.h49 {
	height: 49px !important;
}
.h50 {
	height: 50px !important;
}
.h51 {
	height: 51px !important;
}
.h52 {
	height: 52px !important;
}
.h53 {
	height: 53px !important;
}
.h54 {
	height: 54px !important;
}
.h55 {
	height: 55px !important;
}
.h56 {
	height: 56px !important;
}
.h57 {
	height: 57px !important;
}
.h58 {
	height: 58px !important;
}
.h59 {
	height: 59px !important;
}
.h60 {
	height: 60px !important;
}
.h61 {
	height: 61px !important;
}
.h62 {
	height: 62px !important;
}
.h63 {
	height: 63px !important;
}
.h64 {
	height: 64px !important;
}
.h65 {
	height: 65px !important;
}
.h66 {
	height: 66px !important;
}
.h67 {
	height: 67px !important;
}
.h68 {
	height: 68px !important;
}
.h69 {
	height: 69px !important;
}
.h70 {
	height: 70px !important;
}
.h71 {
	height: 71px !important;
}
.h72 {
	height: 72px !important;
}
.h73 {
	height: 73px !important;
}
.h74 {
	height: 74px !important;
}
.h75 {
	height: 75px !important;
}
.h76 {
	height: 76px !important;
}
.h77 {
	height: 77px !important;
}
.h78 {
	height: 78px !important;
}
.h79 {
	height: 79px !important;
}
.h80 {
	height: 80px !important;
}
.h81 {
	height: 81px !important;
}
.h82 {
	height: 82px !important;
}
.h83 {
	height: 83px !important;
}
.h84 {
	height: 84px !important;
}
.h85 {
	height: 85px !important;
}
.h86 {
	height: 86px !important;
}
.h87 {
	height: 87px !important;
}
.h88 {
	height: 88px !important;
}
.h89 {
	height: 89px !important;
}
.h90 {
	height: 90px !important;
}
.h91 {
	height: 91px !important;
}
.h92 {
	height: 92px !important;
}
.h93 {
	height: 93px !important;
}
.h94 {
	height: 94px !important;
}
.h95 {
	height: 95px !important;
}
.h96 {
	height: 96px !important;
}
.h97 {
	height: 97px !important;
}
.h98 {
	height: 98px !important;
}
.h99 {
	height: 99px !important;
}
.h100 {
	height: 100px !important;
}
.h110 {
	height: 110px !important;
}
.h120 {
	height: 120px !important;
}
.h130 {
	height: 130px !important;
}
.h140 {
	height: 140px !important;
}
.h150 {
	height: 150px !important;
}
.h160 {
	height: 160px !important;
}
.h170 {
	height: 170px !important;
}
.h180 {
	height: 180px !important;
}
.h190 {
	height: 190px !important;
}
.h200 {
	height: 200px !important;
}
.h210 {
	height: 210px !important;
}
.h220 {
	height: 220px !important;
}
.h230 {
	height: 230px !important;
}
.h240 {
	height: 240px !important;
}
.h250 {
	height: 250px !important;
}
.h260 {
	height: 260px !important;
}
.h270 {
	height: 270px !important;
}
.h280 {
	height: 280px !important;
}
.h290 {
	height: 290px !important;
}
.h300 {
	height: 300px !important;
}
.h310 {
	height: 310px !important;
}
.h320 {
	height: 320px !important;
}
.h330 {
	height: 330px !important;
}
.h340 {
	height: 340px !important;
}
.h350 {
	height: 350px !important;
}
.h360 {
	height: 360px !important;
}
.h370 {
	height: 370px !important;
}
.h380 {
	height: 380px !important;
}
.h390 {
	height: 390px !important;
}
.h400 {
	height: 400px !important;
}
.h410 {
	height: 410px !important;
}
.h420 {
	height: 420px !important;
}
.h430 {
	height: 430px !important;
}
.h440 {
	height: 440px !important;
}
.h450 {
	height: 450px !important;
}
.h460 {
	height: 460px !important;
}
.h470 {
	height: 470px !important;
}
.h480 {
	height: 480px !important;
}
.h490 {
	height: 490px !important;
}
.h500 {
	height: 500px !important;
}
.h510 {
	height: 510px !important;
}
.h520 {
	height: 520px !important;
}
.h530 {
	height: 530px !important;
}
.h540 {
	height: 540px !important;
}
.h550 {
	height: 550px !important;
}
.h560 {
	height: 560px !important;
}
.h570 {
	height: 570px !important;
}
.h580 {
	height: 580px !important;
}
.h590 {
	height: 590px !important;
}
.h600 {
	height: 600px !important;
}
.h610 {
	height: 610px !important;
}
.h620 {
	height: 620px !important;
}
.h630 {
	height: 630px !important;
}
.h640 {
	height: 640px !important;
}
.h650 {
	height: 650px !important;
}
.h660 {
	height: 660px !important;
}
.h670 {
	height: 670px !important;
}
.h680 {
	height: 680px !important;
}
.h690 {
	height: 690px !important;
}
.h700 {
	height: 700px !important;
}
.h710 {
	height: 710px !important;
}
.h720 {
	height: 720px !important;
}
.h730 {
	height: 730px !important;
}
.h740 {
	height: 740px !important;
}
.h750 {
	height: 750px !important;
}
.h760 {
	height: 760px !important;
}
.h770 {
	height: 770px !important;
}
.h780 {
	height: 780px !important;
}
.h790 {
	height: 790px !important;
}
.h800 {
	height: 800px !important;
}
.h810 {
	height: 810px !important;
}
.h820 {
	height: 820px !important;
}
.h830 {
	height: 830px !important;
}
.h840 {
	height: 840px !important;
}
.h850 {
	height: 850px !important;
}
.h860 {
	height: 860px !important;
}
.h870 {
	height: 870px !important;
}
.h880 {
	height: 880px !important;
}
.h890 {
	height: 890px !important;
}
.h900 {
	height: 900px !important;
}
.h910 {
	height: 910px !important;
}
.h920 {
	height: 920px !important;
}
.h930 {
	height: 930px !important;
}
.h940 {
	height: 940px !important;
}
.h950 {
	height: 950px !important;
}
.h960 {
	height: 960px !important;
}
.h970 {
	height: 970px !important;
}
.h980 {
	height: 980px !important;
}
.h990 {
	height: 990px !important;
}
.h1000 {
	height: 1000px !important;
}
.h1010 {
	height: 1010px !important;
}
.h1020 {
	height: 1020px !important;
}
.h1030 {
	height: 1030px !important;
}
.h1040 {
	height: 1040px !important;
}
.h1050 {
	height: 1050px !important;
}
.h1060 {
	height: 1060px !important;
}
.h1070 {
	height: 1070px !important;
}
.h1080 {
	height: 1080px !important;
}
.h1090 {
	height: 1090px !important;
}
.h1100 {
	height: 1100px !important;
}
.h1110 {
	height: 1110px !important;
}
.h1120 {
	height: 1120px !important;
}
.h1130 {
	height: 1130px !important;
}
.h1140 {
	height: 1140px !important;
}
.h1150 {
	height: 1150px !important;
}
.h1160 {
	height: 1160px !important;
}
.h1170 {
	height: 1170px !important;
}
.h1180 {
	height: 1180px !important;
}
.h1190 {
	height: 1190px !important;
}
.h1200 {
	height: 1200px !important;
}
.max-w0 {
	max-width: 0 !important;
}
.max-w1 {
	max-width: 1px !important;
}
.max-w2 {
	max-width: 2px !important;
}
.max-w3 {
	max-width: 3px !important;
}
.max-w4 {
	max-width: 4px !important;
}
.max-w5 {
	max-width: 5px !important;
}
.max-w6 {
	max-width: 6px !important;
}
.max-w7 {
	max-width: 7px !important;
}
.max-w8 {
	max-width: 8px !important;
}
.max-w9 {
	max-width: 9px !important;
}
.max-w10 {
	max-width: 10px !important;
}
.max-w11 {
	max-width: 11px !important;
}
.max-w12 {
	max-width: 12px !important;
}
.max-w13 {
	max-width: 13px !important;
}
.max-w14 {
	max-width: 14px !important;
}
.max-w15 {
	max-width: 15px !important;
}
.max-w16 {
	max-width: 16px !important;
}
.max-w17 {
	max-width: 17px !important;
}
.max-w18 {
	max-width: 18px !important;
}
.max-w19 {
	max-width: 19px !important;
}
.max-w20 {
	max-width: 20px !important;
}
.max-w21 {
	max-width: 21px !important;
}
.max-w22 {
	max-width: 22px !important;
}
.max-w23 {
	max-width: 23px !important;
}
.max-w24 {
	max-width: 24px !important;
}
.max-w25 {
	max-width: 25px !important;
}
.max-w26 {
	max-width: 26px !important;
}
.max-w27 {
	max-width: 27px !important;
}
.max-w28 {
	max-width: 28px !important;
}
.max-w29 {
	max-width: 29px !important;
}
.max-w30 {
	max-width: 30px !important;
}
.max-w31 {
	max-width: 31px !important;
}
.max-w32 {
	max-width: 32px !important;
}
.max-w33 {
	max-width: 33px !important;
}
.max-w34 {
	max-width: 34px !important;
}
.max-w35 {
	max-width: 35px !important;
}
.max-w36 {
	max-width: 36px !important;
}
.max-w37 {
	max-width: 37px !important;
}
.max-w38 {
	max-width: 38px !important;
}
.max-w39 {
	max-width: 39px !important;
}
.max-w40 {
	max-width: 40px !important;
}
.max-w41 {
	max-width: 41px !important;
}
.max-w42 {
	max-width: 42px !important;
}
.max-w43 {
	max-width: 43px !important;
}
.max-w44 {
	max-width: 44px !important;
}
.max-w45 {
	max-width: 45px !important;
}
.max-w46 {
	max-width: 46px !important;
}
.max-w47 {
	max-width: 47px !important;
}
.max-w48 {
	max-width: 48px !important;
}
.max-w49 {
	max-width: 49px !important;
}
.max-w50 {
	max-width: 50px !important;
}
.max-w51 {
	max-width: 51px !important;
}
.max-w52 {
	max-width: 52px !important;
}
.max-w53 {
	max-width: 53px !important;
}
.max-w54 {
	max-width: 54px !important;
}
.max-w55 {
	max-width: 55px !important;
}
.max-w56 {
	max-width: 56px !important;
}
.max-w57 {
	max-width: 57px !important;
}
.max-w58 {
	max-width: 58px !important;
}
.max-w59 {
	max-width: 59px !important;
}
.max-w60 {
	max-width: 60px !important;
}
.max-w61 {
	max-width: 61px !important;
}
.max-w62 {
	max-width: 62px !important;
}
.max-w63 {
	max-width: 63px !important;
}
.max-w64 {
	max-width: 64px !important;
}
.max-w65 {
	max-width: 65px !important;
}
.max-w66 {
	max-width: 66px !important;
}
.max-w67 {
	max-width: 67px !important;
}
.max-w68 {
	max-width: 68px !important;
}
.max-w69 {
	max-width: 69px !important;
}
.max-w70 {
	max-width: 70px !important;
}
.max-w71 {
	max-width: 71px !important;
}
.max-w72 {
	max-width: 72px !important;
}
.max-w73 {
	max-width: 73px !important;
}
.max-w74 {
	max-width: 74px !important;
}
.max-w75 {
	max-width: 75px !important;
}
.max-w76 {
	max-width: 76px !important;
}
.max-w77 {
	max-width: 77px !important;
}
.max-w78 {
	max-width: 78px !important;
}
.max-w79 {
	max-width: 79px !important;
}
.max-w80 {
	max-width: 80px !important;
}
.max-w81 {
	max-width: 81px !important;
}
.max-w82 {
	max-width: 82px !important;
}
.max-w83 {
	max-width: 83px !important;
}
.max-w84 {
	max-width: 84px !important;
}
.max-w85 {
	max-width: 85px !important;
}
.max-w86 {
	max-width: 86px !important;
}
.max-w87 {
	max-width: 87px !important;
}
.max-w88 {
	max-width: 88px !important;
}
.max-w89 {
	max-width: 89px !important;
}
.max-w90 {
	max-width: 90px !important;
}
.max-w91 {
	max-width: 91px !important;
}
.max-w92 {
	max-width: 92px !important;
}
.max-w93 {
	max-width: 93px !important;
}
.max-w94 {
	max-width: 94px !important;
}
.max-w95 {
	max-width: 95px !important;
}
.max-w96 {
	max-width: 96px !important;
}
.max-w97 {
	max-width: 97px !important;
}
.max-w98 {
	max-width: 98px !important;
}
.max-w99 {
	max-width: 99px !important;
}
.max-w100 {
	max-width: 100px !important;
}
.max-w150 {
	max-width: 150px !important;
}
.max-w200 {
	max-width: 200px !important;
}
.max-w250 {
	max-width: 250px !important;
}
.max-w300 {
	max-width: 300px !important;
}
.max-w350 {
	max-width: 350px !important;
}
.max-w400 {
	max-width: 400px !important;
}
.max-w450 {
	max-width: 450px !important;
}
.max-w500 {
	max-width: 500px !important;
}
.max-w550 {
	max-width: 550px !important;
}
.max-w600 {
	max-width: 600px !important;
}
.max-w650 {
	max-width: 650px !important;
}
.max-w700 {
	max-width: 700px !important;
}
.max-w750 {
	max-width: 750px !important;
}
.max-w800 {
	max-width: 800px !important;
}
.max-w850 {
	max-width: 850px !important;
}
.max-w900 {
	max-width: 900px !important;
}
.max-w950 {
	max-width: 950px !important;
}
.max-w1000 {
	max-width: 1000px !important;
}
.max-w1050 {
	max-width: 1050px !important;
}
.max-w1100 {
	max-width: 1100px !important;
}
.max-w1150 {
	max-width: 1150px !important;
}
.max-w1200 {
	max-width: 1200px !important;
}
.max-w1250 {
	max-width: 1250px !important;
}
.max-h0 {
	max-height: 0 !important;
}
.max-h1 {
	max-height: 1px !important;
}
.max-h2 {
	max-height: 2px !important;
}
.max-h3 {
	max-height: 3px !important;
}
.max-h4 {
	max-height: 4px !important;
}
.max-h5 {
	max-height: 5px !important;
}
.max-h6 {
	max-height: 6px !important;
}
.max-h7 {
	max-height: 7px !important;
}
.max-h8 {
	max-height: 8px !important;
}
.max-h9 {
	max-height: 9px !important;
}
.max-h10 {
	max-height: 10px !important;
}
.max-h11 {
	max-height: 11px !important;
}
.max-h12 {
	max-height: 12px !important;
}
.max-h13 {
	max-height: 13px !important;
}
.max-h14 {
	max-height: 14px !important;
}
.max-h15 {
	max-height: 15px !important;
}
.max-h16 {
	max-height: 16px !important;
}
.max-h17 {
	max-height: 17px !important;
}
.max-h18 {
	max-height: 18px !important;
}
.max-h19 {
	max-height: 19px !important;
}
.max-h20 {
	max-height: 20px !important;
}
.max-h21 {
	max-height: 21px !important;
}
.max-h22 {
	max-height: 22px !important;
}
.max-h23 {
	max-height: 23px !important;
}
.max-h24 {
	max-height: 24px !important;
}
.max-h25 {
	max-height: 25px !important;
}
.max-h26 {
	max-height: 26px !important;
}
.max-h27 {
	max-height: 27px !important;
}
.max-h28 {
	max-height: 28px !important;
}
.max-h29 {
	max-height: 29px !important;
}
.max-h30 {
	max-height: 30px !important;
}
.max-h31 {
	max-height: 31px !important;
}
.max-h32 {
	max-height: 32px !important;
}
.max-h33 {
	max-height: 33px !important;
}
.max-h34 {
	max-height: 34px !important;
}
.max-h35 {
	max-height: 35px !important;
}
.max-h36 {
	max-height: 36px !important;
}
.max-h37 {
	max-height: 37px !important;
}
.max-h38 {
	max-height: 38px !important;
}
.max-h39 {
	max-height: 39px !important;
}
.max-h40 {
	max-height: 40px !important;
}
.max-h41 {
	max-height: 41px !important;
}
.max-h42 {
	max-height: 42px !important;
}
.max-h43 {
	max-height: 43px !important;
}
.max-h44 {
	max-height: 44px !important;
}
.max-h45 {
	max-height: 45px !important;
}
.max-h46 {
	max-height: 46px !important;
}
.max-h47 {
	max-height: 47px !important;
}
.max-h48 {
	max-height: 48px !important;
}
.max-h49 {
	max-height: 49px !important;
}
.max-h50 {
	max-height: 50px !important;
}
.max-h51 {
	max-height: 51px !important;
}
.max-h52 {
	max-height: 52px !important;
}
.max-h53 {
	max-height: 53px !important;
}
.max-h54 {
	max-height: 54px !important;
}
.max-h55 {
	max-height: 55px !important;
}
.max-h56 {
	max-height: 56px !important;
}
.max-h57 {
	max-height: 57px !important;
}
.max-h58 {
	max-height: 58px !important;
}
.max-h59 {
	max-height: 59px !important;
}
.max-h60 {
	max-height: 60px !important;
}
.max-h61 {
	max-height: 61px !important;
}
.max-h62 {
	max-height: 62px !important;
}
.max-h63 {
	max-height: 63px !important;
}
.max-h64 {
	max-height: 64px !important;
}
.max-h65 {
	max-height: 65px !important;
}
.max-h66 {
	max-height: 66px !important;
}
.max-h67 {
	max-height: 67px !important;
}
.max-h68 {
	max-height: 68px !important;
}
.max-h69 {
	max-height: 69px !important;
}
.max-h70 {
	max-height: 70px !important;
}
.max-h71 {
	max-height: 71px !important;
}
.max-h72 {
	max-height: 72px !important;
}
.max-h73 {
	max-height: 73px !important;
}
.max-h74 {
	max-height: 74px !important;
}
.max-h75 {
	max-height: 75px !important;
}
.max-h76 {
	max-height: 76px !important;
}
.max-h77 {
	max-height: 77px !important;
}
.max-h78 {
	max-height: 78px !important;
}
.max-h79 {
	max-height: 79px !important;
}
.max-h80 {
	max-height: 80px !important;
}
.max-h81 {
	max-height: 81px !important;
}
.max-h82 {
	max-height: 82px !important;
}
.max-h83 {
	max-height: 83px !important;
}
.max-h84 {
	max-height: 84px !important;
}
.max-h85 {
	max-height: 85px !important;
}
.max-h86 {
	max-height: 86px !important;
}
.max-h87 {
	max-height: 87px !important;
}
.max-h88 {
	max-height: 88px !important;
}
.max-h89 {
	max-height: 89px !important;
}
.max-h90 {
	max-height: 90px !important;
}
.max-h91 {
	max-height: 91px !important;
}
.max-h92 {
	max-height: 92px !important;
}
.max-h93 {
	max-height: 93px !important;
}
.max-h94 {
	max-height: 94px !important;
}
.max-h95 {
	max-height: 95px !important;
}
.max-h96 {
	max-height: 96px !important;
}
.max-h97 {
	max-height: 97px !important;
}
.max-h98 {
	max-height: 98px !important;
}
.max-h99 {
	max-height: 99px !important;
}
.max-h100 {
	max-height: 100px !important;
}
.max-h150 {
	max-height: 150px !important;
}
.max-h200 {
	max-height: 200px !important;
}
.max-h250 {
	max-height: 250px !important;
}
.max-h300 {
	max-height: 300px !important;
}
.max-h350 {
	max-height: 350px !important;
}
.max-h400 {
	max-height: 400px !important;
}
.max-h450 {
	max-height: 450px !important;
}
.max-h500 {
	max-height: 500px !important;
}
.max-h550 {
	max-height: 550px !important;
}
.max-h600 {
	max-height: 600px !important;
}
.max-h650 {
	max-height: 650px !important;
}
.max-h700 {
	max-height: 700px !important;
}
.max-h750 {
	max-height: 750px !important;
}
.max-h800 {
	max-height: 800px !important;
}
.max-h850 {
	max-height: 850px !important;
}
.max-h900 {
	max-height: 900px !important;
}
.max-h950 {
	max-height: 950px !important;
}
.max-h1000 {
	max-height: 1000px !important;
}
.max-h1050 {
	max-height: 1050px !important;
}
.max-h1100 {
	max-height: 1100px !important;
}
.max-h1150 {
	max-height: 1150px !important;
}
.max-h1200 {
	max-height: 1200px !important;
}
.max-h1250 {
	max-height: 1250px !important;
}
.min-w0 {
	min-width: 0 !important;
}
.min-w1 {
	min-width: 1px !important;
}
.min-w2 {
	min-width: 2px !important;
}
.min-w3 {
	min-width: 3px !important;
}
.min-w4 {
	min-width: 4px !important;
}
.min-w5 {
	min-width: 5px !important;
}
.min-w6 {
	min-width: 6px !important;
}
.min-w7 {
	min-width: 7px !important;
}
.min-w8 {
	min-width: 8px !important;
}
.min-w9 {
	min-width: 9px !important;
}
.min-w10 {
	min-width: 10px !important;
}
.min-w11 {
	min-width: 11px !important;
}
.min-w12 {
	min-width: 12px !important;
}
.min-w13 {
	min-width: 13px !important;
}
.min-w14 {
	min-width: 14px !important;
}
.min-w15 {
	min-width: 15px !important;
}
.min-w16 {
	min-width: 16px !important;
}
.min-w17 {
	min-width: 17px !important;
}
.min-w18 {
	min-width: 18px !important;
}
.min-w19 {
	min-width: 19px !important;
}
.min-w20 {
	min-width: 20px !important;
}
.min-w21 {
	min-width: 21px !important;
}
.min-w22 {
	min-width: 22px !important;
}
.min-w23 {
	min-width: 23px !important;
}
.min-w24 {
	min-width: 24px !important;
}
.min-w25 {
	min-width: 25px !important;
}
.min-w26 {
	min-width: 26px !important;
}
.min-w27 {
	min-width: 27px !important;
}
.min-w28 {
	min-width: 28px !important;
}
.min-w29 {
	min-width: 29px !important;
}
.min-w30 {
	min-width: 30px !important;
}
.min-w31 {
	min-width: 31px !important;
}
.min-w32 {
	min-width: 32px !important;
}
.min-w33 {
	min-width: 33px !important;
}
.min-w34 {
	min-width: 34px !important;
}
.min-w35 {
	min-width: 35px !important;
}
.min-w36 {
	min-width: 36px !important;
}
.min-w37 {
	min-width: 37px !important;
}
.min-w38 {
	min-width: 38px !important;
}
.min-w39 {
	min-width: 39px !important;
}
.min-w40 {
	min-width: 40px !important;
}
.min-w41 {
	min-width: 41px !important;
}
.min-w42 {
	min-width: 42px !important;
}
.min-w43 {
	min-width: 43px !important;
}
.min-w44 {
	min-width: 44px !important;
}
.min-w45 {
	min-width: 45px !important;
}
.min-w46 {
	min-width: 46px !important;
}
.min-w47 {
	min-width: 47px !important;
}
.min-w48 {
	min-width: 48px !important;
}
.min-w49 {
	min-width: 49px !important;
}
.min-w50 {
	min-width: 50px !important;
}
.min-w51 {
	min-width: 51px !important;
}
.min-w52 {
	min-width: 52px !important;
}
.min-w53 {
	min-width: 53px !important;
}
.min-w54 {
	min-width: 54px !important;
}
.min-w55 {
	min-width: 55px !important;
}
.min-w56 {
	min-width: 56px !important;
}
.min-w57 {
	min-width: 57px !important;
}
.min-w58 {
	min-width: 58px !important;
}
.min-w59 {
	min-width: 59px !important;
}
.min-w60 {
	min-width: 60px !important;
}
.min-w61 {
	min-width: 61px !important;
}
.min-w62 {
	min-width: 62px !important;
}
.min-w63 {
	min-width: 63px !important;
}
.min-w64 {
	min-width: 64px !important;
}
.min-w65 {
	min-width: 65px !important;
}
.min-w66 {
	min-width: 66px !important;
}
.min-w67 {
	min-width: 67px !important;
}
.min-w68 {
	min-width: 68px !important;
}
.min-w69 {
	min-width: 69px !important;
}
.min-w70 {
	min-width: 70px !important;
}
.min-w71 {
	min-width: 71px !important;
}
.min-w72 {
	min-width: 72px !important;
}
.min-w73 {
	min-width: 73px !important;
}
.min-w74 {
	min-width: 74px !important;
}
.min-w75 {
	min-width: 75px !important;
}
.min-w76 {
	min-width: 76px !important;
}
.min-w77 {
	min-width: 77px !important;
}
.min-w78 {
	min-width: 78px !important;
}
.min-w79 {
	min-width: 79px !important;
}
.min-w80 {
	min-width: 80px !important;
}
.min-w81 {
	min-width: 81px !important;
}
.min-w82 {
	min-width: 82px !important;
}
.min-w83 {
	min-width: 83px !important;
}
.min-w84 {
	min-width: 84px !important;
}
.min-w85 {
	min-width: 85px !important;
}
.min-w86 {
	min-width: 86px !important;
}
.min-w87 {
	min-width: 87px !important;
}
.min-w88 {
	min-width: 88px !important;
}
.min-w89 {
	min-width: 89px !important;
}
.min-w90 {
	min-width: 90px !important;
}
.min-w91 {
	min-width: 91px !important;
}
.min-w92 {
	min-width: 92px !important;
}
.min-w93 {
	min-width: 93px !important;
}
.min-w94 {
	min-width: 94px !important;
}
.min-w95 {
	min-width: 95px !important;
}
.min-w96 {
	min-width: 96px !important;
}
.min-w97 {
	min-width: 97px !important;
}
.min-w98 {
	min-width: 98px !important;
}
.min-w99 {
	min-width: 99px !important;
}
.min-w100 {
	min-width: 100px !important;
}
.min-w120 {
	min-width: 120px !important;
}
.min-w130 {
	min-width: 130px !important;
}
.min-w140 {
	min-width: 140px !important;
}
.min-w150 {
	min-width: 150px !important;
}
.min-w200 {
	min-width: 200px !important;
}
.min-w210 {
	min-width: 210px !important;
}
.min-w220 {
	min-width: 220px !important;
}
.min-w230 {
	min-width: 230px !important;
}
.min-w240 {
	min-width: 240px !important;
}
.min-w250 {
	min-width: 250px !important;
}
.min-w300 {
	min-width: 300px !important;
}
.min-w350 {
	min-width: 350px !important;
}
.min-w400 {
	min-width: 400px !important;
}
.min-w450 {
	min-width: 450px !important;
}
.min-w500 {
	min-width: 500px !important;
}
.min-w550 {
	min-width: 550px !important;
}
.min-w600 {
	min-width: 600px !important;
}
.min-w650 {
	min-width: 650px !important;
}
.min-w700 {
	min-width: 700px !important;
}
.min-w750 {
	min-width: 750px !important;
}
.min-w800 {
	min-width: 800px !important;
}
.min-w850 {
	min-width: 850px !important;
}
.min-w900 {
	min-width: 900px !important;
}
.min-w950 {
	min-width: 950px !important;
}
.min-w1000 {
	min-width: 1000px !important;
}
.min-w1050 {
	min-width: 1050px !important;
}
.min-w1100 {
	min-width: 1100px !important;
}
.min-w1150 {
	min-width: 1150px !important;
}
.min-w1200 {
	min-width: 1200px !important;
}
.min-w1250 {
	min-width: 1250px !important;
}
.min-h0 {
	min-height: 0 !important;
}
.min-h1 {
	min-height: 1px !important;
}
.min-h2 {
	min-height: 2px !important;
}
.min-h3 {
	min-height: 3px !important;
}
.min-h4 {
	min-height: 4px !important;
}
.min-h5 {
	min-height: 5px !important;
}
.min-h6 {
	min-height: 6px !important;
}
.min-h7 {
	min-height: 7px !important;
}
.min-h8 {
	min-height: 8px !important;
}
.min-h9 {
	min-height: 9px !important;
}
.min-h10 {
	min-height: 10px !important;
}
.min-h11 {
	min-height: 11px !important;
}
.min-h12 {
	min-height: 12px !important;
}
.min-h13 {
	min-height: 13px !important;
}
.min-h14 {
	min-height: 14px !important;
}
.min-h15 {
	min-height: 15px !important;
}
.min-h16 {
	min-height: 16px !important;
}
.min-h17 {
	min-height: 17px !important;
}
.min-h18 {
	min-height: 18px !important;
}
.min-h19 {
	min-height: 19px !important;
}
.min-h20 {
	min-height: 20px !important;
}
.min-h21 {
	min-height: 21px !important;
}
.min-h22 {
	min-height: 22px !important;
}
.min-h23 {
	min-height: 23px !important;
}
.min-h24 {
	min-height: 24px !important;
}
.min-h25 {
	min-height: 25px !important;
}
.min-h26 {
	min-height: 26px !important;
}
.min-h27 {
	min-height: 27px !important;
}
.min-h28 {
	min-height: 28px !important;
}
.min-h29 {
	min-height: 29px !important;
}
.min-h30 {
	min-height: 30px !important;
}
.min-h31 {
	min-height: 31px !important;
}
.min-h32 {
	min-height: 32px !important;
}
.min-h33 {
	min-height: 33px !important;
}
.min-h34 {
	min-height: 34px !important;
}
.min-h35 {
	min-height: 35px !important;
}
.min-h36 {
	min-height: 36px !important;
}
.min-h37 {
	min-height: 37px !important;
}
.min-h38 {
	min-height: 38px !important;
}
.min-h39 {
	min-height: 39px !important;
}
.min-h40 {
	min-height: 40px !important;
}
.min-h41 {
	min-height: 41px !important;
}
.min-h42 {
	min-height: 42px !important;
}
.min-h43 {
	min-height: 43px !important;
}
.min-h44 {
	min-height: 44px !important;
}
.min-h45 {
	min-height: 45px !important;
}
.min-h46 {
	min-height: 46px !important;
}
.min-h47 {
	min-height: 47px !important;
}
.min-h48 {
	min-height: 48px !important;
}
.min-h49 {
	min-height: 49px !important;
}
.min-h50 {
	min-height: 50px !important;
}
.min-h51 {
	min-height: 51px !important;
}
.min-h52 {
	min-height: 52px !important;
}
.min-h53 {
	min-height: 53px !important;
}
.min-h54 {
	min-height: 54px !important;
}
.min-h55 {
	min-height: 55px !important;
}
.min-h56 {
	min-height: 56px !important;
}
.min-h57 {
	min-height: 57px !important;
}
.min-h58 {
	min-height: 58px !important;
}
.min-h59 {
	min-height: 59px !important;
}
.min-h60 {
	min-height: 60px !important;
}
.min-h61 {
	min-height: 61px !important;
}
.min-h62 {
	min-height: 62px !important;
}
.min-h63 {
	min-height: 63px !important;
}
.min-h64 {
	min-height: 64px !important;
}
.min-h65 {
	min-height: 65px !important;
}
.min-h66 {
	min-height: 66px !important;
}
.min-h67 {
	min-height: 67px !important;
}
.min-h68 {
	min-height: 68px !important;
}
.min-h69 {
	min-height: 69px !important;
}
.min-h70 {
	min-height: 70px !important;
}
.min-h71 {
	min-height: 71px !important;
}
.min-h72 {
	min-height: 72px !important;
}
.min-h73 {
	min-height: 73px !important;
}
.min-h74 {
	min-height: 74px !important;
}
.min-h75 {
	min-height: 75px !important;
}
.min-h76 {
	min-height: 76px !important;
}
.min-h77 {
	min-height: 77px !important;
}
.min-h78 {
	min-height: 78px !important;
}
.min-h79 {
	min-height: 79px !important;
}
.min-h80 {
	min-height: 80px !important;
}
.min-h81 {
	min-height: 81px !important;
}
.min-h82 {
	min-height: 82px !important;
}
.min-h83 {
	min-height: 83px !important;
}
.min-h84 {
	min-height: 84px !important;
}
.min-h85 {
	min-height: 85px !important;
}
.min-h86 {
	min-height: 86px !important;
}
.min-h87 {
	min-height: 87px !important;
}
.min-h88 {
	min-height: 88px !important;
}
.min-h89 {
	min-height: 89px !important;
}
.min-h90 {
	min-height: 90px !important;
}
.min-h91 {
	min-height: 91px !important;
}
.min-h92 {
	min-height: 92px !important;
}
.min-h93 {
	min-height: 93px !important;
}
.min-h94 {
	min-height: 94px !important;
}
.min-h95 {
	min-height: 95px !important;
}
.min-h96 {
	min-height: 96px !important;
}
.min-h97 {
	min-height: 97px !important;
}
.min-h98 {
	min-height: 98px !important;
}
.min-h99 {
	min-height: 99px !important;
}
.min-h100 {
	min-height: 100px !important;
}
.min-h150 {
	min-height: 150px !important;
}
.min-h200 {
	min-height: 200px !important;
}
.min-h250 {
	min-height: 250px !important;
}
.min-h300 {
	min-height: 300px !important;
}
.min-h350 {
	min-height: 350px !important;
}
.min-h400 {
	min-height: 400px !important;
}
.min-h450 {
	min-height: 450px !important;
}
.min-h500 {
	min-height: 500px !important;
}
.min-h550 {
	min-height: 550px !important;
}
.min-h600 {
	min-height: 600px !important;
}
.min-h650 {
	min-height: 650px !important;
}
.min-h700 {
	min-height: 700px !important;
}
.min-h750 {
	min-height: 750px !important;
}
.min-h800 {
	min-height: 800px !important;
}
.min-h850 {
	min-height: 850px !important;
}
.min-h900 {
	min-height: 900px !important;
}
.min-h950 {
	min-height: 950px !important;
}
.min-h1000 {
	min-height: 1000px !important;
}
.min-h1050 {
	min-height: 1050px !important;
}
.min-h1100 {
	min-height: 1100px !important;
}
.min-h1150 {
	min-height: 1150px !important;
}
.min-h1200 {
	min-height: 1200px !important;
}
.min-h1250 {
	min-height: 1250px !important;
}
.w0p {
	width: 0 !important;
}
.w5p {
	width: 5% !important;
}
.w10p {
	width: 10% !important;
}
.w15p {
	width: 15% !important;
}
.w18p {
	width: 18% !important;
}
.w20p {
	width: 20% !important;
}
.w25p {
	width: 25% !important;
}
.w30p {
	width: 30% !important;
}
.w35p {
	width: 35% !important;
}
.w40p {
	width: 40% !important;
}
.w45p {
	width: 45% !important;
}
.w50p {
	width: 50% !important;
}
.w55p {
	width: 55% !important;
}
.w60p {
	width: 60% !important;
}
.w65p {
	width: 65% !important;
}
.w70p {
	width: 70% !important;
}
.w75p {
	width: 75% !important;
}
.w80p {
	width: 80% !important;
}
.w85p {
	width: 85% !important;
}
.w88p {
	width: 88% !important;
}
.w90p {
	width: 90% !important;
}
.w95p {
	width: 95% !important;
}
.w96p {
	width: 96% !important;
}
.w97p {
	width: 97% !important;
}
.w98p {
	width: 98% !important;
}
.w99p {
	width: 99% !important;
}
.w100p {
	width: 100% !important;
}
.h0p {
	height: 0 !important;
}
.h5p {
	height: 5% !important;
}
.h10p {
	height: 10% !important;
}
.h15p {
	height: 15% !important;
}
.h20p {
	height: 20% !important;
}
.h25p {
	height: 25% !important;
}
.h30p {
	height: 30% !important;
}
.h35p {
	height: 35% !important;
}
.h40p {
	height: 40% !important;
}
.h45p {
	height: 45% !important;
}
.h50p {
	height: 50% !important;
}
.h55p {
	height: 55% !important;
}
.h60p {
	height: 60% !important;
}
.h65p {
	height: 65% !important;
}
.h70p {
	height: 70% !important;
}
.h75p {
	height: 75% !important;
}
.h80p {
	height: 80% !important;
}
.h85p {
	height: 85% !important;
}
.h90p {
	height: 90% !important;
}
.h95p {
	height: 95% !important;
}
.h100p {
	height: 100% !important;
}
.clearSelf {
	content: "";
	display: table;
	clear: both;
}
.modal,
.modal.fade,
.modal.fade.in {
	top: 20px !important;
	position: absolute;
}
/*.modal-open {
  overflow: hidden;
}*/
img {
	-ms-interpolation-mode: bicubic;
}
li {
	list-style-type: none;
}
:focus {
	outline: 0;
}
#accountNav.masquerading {
	background: #900;
	color: #fff;
	margin-top: -30px;
	margin-bottom: 5px;
	padding: 7px;
	font-size: 12px;
	text-shadow: 0 1px 0 rgba(0, 0, 0, 0.8);
}
#accountNav.masquerading .rightMenu li {
	display: inline;
}
#accountNav.masquerading a:link,
#accountNav.masquerading a:visited {
	color: #fff !important;
}
.whitePanel {
	background-color: #fff;
	border: 1px solid #e3e3e3;
}
.whitePanel.darkBorder {
	border-color: #bbb;
}
.lightGrayPanel {
	background-color: #f8f8f8;
	border: 1px solid #e3e3e3;
}
.grayPanel,
td.grayPanel {
	background-color: #f3f3f3;
	border: 1px solid #e3e3e3;
}
.darkGrayPanel {
	background: #353535;
	padding: 5px;
	border: 1px solid #333;
}
.medGrayPanel {
	background: #d1d1d1;
	padding: 5px;
}
.greenPanel {
	background-color: #fff;
	border: 1px solid #83b10a;
}
.blackPanel {
	background-color: #1b1b1b;
	background-image: -moz-linear-gradient(top, #444, #111);
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#444), to(#111));
	background-image: -webkit-linear-gradient(top, #444, #111);
	background-image: -o-linear-gradient(top, #444, #111);
	background-image: linear-gradient(to bottom, #444, #111);
	background-repeat: repeat-x;
	border: 1px solid #0e0e0e;
	filter: progid:dximagetransform.microsoft.gradient(startColorstr='#ff444444', endColorstr='#ff111111', GradientType=0);
	color: #fff;
}
.blackPanelReverse {
	background-color: #1b1b1b;
	background-image: -moz-linear-gradient(top, #111, #444);
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#111), to(#444));
	background-image: -webkit-linear-gradient(top, #111, #444);
	background-image: -o-linear-gradient(top, #111, #444);
	background-image: linear-gradient(to bottom, #111, #444);
	background-repeat: repeat-x;
	border: 1px solid #0e0e0e;
	filter: progid:dximagetransform.microsoft.gradient(startColorstr='#ff111111', endColorstr='#ff444444', GradientType=0);
	color: #fff;
}
.blackText,
a.blackText,
a.blackText:visited {
	color: #323436 !important;
}
.blueText {
	color: #0085ad !important;
}
.grayText {
	color: #888 !important;
}
.grayLinks a:link,
.grayLinks a:visited {
	color: #888 !important;
}
.lightGrayText,
a.lightGrayText:link,
a.lightGrayText:visited {
	color: #ccc !important;
}
a.lightGrayText:hover {
	color: #888 !important;
}
.lightestGrayText,
a.lightestGrayText:link,
a.lightestGrayText:visited {
	color: #e1e1e1 !important;
}
.whiteText {
	color: #fff !important;
}
.orangeText {
	color: #dd6e00 !important;
}
.greenText,
a.greenText:link,
a.greenText:visited {
	color: #83b10a !important;
}
a.greenText:hover {
	color: #466100 !important;
}
.lightGreenText {
	color: #c1f43d !important;
}
.redText {
	color: #db3e29 !important;
}
.lightRedText {
	color: #ea8d80 !important;
}
.darkYellowText {
	color: #f7d100 !important;
}
.canaryYellowText {
	color: #f8c700 !important;
}
.goldText {
	color: #cfa93f !important;
}
.facebookBlueText {
	color: #3b5998;
}
.twitterBlueText {
	color: #00aced;
}
.blogText {
	color: #f60 !important;
}
.textShadow {
	text-shadow: 0 1px 0 #fff;
}
.textShadowDark {
	text-shadow: 0 1px 0 rgba(0, 0, 0, 0.8);
}
.lightGreenHover:hover {
	color: #c1f43d !important;
}
.shadowBox {
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2), 0 0 30px rgba(0, 0, 0, 0.1) inset;
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2), 0 0 30px rgba(0, 0, 0, 0.1) inset;
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2), 0 0 30px rgba(0, 0, 0, 0.1) inset;
}
.shadow {
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
}
.shadowBoxLarge {
	-webkit-box-shadow: 0 4px 20px rgba(0, 0, 0, 0.7), 0 0 30px rgba(0, 0, 0, 0.1) inset;
	-moz-box-shadow: 0 4px 20px rgba(0, 0, 0, 0.7), 0 0 30px rgba(0, 0, 0, 0.1) inset;
	box-shadow: 0 4px 20px rgba(0, 0, 0, 0.7), 0 0 30px rgba(0, 0, 0, 0.1) inset;
}
.shadowBoxWhite {
	box-shadow: 0 1px 0 #fff;
	-webkit-box-shadow: 0 1px 0 #fff;
	-moz-box-shadow: 0 1px 0 #fff;
}
.shadowBoxClear {
	-webkit-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1), 0 -10px 15px rgba(50, 50, 50, 0.1) inset;
	-moz-box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1), 0 -10px 15px rgba(50, 50, 50, 0.1) inset;
	box-shadow: 0 1px 3px rgba(0, 0, 0, 0.1), 0 -10px 15px rgba(50, 50, 50, 0.1) inset;
}
.greenFade {
	background-color: #568300 !important;
	background-repeat: repeat-x;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#98d202", endColorstr="#568300");
	background-image: -khtml-gradient(linear, left top, left bottom, from(#98d202), to(#568300));
	background-image: -moz-linear-gradient(top, #98d202, #568300);
	background-image: -ms-linear-gradient(top, #98d202, #568300);
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #98d202), color-stop(100%, #568300));
	background-image: -webkit-linear-gradient(top, #98d202, #568300);
	background-image: -o-linear-gradient(top, #98d202, #568300);
	background-image: linear-gradient(#98d202, #568300);
}
.silverFade,
td.silverFade {
	background-color: #f5f5f5 !important;
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#fff), to(#e6e6e6));
	background-image: -webkit-linear-gradient(top, #fff, #e6e6e6);
	background-image: -o-linear-gradient(top, #fff, #e6e6e6);
	background-image: linear-gradient(to bottom, #fff, #e6e6e6);
	background-image: -moz-linear-gradient(top, #fff, #e6e6e6);
	background-repeat: repeat-x;
	filter: progid:dximagetransform.microsoft.gradient(startColorstr='#ffffffff', endColorstr='#e6e6e6', GradientType=0);
}
.lato {
	font-family: 'Lato', sans-serif !important;
}
.latoLight {
	font-family: 'Lato', sans-serif !important;
	font-family: 'Lato', Arial, sans-serif !important;
	font-family: 'Lato', Arial, sans-serif;
	font-weight: 300;
}
.round-top {
	-moz-border-radius: 6px 6px 0 0;
	-webkit-border-radius: 6px 6px 0 0;
	border-radius: 6px 6px 0 0;
}
.round-bottom {
	-moz-border-radius: 0 0 6px 6px;
	-webkit-border-radius: 0 0 6px 6px;
	border-radius: 0 0 6px 6px;
}
.round {
	border:1px solid #aeaeae;border-radius:10px;-webkit-border-radius:10px;min-height:57px;
}
.nullMsg {
	background-color: #f8f8f8;
	border: 1px solid #e3e3e3;
	border: 0;
	padding: 50px 20px 70px;
	text-align: center;
	font-size: 15px;
	color: #888;
	text-shadow: 0 1px 0 #fff;
}
.nullMsg p {
	margin-bottom: 0;
}
.nullMsg i {
	font-size: 175px;
	color: #e7e7e7;
	margin: -20px auto 0;
	line-height: 1.3em;
}
.ellipsis {
	white-space: nowrap;
	width: 100%;
	overflow: hidden;
	text-overflow: ellipsis;
}
table .grayRow td {
	background-color: #f3f3f3;
}
table th {
	background: #f3f3f3;
}
table.table td,
table.table th {
	line-height: 1.3em;
}
table.table-padded th,
table.table-padded td {
	padding: 13px;
}
ol.numbers {
	margin: 10px auto;
}
ol.numbers li {
	list-style-position: outside;
	list-style-type: decimal;
	margin: 0 0 10px 15px;
	line-height: 1.3em;
}
ol.numbers.force li {
	list-style-type: decimal;
}
ol.lower_roman {
	margin: 10px auto;
}
ol.lower_roman li {
	list-style-position: outside;
	list-style-type: lower-roman;
	margin: 0 0 10px 15px;
	line-height: 1.3em;
}
ol.lower_roman.force li {
	list-style-type: lower-roman;
}
ol.lower_letters {
	margin: 10px auto;
}
ol.lower_letters li {
	list-style-position: outside;
	list-style-type: lower-alpha;
	margin: 0 0 10px 15px;
	line-height: 1.3em;
}
ol.lower_letters.force li {
	list-style-type: lower-alpha;
}
ul.bullets {
	margin: 10px auto;
}
ul.bullets li {
	list-style-position: outside;
	list-style-type: disc;
	margin: 0 0 10px 15px;
	line-height: 1.3em;
}
ul.bullets.indented {
	padding-left: 25px;
}
ul.borderList li {
	border-top: 1px solid #eee;
	list-style-type: none;
	padding: 14px 8px;
	display: block;
}
ul.borderList li p {
	margin-bottom: 0;
	line-height: 1.4em;
}
ul.borderList.jobList li {
	position: relative;
	padding-left: 60px;
}
ul.borderList.jobList li img.logo {
	position: absolute;
	left: 8px;
	width: 40px;
	border: 1px solid #f3f3f3;
}
.moduleList li {
	background-color: #fff;
	border: 1px solid #e3e3e3;
	padding: 15px 12px;
	margin-bottom: 13px;
	border-radius: 4px;
	-moz-border-radius: 4px;
	-webkit-border-radius: 4px;
	display: block;
}
.moduleList li.darkBorder {
	border-color: #bbb;
}
.moduleList li p {
	margin-bottom: 0;
	line-height: 1.4em;
}
.linkColor {
	color: #0085ad;
}
.hoverShow {
	visibility: hidden;
}
.hovered .hoverShow {
	visibility: visible;
}
li.hovered {
	background-color: #f7f7f7;
}
li.hovered .round-icon {
	background-color: #b4b4b4;
	-webkit-box-shadow: 0 2px 0 0 #fff;
	box-shadow: 0 2px 0 0 #fff;
}
input.placeholder,
textarea.placeholder {
	color: #aaa !important;
}
.sep {
	color: #ccc;
	padding: 0 4px;
	font-weight: 400;
}
.bottomShadowWhite {
	-webkit-box-shadow: 0 2px 0 0 #fff;
	box-shadow: 0 2px 0 0 #fff;
}
.borderBottom {
	border-bottom: 1px solid #ddd;
}
.borderTop {
	border-top: 1px solid #ddd;
}
.borderLeft {
	border-left: 1px solid #ddd;
}
.borderRight {
	border-right: 1px solid #ddd;
}
.lightBorderLeft {
	border-left: 1px solid #f3f3f3;
}
.borderBottomInset {
	background: transparent url(/34d2fba9/img/bottom-border-inset.png) repeat-x bottom left;
	zoom: 1;
}
.borderTopInset {
	background: transparent url(/34d2fba9/img/bottom-border-inset.png) repeat-x top left;
	zoom: 1;
}
.whiteBorder {
	border: 1px solid #fff;
}
.ui-menu .ui-menu-item a:hover,
.ui-menu .ui-menu-item a.ui-state-hover,
.ui-menu .ui-menu-item a.ui-state-focus,
.ui-menu .ui-menu-item a.ui-state-active {
	background-color: #fcf8e3 !important;
	border-color: #ffe49a !important;
}
.anchorPadding:before {
	display: block;
	content: " ";
	margin-top: -60px;
	height: 60px;
	visibility: hidden;
}
ul,
ol {
	margin: 0;
	padding: 0;
}
h1,
h2,
h3,
h4 {
	padding: 0;
	margin: 0;
	line-height: normal;
}
h1 {
	font-size: 30px;
	font-family: 'Lato', sans-serif !important;
	font-family: 'Lato', Arial, sans-serif !important;
	font-family: 'Lato', Arial, sans-serif;
}
h2 {
	font-size: 24px;
}
h3 {
	font-size: 18px;
}
h4 {
	font-size: 14px;
}
a:link,a:visited {
	color: #1988a9;
	outline: 0;
	text-decoration: none;
}
a:hover {
	color: #005576;
	text-decoration: none;
}
.close,button.close,.alert .close {
	font-size: 32px;
	line-height: 28px;
	opacity: .5;
}
.close:hover,button.close:hover,.alert .close:hover {
	opacity: 1;
}
.modal-header {
	background-color: #f5f5f5 !important;
	background-image: -webkit-gradient(linear, 0 0, 0 100%, from(#fff), to(#e6e6e6));
	background-image: -webkit-linear-gradient(top, #fff, #e6e6e6);
	background-image: -o-linear-gradient(top, #fff, #e6e6e6);
	background-image: linear-gradient(to bottom, #fff, #e6e6e6);
	background-image: -moz-linear-gradient(top, #fff, #e6e6e6);
	background-repeat: repeat-x;
	filter: progid:dximagetransform.microsoft.gradient(startColorstr='#ffffffff', endColorstr='#e6e6e6', GradientType=0);
	text-shadow: 0 1px 0 #fff;
	border-bottom: 1px solid #d1d1d1;
	padding-bottom: 13px;
	padding-top: 13px;
	-webkit-border-top-left-radius: 6px;
	-webkit-border-top-right-radius: 6px;
	-moz-border-radius-topleft: 6px;
	-moz-border-radius-topright: 6px;
	border-top-left-radius: 6px;
	border-top-right-radius: 6px;
}
.modal-header h3 {
	font-size: 20px;
	line-height: 30px;
}
.modal-header .close {
	margin-top: -5px;
	opacity: 1;
	color: #ccc;
}
.modal-body {
	position: static;
}
.modal-footer {
	background: #fff none;
}
.btn,a.btn:link,a.btn:visited,a.btn:hover,input.btn,button.btn {
	outline: 0;
	padding: 9px 16px;
}
.btn.round,a.btn:link.round,a.btn:visited.round,a.btn:hover.round,input.btn.round,button.btn.round {
	border-radius: 3px;
	-webkit-border-radius: 3px;
	-khtml-border-radius: 3px;
}
.btn.btn-small,a.btn:link.btn-small,a.btn:visited.btn-small,a.btn:hover.btn-small,input.btn.btn-small,button.btn.btn-small {
	padding: 5px 12px;
}
@-moz-document url-prefix() {
	a.btn:link, a.btn:visited, a.btn:hover, input.btn, button.btn {
		padding-top: 8px;
		padding-bottom: 8px;
	}
}
image.center {
	align-content: center;
}

input.btn.disable,a.btn.disable:link,a.btn.disable:visited {
	opacity: .3;
}
.navbar .btn-navbar {
	padding: 10px;
}

.dropdown-menu {
	border-top-left-radius: 0;
	border-top-right-radius: 0;
	-moz-border-top-left-radius: 0;
	-moz-border-top-right-radius: 0;
	-webkit-border-top-left-radius: 0;
	-webkit-border-top-right-radius: 0;
}
.dropdown-menu li>a:link,.dropdown-menu li>a:visited {
	padding: 5px 10px;
}
.dropdown-menu li>a:hover {
	background-color: #f3f3f3;
}
.dropdown-menu.dropdown-left {
	left: auto;
	right: 0;
}

.navbar .dropdown-menu li>a:link,.navbar .dropdown-menu li>a:visited {
	padding: 5px 20px;
}
.navbar .nav.collapse .dropdown-menu a:link,.navbar .nav.collapse .dropdown-menu a:visited {
	color: #ddd;
	padding: 4px;
	font-weight: 400;
}
.navbar .nav.collapse.pull-right {
	float: left;
}
.navbar .nav.collapse .dropdown-menu a i {
	display: none;
}
.navbar .nav.collapse .pull-right {
	float: left;
}
.tooltip.in {
	opacity: 1;
}
.tooltip {
	z-index: 1000;
	line-height: 16px;
	width: 140px;
}
input[type="submit"],input[type="submit"]:focus {
	outline: 0;
}
label,.label,.bold {
	font-weight: 700;
	cursor: default;
}
/*form input,form textarea {
	width: 97%;
}*/
form textarea {
	padding: 9px 10px;
	border-color: #bbb;
}
form select {
	width: 97%;
}
form div.label {
	background: 0;
	border-radius: 0;
	-moz-border-radius: 0;
	color: #323436;
	text-shadow: none;
	padding: 0;
	display: block;
	font-weight: 400;
}
form div.label label {
	font-weight: 700;
}
form div.label.checkbox {
	margin-bottom: 10px;
}
form div.label.checkbox label {
	float: right;
	margin-left: -5px;
	margin-bottom: 5px;
	width: 97%;
	font-weight: 400;
	text-align: left;
	white-space: normal;
}
form div.label.checkbox:after {
	content: "";
	display: table;
	clear: both;
}
form.hiddenLabels div.label label {
	display: none;
}
form.hiddenLabels div.label label.error {
	display: block;
}
form.hiddenLabels div.label.checkbox label {
	display: block;
}
form.hiddenLabels label.email_found {
	display: block;
}
input.search-autocomplete.loading,input.loading_animation {
	background-image: url(/img/ajax-loader-sm.gif) !important;
	background-position: 98% 48% !important;
	background-repeat: no-repeat !important;
}
textarea:focus,input[type="text"]:focus,input[type="password"]:focus,input[type="datetime"]:focus,input[type="datetime-local"]:focus,input[type="date"]:focus,
input[type="month"]:focus,input[type="time"]:focus,input[type="week"]:focus,input[type="number"]:focus,input[type="email"]:focus,
input[type="url"]:focus,input[type="search"]:focus,input[type="tel"]:focus,input[type="color"]:focus {
	border-color: #285e8e !important;
	-webkit-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(136, 173, 58, 0.4) !important;
	-moz-box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(136, 173, 58, 0.4) !important;
	box-shadow: inset 0 1px 1px rgba(0, 0, 0, 0.075), 0 0 8px rgba(136, 173, 58, 0.4) !important;
}
.radio input[type="radio"],.checkbox input[type="checkbox"] {
	/*margin-left: 0;*/
	/*margin-bottom: 8px;*/
}
.error_message {
	color: #db3e29;
	font-weight: 400 !important;
	padding: 5px 0 0;
	display: block;
	white-space: normal;
}
label.error {
	display: block;
	color: #db3e29;
	margin-bottom: 10px;
	font-size: 12px;
	font-weight: 400 !important;
	margin-top: -10px;
}
select,textarea,input[type="text"],input[type="password"],input[type="datetime"],input[type="datetime-local"],input[type="date"],input[type="month"],input[type="time"],input[type="week"],input[type="number"],input[type="email"],input[type="url"],input[type="search"],input[type="tel"],input[type="color"],.uneditable-input {
	margin-bottom: 15px;
	color: #323436;
}
textarea.error,input[type="text"].error,input[type="password"].error,input[type="datetime"].error,input[type="datetime-local"].error,input[type="date"].error,input[type="month"].error,input[type="time"].error,input[type="week"].error,input[type="number"].error,input[type="email"].error,input[type="url"].error,input[type="search"].error,input[type="tel"].error,input[type="color"].error,.uneditable-input.error,textarea.error:focus,input[type="text"].error:focus,input[type="password"].error:focus,input[type="datetime"].error:focus,input[type="datetime-local"].error:focus,input[type="date"].error:focus,input[type="month"].error:focus,input[type="time"].error:focus,input[type="week"].error:focus,input[type="number"].error:focus,input[type="email"].error:focus,input[type="url"].error:focus,input[type="search"].error:focus,input[type="tel"].error:focus,input[type="color"].error:focus,.uneditable-input.error:focus {
	border-color: #db3e29 !important;
}
.progress {
	background: #e5e5e5 none;
	background-image: none;
	filter: none;
}
.progress .bar-success {
	background-color: #568300 !important;
	background-repeat: repeat-x;
	filter: progid:DXImageTransform.Microsoft.gradient(startColorstr="#98d202", endColorstr="#568300");
	background-image: -khtml-gradient(linear, left top, left bottom, from(#98d202), to(#568300));
	background-image: -moz-linear-gradient(top, #98d202, #568300);
	background-image: -ms-linear-gradient(top, #98d202, #568300);
	background-image: -webkit-gradient(linear, left top, left bottom, color-stop(0, #98d202), color-stop(100%, #568300));
	background-image: -webkit-linear-gradient(top, #98d202, #568300);
	background-image: -o-linear-gradient(top, #98d202, #568300);
	background-image: linear-gradient(#98d202, #568300);
}

html,body,div,span,applet,object,iframe,h1,h2,h3,h4,h5,h6,p,blockquote,pre,a,abbr,acronym,address,big,cite,code,del,dfn,em,font,img,ins,kbd,q,s,samp,small,strike,strong,tt,var,b,u,i,center,dl,dt,dd,ol,ul,li,fieldset,form,label,legend,table,caption,tbody,tfoot,thead,tr,th,td {
	margin: 0;
	padding: 0;
	border: 0;
	outline: 0;
	font-size: 100%;
	background: transparent;
	/*vertical-align: baseline;*/
}
body {
	background: #fff none;
	padding-top: 50px;
	font-family: Arial, sans-serif;
	font-size: 13px;
	line-height: 1.2em;
	color: #323436;
}
ol,ul {
	list-style: none;
}
blockquote,q {
	quotes: none;
}
blockquote:before,blockquote:after,q:before,q:after {
	content: none;
}
:focus {
	outline: 0;
}
select:focus {
	outline: #89c613 solid 1px;
}
a:link,a:visited,a:hover,a:active {
	outline: none !important;
}
table {
	border-collapse: collapse;
	border-spacing: 0;
}
h1,h2,h3,h4,h5 {
	line-height: 1.35em;
}
h1,h2,h3 {
	font-family: Arial, sans-serif;
}
h1 {
	font-family: 'Lato', sans-serif !important;
	font-family: 'Lato', Arial, sans-serif !important;
	font-family: 'Lato', Arial, sans-serif;
	font-size: 36px;
	padding: 0 0 3px;
	margin-bottom: 10px;
	line-height: 1em;
	letter-spacing: -.04em;
	font-weight: 400;
}
h1 a.logo {
	text-indent: -9999em;
	height: 64px;
	background: transparent url(/a6041b37/img/home-logo.png) no-repeat 0 0;
	width: 275px;
	padding: 0;
	margin: 10px auto;
	display: block;
}
.contentSub .rightCol h1 {
	padding-top: 10px;
}
h2.subtitle {
	font-weight: 400;
	padding-bottom: 10px;
}
h3 {
	font-size: 16px;
}
h4 {
	font-size: 14px;
	padding: 4px 0 6px;
}
a:link,
a:visited {
	color: #0085ad;
	text-decoration: none;
}
a:hover {
	text-decoration: underline;
	color: #005576;
}
a.showVisited:visited {
	color: #76328c;
}
a.dottedLink:link,
a.dottedLink:visited {
	text-decoration: none;
	border-bottom: 1px dashed #ddd;
	color: #888;
}
a.dottedLink:hover {
	text-decoration: none;
	border-bottom: 1px dashed #666;
	color: #666;
}
p {
	line-height: 1.5em;
}
.pre {
	font-family: Courier, serif !important;
}
.overflowHid {
	overflow: hidden !important;
}
div.text span.fieldWrap,
div.password span.fieldWrap,
div.textarea span.fieldWrap,
div.select span.fieldWrap {
	background: #f3f3f3;
	-moz-border-radius: 4px;
	border-radius: 4px;
	-webkit-border-radius: 4px;
	padding: 4px 6px;
	display: block;
	float: left;
}
div.select span.fieldWrap select {
	margin-top: 2px;
}
div.text input,
div.url input,
div.tel input,
div.email input,
div.password input,
div.textarea textarea,
textarea.textarea,
input.textInput {
	font-size: 13px;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	border: 1px solid #bbb;
	padding: 7px;
	height: 25px;
	background: #fff none;
	outline: 0;
	font-family: Arial, sans-serif;
}
div.textarea textarea,
textarea.textarea {
	height: auto;
}
input.bsNone:focus {
	box-shadow: none !important;
	-webkit-box-shadow: none !important;
	-moz-box-shadow: none !important;
}
blockquote.quote p {
	font-size: 15px;
	font-family: Georgia, Times, serif;
	font-style: italic;
	padding-bottom: 10px !important;
}
blockquote.quote cite {
	color: #777;
}
.rotateQuotes blockquote.quote {
	border: 0;
	display: none;
}
.rotateQuotes blockquote.quote.noBorder {
	display: block;
}
div.text input.ajax_loader,
div.text input.ui-autocomplete-loading,
input.ui-autocomplete-loading {
	background-image: url(ajax-loader-sm.gif) !important;
	background-position: 98% 48% !important;
	background-repeat: no-repeat !important;
}
.ui-autocomplete {
	max-height: 250px;
	overflow-y: auto;
	overflow-x: hidden;
	z-index: 10000 !important;
}
form.hiddenLabels div.label label {
	display: none;
}
form.hiddenLabels div.label label.error {
	display: block;
}
form.stackedForm div.label label {
	float: none;
	text-align: left;
	display: block;
	padding: 0;
	margin: 0 0 6px;
	width: auto;
}
form.stackedForm div.submit {
	padding: 0;
}
form.stackedForm p.note {
	padding-left: 0;
}
form.stackedForm div.text input,
form.stackedForm div.password input,
form.stackedForm div.tel input,
form.stackedForm div.url input,
form.stackedForm div.email input,
form.stackedForm div.textarea textarea,
form.stackedForm textarea.textarea,
form.stackedForm input.textInput {
	width: 100%;
}
form.stackedForm label.error {
	padding-left: 0 !important;
}
form.stackedForm div.checkbox label,
form.stackedForm div.checkbox.label label {
	width: 94% !important;
}
form.stackedForm div.checkbox {
	width: 100%;
}
form.farLeftSubmit div.submit {
	padding-left: 0;
}
input,
select,
textarea {
	font-family: Arial, sans-serif;
}
.icnIdea {
	background: #fcf8e3 url(icn-idea.png) no-repeat 12px 50%;
	padding: 8px 8px 8px 38px !important;
	color: #dd6e00 !important;
	border: 1px dotted #eac148;
}
.icnGreenCheck {
	background: transparent url(/content/icn_green_check.png) no-repeat 0 -1px;
	padding: 3px 0 3px 28px;
}
.pagination-zr {
	padding: 9px 0;
	border: 0;
}
.pagination-zr h3 {
	padding: 5px 0 3px 3px !important;
	font-weight: 400;
}
.pagination-zr .pageCount {
	padding: 6px 8px 0;
}
select {
	background: #fff none;
	border: 1px solid #aaa;
	padding: 4px;
	font-size: 13px;
	font-family: Arial, sans-serif;
}
form div.select select {
	margin-top: 4px;
}
textarea {
	padding: 8px;
}
div.checkbox label,
div.checkbox.label label {
	text-align: left !important;
	margin: 0 !important;
	line-height: 1.2em;
	padding: 0 !important;
	font-weight: 400 !important;
}
input.radio {
	padding: 3px !important;
	background: none !important;
	border: none !important;
}
form div.label {
	clear: left;
	margin: 6px 0;
	overflow: hidden;
	padding: 3px 0;
}
form div.submit {
	margin-top: 7px;
}
form div.textStatic {
	float: left;
	font-size: 12px;
	width: 330px;
	padding: 10px;
	background: #e8e8e8 none;
}
form .label label {
	width: 110px;
	float: left;
	font-weight: 700;
	margin-right: 5px;
	padding: 12px 0 0;
	text-align: right;
}
form .label input {
	width: 337px;
	font-size: 16px;
}
form .label input.short {
	width: 100px !important;
}
form .file label {
	padding-top: 3px;
}
form .file input {
	font-size: 15px;
	width: 330px;
}
form p.note {
	padding-left: 170px;
	font-size: 12px;
	line-height: 1.1em;
}
form .label .radioLabel {
	width: auto !important;
	margin: 0;
	padding: 4px 8px 4px 0;
	text-align: left;
	font-weight: 400;
}
form .label .radioLabel label.error {
	position: absolute;
	top: 0;
	float: none;
	left: 0;
	width: 100px !important;
	padding: 0 !important;
}
.alignMiddle {
	vertical-align: middle !important;
}
.alignTop {
	vertical-align: top !important;
}
.serif {
	font-family: Georgia, Times, serif;
}
.quoteLarge {
	font-size: 30px;
	padding: 45px 25px 25px;
	color: #ddd;
	font-family: Georgia, Times, serif;
	font-weight: 700;
	line-height: 1.2em;
}
.outdent {
	margin-left: -20px;
}
dl.dList dt,
dl.dList dd {
	float: left;
	margin: 0 12px 0 0;
}
dl.dList dt {
	font-weight: 700;
	margin: 0 4px 0 0;
}
ul.bullets {
	list-style-type: disc;
	list-style-position: outside;
	margin: 10px auto;
}
ul.bullets.indented {
	padding-left: 25px;
}
ol.indented {
	padding-left: 45px;
}
ul.bullets li {
	margin: 0 0 10px 15px;
	line-height: 1.3em;
}
ul.greenChecks li {
	margin: 0 0 12px 15px;
	padding: 2px 0 2px 26px;
	line-height: 1.3em;
	background: transparent url(/content/icn-greencheck-small.png) no-repeat 0 2px;
}
ul.spaced li {
	margin: 0 0 5px;
	line-height: 1.3em;
}
ul.inline li {
	float: left;
	padding: 0 8px;
}
.roundBox {
	padding: 0;
	margin: 10px auto;
}
.roundBox .roundBox,
.memberLogin .roundBox,
.errors .roundBox {
	border-width: 1px;
	margin: 10px auto;
	background: #fff none;
	border: 1px solid #d1d1d1;
	padding: 15px;
}
.memberLogin .roundBox,
.errors .roundBox {
	width: 485px;
	padding: 30px 35px;
	-webkit-box-shadow: #181818 0 3px 30px;
	-moz-box-shadow: #181818 0 3px 30px;
	box-shadow: #181818 0 3px 30px;
	margin-bottom: 15px;
}
.lightGrayBox {
	background: #f7f7f7;
	padding: 5px;
	border: 1px solid #ddd;
}
.grayBox {
	background: #eee;
	padding: 5px;
	border: 1px solid #d1d1d1;
}
.darkGrayBox {
	background: #3e3e3e;
	padding: 5px;
	border: 1px solid #333;
}
.medGrayBox {
	background: #d1d1d1;
	padding: 5px;
}
.addShadow {
	-webkit-box-shadow: 0 2px 5px rgba(50, 50, 50, 0.75);
	-moz-box-shadow: 0 2px 5px rgba(50, 50, 50, 0.75);
	box-shadow: 0 2px 5px rgba(50, 50, 50, 0.75);
}
.sep {
	padding: 0 4px;
	color: #bbb;
}
.roundBox.grayModule {
	padding: 20px 25px;
	border-width: 1px;
	margin: 10px auto 17px;
	background: #f1f1f1 none;
	border: 1px solid #d1d1d1;
}
.round3 {
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
}
.round5 {
	-moz-border-radius: 5px !important;
	border-radius: 5px !important;
	-webkit-border-radius: 5px !important;
}
.round8 {
	-moz-border-radius: 8px;
	border-radius: 8px;
	-webkit-border-radius: 8px;
}
.round10 {
	-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-border-radius: 10px;
}
.round15 {
	-moz-border-radius: 15px;
	border-radius: 15px;
	-webkit-border-radius: 15px;
}
.round30 {
	-moz-border-radius: 30px;
	border-radius: 30px;
	-webkit-border-radius: 30px;
}
.roundBottom8 {
	-moz-border-radius-bottomright: 8px;
	-webkit-border-bottom-right-radius: 8px;
	-moz-border-radius-bottomleft: 8px;
	-webkit-border-bottom-left-radius: 8px;
	border-bottom-right-radius: 8px;
	border-bottom-left-radius: 8px;
}
.roundBottom10 {
	-moz-border-radius-bottomright: 10px;
	-webkit-border-bottom-right-radius: 10px;
	-moz-border-radius-bottomleft: 10px;
	-webkit-border-bottom-left-radius: 10px;
	border-bottom-right-radius: 10px;
	border-bottom-left-radius: 10px;
}
.roundBottom5 {
	-moz-border-radius-bottomright: 5px;
	-webkit-border-bottom-right-radius: 5px;
	-moz-border-radius-bottomleft: 5px;
	-webkit-border-bottom-left-radius: 5px;
	border-bottom-right-radius: 5px;
	border-bottom-left-radius: 5px;
}
.roundTop5 {
	-moz-border-radius-topright: 5px;
	-webkit-border-top-right-radius: 5px;
	-moz-border-radius-topleft: 5px;
	-webkit-border-top-left-radius: 5px;
	border-top-right-radius: 5px;
	border-top-left-radius: 5px;
}
.roundTop8 {
	-moz-border-radius-topright: 8px;
	-webkit-border-top-right-radius: 8px;
	-moz-border-radius-topleft: 8px;
	-webkit-border-top-left-radius: 8px;
	border-top-right-radius: 8px;
	border-top-left-radius: 8px;
}
.indent {
	padding-left: 20px;
}
.onlyBox {
    margin: 10px auto;
    background: #fff none;
}
.borderBox {
	padding: 0;
	margin: 10px auto;
	border: 1px solid #d1d1d1;
	background: #f5f5f5 none;
}
.whiteBox {
	padding: 0;
	margin: 10px auto;
	border: 1px solid #d1d1d1;
	background: #fff none;
}
.whiteBoxLight {
	padding: 0;
	border: 1px solid #ddd;
	background: #fff none;
}
.grayTable th {
	background: #323232 url(thead-bg.png) repeat-x top center;
	color: #fff;
	padding: 12px 10px;
	text-align: left;
	zoom: 1;
}
.grayTable th.first,
.grayTable th:first-child {
	background-position: top left;
}
.grayTable th.last,
.grayTable th:last-child {
	background-position: top right;
}
.grayTable th a:link,
.grayTable th a:visited {
	color: #fff;
	line-height: 15px;
}
.grayTable tbody th {
	padding: 7px 10px;
	background: #f7f7f7 none;
	color: #323436;
	border-top: 1px solid #e3e3e3;
}
.grayTable tbody th a:link,
.grayTable tbody th a:visited {
	color: #323436;
}
.grayTable td {
	padding: 6px 10px;
	text-align: left;
	background: #fff none;
	vertical-align: middle;
	border-top: 1px solid #e3e3e3;
}
.grayTable tr.child td {
	border: 0;
	padding-top: 0;
	background: #fff none !important;
}
.grayTable td.number {
	text-align: right;
}
.grayTable td.grayBg {
	background: #eee none;
}
.grayTable tr.total td {
	background-color: #fcf8e3;
	font-weight: 700;
}
.grayTable.clickable tr td {
	cursor: pointer !important;
}
.grayTable.stripeMe tr.even td {
	background-color: #f5f5f5;
}
.grayTable.stripeMe tr td.hovered,
.grayTable.yellowHover tr td.hovered {
	background-color: #fcf8e3 !important;
}
.grayTable td.hovered {
	background-color: #f7f7f7 !important;
}
.grayTable.noHover td.hovered {
	background-color: #fff !important;
}
.grayTable.padded td {
	padding-top: 10px;
	padding-bottom: 10px;
}
.grayTable.tight td,
.grayTable.tight thead th {
	padding-top: 3px;
	padding-bottom: 3px;
}
.grayTable.lightTable tbody th {
	background: #f8f8f8 none;
}
.grayTable.lightTable thead th {
	background: #fff url(fade-silver.png) repeat-x 0 3px !important;
	color: #323436;
	padding-top: 7px;
	padding-bottom: 7px;
}
.grayTable.lightTable thead th a:link,
.grayTable.lightTable thead th a:visited {
	color: #323436;
}
tr.grayRow td {
	background: #eee none;
	background: #f3f3f3 none;
}
tr.yellowRow td {
	background-color: #fcf8e3;
}
tr.pinkRow td {
	background-color: #feeaea;
}
tr.blueRow td {
	background-color: #e5f6fe;
}
.badgeRound {
	padding: 2px 8px 3px;
	-webkit-border-radius: 19px;
	-moz-border-radius: 19px;
	border-radius: 19px;
	background: #83b10a none;
	color: #fff;
	font-weight: 700;
}
.interviewTitle div.text input {
	width: 80%;
	font-size: 20px;
	color: #333;
	margin: 5px 0 8px;
	padding: 4px;
}
.breakWord {
	word-wrap: break-word;
}
.textLeft {
	text-align: left !important;
}
.textRight {
	text-align: right !important;
}
.textCenter {
	text-align: center !important;
}
.textBody {
	font-family: Arial, sans-serif !important;
	letter-spacing: normal !important;
}
.textBold {
	font-weight: 700 !important;
}
.textItalic {
	font-style: italic !important;
}
.textTitle {
	text-transform: capitalize;
}
.textCaps {
	text-transform: uppercase;
}
.textLower {
	text-transform: lowercase;
}
.widthFull {
	width: 95% !important;
}
.flNone {
	float: none !important;
}
.inline {
	display: inline !important;
}
.hovered .invisible.hoverShow {
	visibility: visible;
}
.relative {
	position: relative !important;
}
.on-top {
	z-index: 10000;
}
.center {
	margin: 0 auto !important;
}
.clearBoth {
	clear: both;
}
.clear {
	clear: both;
	height: 0;
	font-size: 0;
	line-height: 0;
	overflow: hidden;
}
.clear.clearRight {
	clear: right;
}
.justify {
	text-align: justify !important;
}
.line1 {
	line-height: 1em !important;
}
.line115 {
	line-height: 1.15em !important;
}
.line125 {
	line-height: 1.25em !important;
}
ol {
	list-style: decimal;
	list-style-position: outside;
	padding-left: 24px;
}
ol li {
	line-height: 1.3em;
	margin: 8px 0;
}
body.emptyPage {
	background: #fff;
}
.height50 {
	height: 50px !important;
}
.height100 {
	height: 100px !important;
}
.height150 {
	height: 150px !important;
}
.height200 {
	height: 200px !important;
}
.height300 {
	height: 300px !important;
}
.height400 {
	height: 400px !important;
}
.minHeight400 {
	min-height: 400px;
	height: auto !important;
	height: 400px;
}
.minHeight500 {
	min-height: 500px;
	height: auto !important;
	height: 500px;
}
.widthAuto {
	width: auto !important;
}
.width75 {
	width: 75px !important;
}
.width150 {
	width: 150px !important;
}
.width200 {
	width: 200px !important;
}
.width220 {
	width: 220px !important;
}
.width250 {
	width: 250px !important;
}
.width300 {
	width: 300px !important;
}
.width334 {
	width: 334px !important;
}
.width400 {
	width: 400px !important;
}
.width420 {
	width: 420px !important;
}
.width430 {
	width: 430px !important;
}
.width450 {
	width: 450px !important;
}
.width500 {
	width: 500px !important;
}
.width550 {
	width: 550px !important;
}
.width650 {
	width: 650px !important;
}
.width700 {
	width: 700px !important;
}
.width720 {
	width: 720px !important;
}
.width730 {
	width: 730px !important;
}
.width800 {
	width: 800px !important;
}
.width860 {
	width: 860px !important;
}
.width900 {
	width: 900px !important;
}
.text9 {
	font-size: 9px !important;
}
.text10 {
	font-size: 10px !important;
}
.text11 {
	font-size: 11px !important;
}
.text12 {
	font-size: 12px !important;
}
.text14 {
	font-size: 14px !important;
}
.text15 {
	font-size: 15px !important;
}
.text17 {
	font-size: 17px !important;
}
.text18 {
	font-size: 18px !important;
}
.text20 {
	font-size: 20px !important;
}
.text22 {
	font-size: 22px !important;
}
.text24 {
	font-size: 24px !important;
}
.text26 {
	font-size: 26px !important;
}
.text30 {
	font-size: 30px !important;
}
.text32 {
	font-size: 32px !important;
}
.text40 {
	font-size: 40px !important;
}
.orange,
a.orange:link,
a.orange:visited {
	color: #dd6e00 !important;
}
a.orange:hover {
	color: #aa4c00 !important;
}
a.black,
a.black:visited {
	color: #323436;
}
a .black {
	color: #323436;
}
.gray,
a.gray,
a.gray:visited,
p.gray a,
p.gray a:visited,
p.grayNeg a:link,
p.grayNeg a:visited,
a.grayNeg:link,
a.grayNeg:visited {
	color: #888 !important;
}
p.gray a:hover,
a.gray:hover {
	color: #555 !important;
}
p.grayNeg a:hover,
a.grayNeg:hover {
	color: #eee !important;
}
p.grayNeg {
	color: #595959;
}
.medGrayText {
	color: #595959;
}
.grayBg {
	background: #eee none;
}
.lightGrayBg {
	background: #f7f7f7 none;
}
.yellowBg {
	background: #fefdf5 none !important;
}
.redBox {
	background: #db3e29 none;
	padding: 7px;
	color: #fff;
}
.pinkBox {
	background: #feeaea none !important;
	padding: 7px;
	margin: 8px auto 0;
	border: 1px solid #ffa6a6;
}
.pinkBox.warn {
	padding-left: 50px !important;
	background: #ffe0e0 url(/7e836263/img/icn-warning.png) no-repeat 10px 10px !important;
}
a.close_link:link,
a.close_link:visited {
	font-size: 20px;
	text-decoration: none !important;
}
a.backArrow:link,
a.backArrow:visited {
	background: transparent url(/ccbc778d/img/backlink-arrows.png) no-repeat 0 -40px;
	color: #888;
	padding: 2px 0 2px 15px;
}
a.backArrow:hover {
	background-position: 0 3px;
	color: #0085ad;
}
a.icnDownArrowBlue:link,
a.icnDownArrowBlue:visited {
	background: transparent url(/cb5d3df7/img/icn-down-arrow-blue.png) no-repeat right 4px;
	padding-right: 18px;
}
.beigeBox {
	background: #fdf4e2 none !important;
	padding: 7px;
	margin: 8px auto 0;
}
.yellowBox {
	background: #fcf8e3 none !important;
	padding: 7px;
	margin: 8px auto 0;
}
.yellowBox.tip {
	padding: 10px;
	margin: 5px auto;
	border: 1px solid #ffe49a;
}
.yellowBox.alert {
	background: #fcf8e3 url(/3215bfc6/img/icn-sm-alert.png) no-repeat 10px 10px !important;
	border: 1px solid #ffe49a;
	margin: 5px 0;
	padding: 10px 15px 10px 34px;
}
.fadeSilver {
	background: #fff url(/0fe8dd97/img/fade-silver.png) repeat-x 10px 0 !important;
}
.fadeSilverLong {
	background: #fff url(/9cfe950f/img/fade-silver-long.png) repeat-x 0 90% !important;
}
.greenBox {
	padding: 10px;
	margin: 5px auto;
	font-size: 12px;
	border: 1px solid #a9db66;
	background: #e0f2c8 none;
}
.greenBox.striped {
	background: #e0f2c8 url(/908ed0ce/img/stripe-green.png) repeat 0 0;
	margin: 0 auto;
	text-align: center;
	font-size: 15px;
}
.blueModule {
	background: #e5f6fe none;
	border: 1px solid #499fc8;
}
.blueText {
	color: #0085ad;
}
.blueBox {
	padding: 10px;
	background: #285E8E none;
	border: 1px solid #499fc8;
	margin: 5px auto;
}
.blueBoxWrap {
	border: 1px solid #499fc8;
}
.blueBorderBox {
	background: #fff none repeat scroll 0 0;
	border: 13px solid #dbedf6;
	padding: 40px;
}
.textShadow {
	text-shadow: 0 1px 0 #fff;
}
.shadowBox {
	-webkit-box-shadow: 0 1px 4px #ccc, 0 0 30px #eee inset;
	-moz-box-shadow: 0 1px 4px #ccc, 0 0 30px #eee inset;
	box-shadow: 0 1px 4px #ccc, 0 0 30px #eee inset;
}
.shadow {
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
}
.shadowLarge {
	-webkit-box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
	box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
}
.insetBox {
	-moz-box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.5);
	-webkit-box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.5);
	box-shadow: inset 0 0 4px rgba(0, 0, 0, 0.5);
}
.insetBoxSoft {
	-moz-box-shadow: inset 0 2px 6px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: inset 0 2px 6px rgba(0, 0, 0, 0.2);
	box-shadow: inset 0 2px 6px rgba(0, 0, 0, 0.2);
}
.lightBlueFade {
	background: transparent url(/c7906dbb/img/fade-lightblue.png) repeat-x 0 -20px;
}
.lightGreen {
	color: #c1f43d !important;
}
.borderGreen {
	border: 3px solid #83b10a !important;
}
.red,
a.red:link,
a.red:visited {
	color: #db3e29 !important;
}

.blue,
a.blue:link,
a.blue:visited
 {
	color: #337ab7 !important;
}

a.green:hover {
	color: #4d6903 !important;
} 
.pink,
a.pink:link,
a.pink:visited {
	color: #e57d7d !important;
}
a.pink:hover {
	color: #b44949 !important;
}
.padded2 {
	padding: 2px !important;
}
.padded5 {
	padding: 5px !important;
}
.padded8 {
	padding: 8px !important;
}
.padded10 {
	padding: 10px !important;
}
.padded15 {
	padding: 15px !important;
}
.padded20 {
	padding: 20px !important;
}
.padded30 {
	padding: 30px !important;
}
.padded50 {
	padding: 50px !important;
}
.padBottom0 {
	padding-bottom: 0 !important;
}
.padBottom5 {
	padding-bottom: 5px !important;
}
.padBottom8 {
	padding-bottom: 8px !important;
}
.padBottom10 {
	padding-bottom: 10px !important;
}
.padBottom15 {
	padding-bottom: 15px !important;
}
.padBottom20 {
	padding-bottom: 20px !important;
}
.padRight0 {
	padding-right: 0 !important;
}
.padRight70 {
	padding-right: 70px !important;
}
.padTop2 {
	padding-top: 2px !important;
}
.padTop5 {
	padding-top: 5px !important;
}
.padTop8 {
	padding-top: 8px !important;
}
.padLeft5 {
	padding-left: 5px !important;
}
.padLeft10 {
	padding-left: 10px !important;
}
.padLeft15 {
	padding-left: 15px !important;
}
.padLeft35 {
	padding-left: 35px !important;
}
.padLeft117 {
	padding-left: 117px !important;
}
.padLeft120 {
	padding-left: 120px !important;
}
.padTop10 {
	padding-top: 10px !important;
}
.padTop15 {
	padding-top: 15px !important;
}
.padTop20 {
	padding-top: 20px !important;
}
.padTop40 {
	padding-top: 40px !important;
}
.padTop60 {
	padding-top: 60px !important;
}
.padTop0 {
	padding-top: 0 !important;
}
.pad0Hor {
	padding-left: 0 !important;
	padding-right: 0 !important;
}
.pad5Hor {
	padding: 0 5px !important;
}
.pad5Vert {
	padding: 5px 0 !important;
}
.pad15Hor {
	padding-left: 15px !important;
	padding-right: 15px !important;
}
.pad10Vert {
	padding: 10px 0 !important;
}
.pad20Vert {
	padding: 20px 0 !important;
}
.margin10Vert {
	margin: 10px 0 !important;
}
.topMargin2 {
	margin-top: 2px !important;
}
.topMargin3 {
	margin-top: 3px !important;
}
.topMargin8 {
	margin-top: 8px !important;
}
.topMargin10 {
	margin-top: 10px !important;
}
.topMargin15 {
	margin-top: 15px !important;
}
.topMargin20 {
	margin-top: 20px !important;
}
.topMargin25 {
	margin-top: 25px !important;
}
.topMargin30 {
	margin-top: 30px !important;
}
.topMargin-1 {
	margin-top: -1px !important;
}
.topMargin-3 {
	margin-top: -3px !important;
}
.topMargin-5 {
	margin-top: -5px !important;
}
.topMargin-8 {
	margin-top: -8px !important;
}
.topMargin-10 {
	margin-top: -10px !important;
}
.bottomMargin5 {
	margin-bottom: 5px !important;
}
.bottomMargin8 {
	margin-bottom: 8px !important;
}
.bottomMargin10 {
	margin-bottom: 10px !important;
}
.bottomMargin15 {
	margin-bottom: 15px !important;
}
.bottomMargin20 {
	margin-bottom: 20px !important;
}
.leftMargin2 {
	margin-left: 2px !important;
}
.leftMargin5 {
	margin-left: 5px !important;
}
.leftMargin10 {
	margin-left: 10px !important;
}
.leftMargin20 {
	margin-left: 20px !important;
}
.leftMargin30 {
	margin-left: 30px !important;
}
.rightMargin2 {
	margin-right: 2px !important;
}
.rightMargin5 {
	margin-right: 5px !important;
}
.rightMargin8 {
	margin-right: 8px !important;
}
.rightMargin10 {
	margin-right: 10px !important;
}
.rightMargin15 {
	margin-right: 15px !important;
}
.rightMargin30 {
	margin-right: 30px !important;
}
.topFlush {
	margin-top: 0 !important;
}
.rightFlush {
	margin-right: 0 !important;
}
.bottomFlush {
	margin-bottom: 0 !important;
}
.borderBottomInset {
	background: transparent url(/34d2fba9/img/bottom-border-inset.png) repeat-x bottom left;
	zoom: 1;
}
.borderTopInset {
	background: transparent url(/34d2fba9/img/bottom-border-inset.png) repeat-x top left;
	zoom: 1;
}
.borderTop,
.topBorder {
	border-top: 1px solid #ddd !important;
}
.borderTopLight {
	border-top: 1px solid #eee !important;
}
.border {
	border: 1px solid #ddd;
}
.borderLight {
	border: 1px solid #e3e3e3;
}
.borderBottomDotted {
	border-bottom: 1px dotted #ccc;
}
.borderRightDotted {
	border-right: 1px dotted #ccc;
}
.borderLeftDotted {
	border-left: 1px dotted #ccc;
}
.borderBottom {
	border-bottom: 1px solid #ddd;
}
.borderRightNone {
	border-right: none !important;
}
.neg a:link,
.neg a:visited,
.neg a:hover {
	color: #c1f43d;
	padding: 0 2px;
}
.noBorder {
	border: none !important;
}
.noBorderTop {
	border-top: none !important;
}
.noBorderBottom {
	border-bottom: none !important;
}
.noBorderRight {
	border-right: none !important;
}
.noBorderSides {
	border-left: none !important;
	border-right: none !important;
}
.borderDashed {
	border-style: dashed !important;
}
.noShadow {
	-moz-box-shadow: none !important;
	-webkit-box-shadow: none !important;
	box-shadow: none !important;
}
.noWrap {
	white-space: nowrap;
}
ul.noBullet li {
	list-style-type: none !important;
}
.bodyContainer {
	background: #fff none;
	margin: 0 auto;
	padding-top: 0;
}
#contentWrap {
	min-height: 450px;
	height: auto !important;
	height: 450px;
	padding: 20px 0;
	padding-bottom: 50px;
	padding-top: 0;
}
#content980 {
	width: 980px;
	margin: 0 auto;
	min-height: 300px;
	height: auto !important;
	padding-top: 25px;
}
.width960 {
	width: 960px;
	margin: 0 auto;
}
.width980 {
	width: 980px;
	margin: 0 auto;
}
#accountNav {
	height: 25px;
	background: #222 none;
	line-height: 25px;
}
#accountNav .container {
	padding: 0 12px;
	margin: 0 auto;
	font-size: 11px;
}
#accountNav a:link,
#accountNav a:visited {
	color: #aaa;
	text-decoration: none;
}
#accountNav .sep {
	padding: 0 7px;
	color: #444;
}
.error_message {
	color: red;
	display: block;
	padding-left: 190px;
	font-size: 12px;
}
.login .error_message {
	padding: 4px 0 4px 112px;
}
div.error input {
	border: 1px solid red !important;
}
body.url #customApplyForm label.error {
	padding-left: 0 !important;
}
label.error {
	float: none !important;
	font-weight: 400 !important;
	display: block;
	font-size: 12px;
	margin: 0;
	padding: 4px 0 4px 115px !important;
	text-align: left !important;
	width: auto !important;
	clear: both;
}
span.fieldWrap label.error {
	padding-left: 0 !important;
}
input.textField.error,
input.textInput.error,
div.text input.error,
div.password input.error,
div.tel input.error,
div.url input.error,
div.email input.error,
textarea.error {
	border-color: red !important;
	background-color: #ffeaea !important;
}
.error {
	color: #db3e29;
}
#flash_messages {
	background: #fcf8e3 none !important;
	padding: 7px;
	margin: 8px auto 0;
	text-align: center;
	margin: 0;
	border: 0;
	height: 25px;
	padding: 10px;
}
body.details form#user_edit_form div.label label.error {
	padding-left: 133px !important;
}
body.details form#user_edit_form div.label label {
	width: 130px;
}
body.details form#user_edit_form div.submit {
	padding-left: 103px !important;
}
div#showPasswordWrap {
	font-weight: 400;
	font-size: 12px;
	margin: 0;
	width: 300px;
	padding: 5px 0 10px;
	clear: left;
}
label.error {
	padding-left: 115px !important;
}
body.contact textarea {
	height: 120px;
	width: 400px;
}
#popup_container {
	font-size: 12px;
	min-width: 500px;
	max-width: 680px;
	background: #fff;
	color: #323436;
	-moz-box-shadow: 0 2px 20px #000;
	box-shadow: 0 2px 20px #000;
	-webkit-box-shadow: 0 2px 20px #000;
	-moz-border-radius: 10px;
	border-radius: 10px;
	-webkit-border-radius: 10px;
	border: 1px solid #555;
}
#popup_overlay {
	opacity: .8 !important;
	background: #444 none !important;
}
#popup_title {
	letter-spacing: 0;
	font-family: Arial, sans-serif !important;
	font-size: 15px;
	font-weight: 700;
	text-align: center;
	line-height: 2.5em;
	color: #333;
	background: #ccc url(/5a45617c/img/title.gif) top repeat-x;
	border: solid 1px #fff;
	border-bottom: solid 1px #999;
	cursor: default;
	padding: 0;
	font-family: Arial, sans-serif;
	margin: 0;
	border-top-right-radius: 10px;
	-moz-border-radius-topright: 10px;
	-webkit-border-top-right-radius: 10px;
	border-top-left-radius: 10px;
	-moz-border-radius-topleft: 10px;
	-webkit-border-top-left-radius: 10px;
}
#popup_content {
	background: 16px 16px no-repeat url(/db4a5d7a/img/icn-info.png);
	padding: 20px;
	margin: 0;
}
#popup_content.alert {
	background-image: url(/db4a5d7a/img/icn-info.png);
}
#popup_content.confirm {
	background-image: url(/a4d75c94/img/icn-alert.png);
}
#popup_container.warn #popup_content {
	background-image: url(/a4d75c94/img/icn-alert.png);
}
#popup_message {
	padding-left: 48px;
	line-height: 1.4em;
	font-size: 14px;
}
#popup_panel {
	text-align: center;
	margin: 1em 0 0 1em;
}
#popup_prompt {
	margin: .5em 0;
	width: 390px !important;
	font-size: 19px;
	font-family: Arial, sans-serif;
}
.ratings_container {
	position: relative;
	margin: 0 auto 2px;
}
.ratings_container form {
	background-color: #fff;
}
.ratings_container input,
.ratings_container label {
	position: absolute;
	left: -9999em;
}
.ratings_container .ratingConfirm {
	left: -117px;
	top: -5px;
	z-index: 100;
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	text-align: center;
}
body.myCandidates .ratings_container {
	margin: 0;
}
ul.popOut {
	position: absolute;
	top: 23px;
	left: 0;
	width: 150px;
	display: none;
	padding: 8px;
	background-color: #fff;
	border: solid 1px #bebebe;
	z-index: 101;
	-webkit-box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
	box-shadow: 0 5px 20px rgba(0, 0, 0, 0.5);
	-moz-border-radius: 5px !important;
	border-radius: 5px !important;
	-webkit-border-radius: 5px !important;
}
ul.popOut a {
	border-bottom: 1px solid #e3e3e3;
	text-decoration: none;
	display: block;
	padding: 8px 10px 8px 22px;
}
ul.popOut a:hover {
	text-decoration: underline;
	background-color: #fff;
}
.interviewTitleTop #quiz_name {
	width: 500px;
	font-size: 20px;
	font-weight: 700;
	margin-top: 8px;
}
.popListWrap {
	position: relative;
	margin: 0 7px 0 0;
	float: right;
	width: 150px;
}
a.popListTrigger:link,
a.popListTrigger:visited {
	font-size: 12px;
	background: transparent url(/f10ee93c/img/downarrow-gray.png) no-repeat right 6px;
	padding: 2px 14px 2px 6px;
	margin: 0;
	display: block;
	text-align: right;
}
a.popListTrigger:link:hover,
a.popListTrigger:visited:hover {
	border-color: #bbb;
}
ul.popList {
	position: absolute;
	top: 18px;
	right: 0;
	width: 100px;
	display: none;
	padding: 0;
	background-color: #fff;
	border: 1px solid #ddd;
	z-index: 11;
	box-shadow: 0 1px 7px #888;
	-webkit-box-shadow: 1px 1px 3px #ddd;
	-moz-box-shadow: 1px 1px 3px #ddd;
}
ul.popList a:link,
ul.popList a:visited {
	color: #888;
	font-size: 11px;
	border-bottom: 1px solid #f3f3f3;
	text-decoration: none;
	display: block;
	padding: 3px;
}
ul.popList a:hover {
	text-decoration: underline;
}
p.snippet {
	font-size: 13px;
	padding-bottom: 3px !important;
}
.searchRes {
	margin: 0 10px 0 0;
}
.jobList .row {
	padding: 9px 15px 10px 10px;
	margin: 0;
	border-top: 1px solid #eaeaea;
	zoom: 1;
}
.jobList .row.child {
	border-top: 0;
}
.jobList .row.child .logo {
	visibility: hidden;
}
.jobList .row.hovered {
	background: #f5f5f5 none;
}
.jobList .row .logo {
	float: left;
	margin: 3px 8px 0 0;
	width: 40px;
	border: 1px solid #eee;
}
.jobList .row .info {
	float: left;
	width: 615px;
}
.jobList .row h4 {
	padding: 0;
	font-size: 16px;
	margin: 0;
	font-weight: 400;
}
.jobList .row p {
	padding: 0;
	margin: 0;
	line-height: 1.3em;
}
.jobList .row .company {
	font-size: 14px;
	line-height: 1.3em;
}
.jobList .row .company a:link,
.jobList .row .company a:visited {
	color: #323436;
	text-decoration: none;
}
.jobList .row .company .category {
	color: #83b10a;
	line-height: 1.4em;
}
.jobList .row .category {
	color: #83b10a;
	line-height: 1.4em;
}
.jobList .sponsored_results_wrap .indeed.row {
	border-color: #f0e4bb;
}
.sponsored_results_wrap {
	border: 1px solid #f0e4bb;
	border-width: 0 1px 1px;
	background-color: #fdf6e5;
}
.sponsored_results_wrap .row.indeed.hovered {
	background-color: #fffbf2;
}
.rightCol .jobList .row {
	padding: 6px 5px;
}
.rightCol .jobList .row h6,
.rightCol .jobList .row p {
	font-size: 12px;
	font-weight: 400;
}
.rightCol .jobList .row .category {
	font-size: 11px;
}
.rightCol .jobList .row p.snippet,
.rightCol .jobList .row p.company,
.rightCol .jobList .row .date,
.rightCol .jobList .row .button {
	display: none;
}
.rightCol .jobList .row .info {
	width: 180px;
}
.rightCol .jobList .row .logo {
	display: none;
}
.jobList .row#sponsored {
	padding-left: 0;
}
#results #sponsored {
	background: #fff none;
}
#results #sponsored #sponsored_inner {
	float: left;
	width: 3.8em;
	margin: 4px 0 0;
}
#results #sponsored #sponsored_by {
	float: left;
	padding: 0;
	font-size: 11px;
	text-align: left;
}
#results #sponsored #sponsored_by #sponsored_logo {
	float: left;
	border: 0;
	vertical-align: middle;
}
#results #sponsored #sponsored_by img {
	float: left;
	padding: 2px;
	background: #fff none;
	margin-left: 3px;
}
.rightCol #results #sponsored #sponsored_by {
	padding-left: 5px;
}
#col_container {
	width: 306px;
	box-shadow: 0 2px 11px #444;
	-webkit-box-shadow: 0 2px 11px #444;
	-moz-box-shadow: 0 2px 11px #444;
	z-index: 100000;
	top: 222px;
}
#col_container span {
	width: 15px;
	height: 15px;
	float: left;
	cursor: default;
	border: 1px solid transparent;
	cursor: pointer;
}
#col_container span:hover {
	border-color: #fff !important;
}
input#hex_color {
	background-image: url(/83cfe56a/img/icn-colorpicker.png) !important;
	background-position: 98% .52em !important;
	background-repeat: no-repeat !important;
	cursor: pointer;
}
#col_container #link_close {
	float: right;
	color: #fff;
	padding: 4px 5px;
	display: block;
	font-size: 12px;
}
#companyName:link,
#companyName:visited {
	color: #fff;
	padding: 8px 15px 15px 0;
	font-size: 19px;
	float: left;
	text-decoration: none;
	max-width: 250px;
	width: auto !important;
	overflow: hidden;
	height: 15px;
}
h1.bottomBorder {
	padding-bottom: 5px;
	border-bottom: 1px solid #e3e3e3;
}
.welcomeMessage {
	width: 700px;
	margin: 40px auto;
}
body.create .options label {
	float: none;
	margin: 0;
	padding: 0;
	font-size: 11px;
	display: inline;
}
h4.icnIdea {
	padding: 5px 0 5px 25px !important;
	background-position: 0 50%;
	background-color: transparent;
	border-bottom: 1px dotted #c90;
	font-size: 16px;
	border-width: 0 0 1px;
}
.blueBlock {
	background: #0085ad none;
}
.blueBlock:hover {
	background: #074b5f none;
}
.grayBlock {
	background: #fff none !important;
	-moz-border-radius: 20px;
	border-radius: 20px;
	-webkit-border-radius: 20px;
	display: block;
	border: 1px solid #ddd;
	padding: 6px 8px 7px;
}
.grayBlock:hover {
	background-color: #fff !important;
	border-color: #ccc;
	text-decoration: none;
}
.gray.grayBlock:active {
	color: #999 !important;
	border-color: #ddd;
	background-color: #eee !important;
}
a.grayPillHover:link,
a.grayPillHover:visited {
	background: transparent none;
	border: 1px solid transparent;
}
a.grayPillHover:hover {
	-moz-border-radius: 15px;
	border-radius: 15px;
	-webkit-border-radius: 15px;
	text-decoration: none !important;
	border-color: #eee;
}
a.grayPillHover:active {
	background: #f3f3f3 none;
}
.pinkBlock {
	background: #e2b7b7 none;
}
.pinkBlock:hover {
	background: #c66969 none;
}
.greenBlock {
	background: #83b10a none;
}
.greenBlock:hover {
	background: #567700 none;
}
.buttonBar {
	padding: 12px;
	background: #b6dd4f none;
	border: 1px solid #83b10a;
	margin: 15px 0 0;
}

ul.jobSubLinks li a.btnTiny {
	font-size: 12px;
	float: left;
	display: block;
	margin: 0 4px 0 0;
}
.myJobs ul.jobSubLinks li a.btnTiny {
	font-size: 11px;
}
ul.jobSubLinks .statusLabel {
	padding: 7px 6px 0 5px;
}
ul.jobSubLinks li.flRight {
	float: right !important;
}
.myInterviews .myJobSummary {
	padding: 0;
	vertical-align: middle;
	margin-bottom: 10px;
	text-shadow: 0 1px #fff;
	width: 87%;
}
.myJobs .jobFilter {
	width: auto;
	margin-right: 0;
	float: left;
}
.myJobs .jobs_filter,
.myJobs .jobs_sort {
	width: 180px;
}
.myJobs .jobBulk {
	padding: 12px 15px;
	margin: 0;
	width: 220px;
	top: 0;
	z-index: 100;
	position: relative;
}
.myJobs .jobBulk.whitePanel {
	border-color: #bbb;
}
.myJobs .jobBulk .jobSubLinks li {
	display: block;
	margin: 0 auto 7px;
	clear: left;
	float: none;
}
.myJobs .jobBulk .jobSubLinks li a.btnTiny {
	display: block;
	float: none;
	text-align: center;
	margin: 0 auto;
}
.myJobs .jobBulk .close-link {
	position: absolute;
	z-index: 10001;
	width: 25px;
	height: 25px;
	top: 4px;
	right: -7px;
	cursor: pointer;
}
.myJobs .jobBulk .arrow-left {
	background: transparent url(/c6e97a6d/img/white-arrow-left.png) no-repeat 0 0;
	width: 14px;
	height: 23px;
	z-index: 101;
	left: -14px;
	top: 11px;
	position: absolute;
}
.myJobs .userFilter {
	width: 150px;
	float: left;
}
.myJobs .bottomPagination .quiz_filter_form {
	visibility: hidden;
}
.myJobs .user_filter_checkbox {
	margin-right: 4px;
}
.myJobs .pagination-zr .label {
	float: left;
	padding: 4px 5px 0 0;
}
.myJobs .bulkCheckboxWrap {
	float: left;
	margin: 2px 8px 0 0;
	display: block;
	padding: 2px;
	width: 15px;
}
.myJobs .bulkCheckboxWrap input.checkbox {
	width: 15px !important;
	float: none;
	cursor: pointer;
	margin: 0;
}
.myJobs .bulkCheckboxWrap input.checkbox.oops {
	opacity: .3;
}
.myJobs .jobTitleWrap {
	float: left;
	width: 485px;
}
.myJobs .ui-menu.ui-autocomplete {
	z-index: 5001 !important;
	width: 400px;
	max-height: 450px;
}
.myJobs .ui-menu.ui-autocomplete li a {
	font-size: 12px;
}
.appliedFilterLabel {
	float: left;
	margin: 0 4px 0 0;
	line-height: 17px;
	padding-top: 3px;
}
.appliedFilter.labelWrap {
	line-height: 16px;
	padding-right: 6px;
	max-width: 200px;
	margin-bottom: 0;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}
.myInterviews .myJobSummary .item,
.myInterviews .myJobSummary .item:link,
.myInterviews .myJobSummary .item:visited {
	float: left;
	padding: 8px 16px;
	margin: 14px 0 0;
	text-decoration: none;
	color: #323436;
	border-left: 1px solid #e7e7e7;
	width: 585px;
}
.myInterviews .myJobSummary .item strong {
	float: left;
	font-size: 23px;
	padding: 0 7px 0 0;
}
.myInterviews .myJobSummary span.upgrade {
	padding: 12px 0;
}
#job_duplicate_form div.submit {
	float: left;
	width: 180px;
	clear: none;
	padding-left: 0;
}
#job_duplicate_form div.saveEdit {
	padding-left: 132px;
}
#duplicatePop form label.error {
	padding-left: 136px !important;
}
.btnExpand {
	float: left;
	margin: 0 4px 0 0;
	width: 25px;
	height: 25px;
	text-indent: -9999em;
	cursor: pointer;
	background: transparent url(/86718633/img/btn-expand.png) no-repeat 0 0;
	display: block;
}
.btnExpand.viewExpand {
	background-position: -25px 0;
}
.plusOneWrap {
	margin: 12px 0 0;
	width: 55px;
}
#job_duplicate_form .label label {
	width: 130px;
}
#job_duplicate_form p.note {
	padding-left: 130px;
	padding-right: 30px;
}
.jobStatusBar {
	border: 1px solid #d1d1d1;
	border-width: 0 1px 1px;
	margin: 0;
	padding: 15px 15px 10px;
	font-size: 13px;
}
.jobStatusBar .titlePointer {
	background: transparent url(../img/title-pointer.png) no-repeat 0 0;
	width: 14px;
	height: 6px;
	z-index: 100;
	position: absolute;
	top: 0;
	left: 20px;
	font-size: 1px;
}
.jobStatusBar p {
	line-height: 16px;
}
li#statusBtn {
	padding: 15px 11px 10px 8px;
	float: left;
}
.jobTitleInfo {
	float: left;
	width: 326px;
}
#jobNavContainer #formSavedConfirm {
	margin-top: -10px !important;
}
body.create.edit .fieldTable td.newQuestion label.radio {
	padding: 9px 10px 0 0;
	float: left;
	font-size: 12px;
	font-weight: 400;
}
.grayTable.title col.actions {
	width: 164px;
}
.addQuestion {
	height: 1%;
}
.addQuestionForm {
	margin: 15px;
}
.addQuestion h2 {
	background: transparent;
	padding: 15px 15px 0;
	border-bottom: 0;
}
.addQuestion textarea#question_input,
.addQuestion textarea#question_input_new {
	width: 98%;
	margin: 0;
	height: 140px;
}
#actionButtons a {
	margin-left: 4px;
}
.openBar {
	margin: 15px auto 5px;
	padding: 12px 0;
	font-size: 13px;
	font-weight: 700;
	background: #f3f3f3 none;
	border: 1px solid #c7c7c7;
	text-align: center;
	-moz-border-radius: 50px;
	border-radius: 50px;
	-webkit-border-radius: 50px;
}
select#qtype {
	width: 270px;
	padding: 5px;
}
#save_buttons,
#save_buttons_new {
	padding-top: 5px;
	text-align: right;
}
.removeQuestionLink {
	float: right;
	margin-left: 5px;
}
.questionList {
	margin: 0 auto;
	position: relative;
}
table.answerTable td {
	padding: 10px;
}
.questionList .questionWrapper .panel-body ul {
	list-style-type: disc;
	list-style-position: inside;
	margin: 15px 40px;
}
.questionList .questionWrapper .panel-body ul li {
	padding: 0;
	margin: 0 0 5px;
	border: 0;
	line-height: 1.4em;
	list-style-type: disc;
}
.questionList .questionQuestion {
	padding: 0 8px 0 12px;
	position: relative;
}
.questionList .questionQuestion h5 .number {
	float: left;
	padding: 0;
	margin: 15px 8px 0 0;
	color: #ccc;
	text-align: center;
	font-size: 20px;
}
.questionList .questionQuestion h5 .text {
	float: left;
	width: 91%;
}
.myInterviews .questionList .questionQuestion h5 .text {
	width: 74%;
}
.myInterviews .questionList .questionQuestion h5 .text a:hover {
	color: #0085ad !important;
	text-decoration: underline;
}
.myInterviews .questionList .questionQuestion h5 .text a:link {
	padding: 15px 0;
	text-decoration: none;
}
.questionList h5 span.flRight {
	margin-left: 15px;
	font-size: 12px;
}
.answerBtn img {
	float: left;
	margin-top: 7px;
}
ul.currentAnswers {
	margin: 0 0 10px;
	list-style-type: disc;
	list-style-position: inside;
}
ul.currentAnswers li {
	font-size: 13px;
	font-weight: 700;
	margin: 0 0 8px 10px;
	padding: 0 0 0 10px;
}
.fieldTable .colCheck {
	width: 75px;
}
.navlist2 li.statusButtons {
	padding: 0 10px 0 0;
	float: right;
	width: 200px;
	color: #ccc;
	margin-top: -6px;
	line-height: 23px;
}
.navlist2 li.statusButtons a {
	float: right;
	padding: 0 !important;
	margin-left: 8px;
}
form.addQuestion select {
	width: 200px;
	margin-right: 4px;
}
.proceedBar {
	font-size: 15px;
	padding: 12px 0 0;
	text-align: center;
}
.btnPrint {
	background: transparent url(/0164316f/img/icn-sm-print.png) no-repeat 0 .3em;
	padding: 3px 0 3px 20px;
}
.btnClear {
	width: 33px;
	height: 25px;
	float: right;
	background: transparent url(/2ae57379/img/icn-clear.png) no-repeat 0 0;
	display: block;
	text-indent: -9999em;
	margin-left: 10px;
}
.icnClear {
	background: transparent url(/2ae57379/img/icn-clear.png) no-repeat 0 0;
	padding: 4px 0 4px 36px;
	display: block;
	margin-top: 8px;
}
.btnEmailPdf {
	width: 24px;
	height: 24px;
	float: right;
	background: transparent url(/ee3eba44/img/icn-emailpdf.png) no-repeat 0 0;
	display: block;
	text-indent: -9999em;
	margin-left: 5px;
}
.btnExcel {
	width: 24px;
	height: 24px;
	float: right;
	background: transparent url(/2e2e26a7/img/icn-excel.png) no-repeat 0 0;
	display: block;
	text-indent: -9999em;
	margin-left: 5px;
}
.rateLink.hide,
.rateLink.hidden {
	width: 48px;
}
.rateLink.fav,
.rateLink.nonFav {
	margin-right: 10px;
}
.rateLink.hide {
	background-position: -74px 0;
}
.rateLink.hide:hover,
.rateLink.hidden,
.rateLink.hidden:hover {
	background-position: -74px -22px;
}
.rateLink.fav,
.rateLink.fav:hover,
.rateLink.nonFav:hover {
	background-position: 0 -22px;
}
.icnAnswer {
	width: 32px;
	height: 32px;
	background: url(/0dbb6ce2/img/icn-yes.png) no-repeat 0 0;
	font-size: 1%;
	text-indent: -9999em;
	display: block;
	margin: 0 auto 5px;
	position: absolute;
	top: 9px;
	right: 6px;
}
.icnAnswer.wrong {
	background: url(/8cd3dc3e/img/icn-no.png) no-repeat 0 0;
}
.create .removeLink {
	font-size: 11px;
	font-weight: 400;
}
.candidates #responses {
	margin-top: 15px;
	clear: left;
}
.filters {
	padding: 0 15px 2px;
}
.filters .filtersWrap {
	padding: 6px 0 3px;
}
.filters .filtersWrap label {
	padding: 2px 0 0;
}
.filters select {
	margin: 3px 0 0;
	width: 220px;
	float: left;
	font-size: 13px;
}
.filters input#quickfind,
.filters input#quickfind {
	margin: 4px 0 0;
}
body.myCandidates .ui-menu {
	width: 300px;
}
.filters .candidateSearchWrap {
	padding: 0 9px 5px 0;
	line-height: 30px;
	margin-right: 9px;
}
.filters .jumpWrap {
	padding: 5px 0;
	line-height: 30px;
}
.filters .candidateSearch {
	width: 200px;
	float: left;
	margin-right: 5px;
}
.candidates #response_overview {
	padding: 0 10px 0 0;
	border: 1px solid #e3e3e3;
	border-width: 0 1px 0 0;
	float: left;
	width: 415px;
	margin-bottom: 15px;
}
.candidates #contact_info {
	padding: 0;
}
.candidates #contact_info h1 {
	line-height: 1em;
	margin-bottom: 4px;
	padding-bottom: 0;
	font-size: 24px;
	padding-top: 3px;
}
.candidates #contact_info .left {
	float: left;
	width: 658px;
	padding: 10px;
	padding-top: 15px;
	padding-right: 0;
}
.candidates .hiddenBar {
	border: 1px solid red;
	background: #ffeaea none;
	padding: 15px 12px;
	text-align: center;
	margin: 0 0 5px;
}
.candidates .listImg {
	background: transparent url(/a44c1c7a/img/contact-silhouette-sm.png) no-repeat 0 0;
	padding: 2px 0 2px 30px;
}
.navlist li a.blueTab,
.navlist li a.blueTab:link,
.navlist li a.blueTab:visited {
	background: url(/e11fb1fe/img/fade-blue.png) repeat-x scroll 0 0 #08637e;
}
.navlist li a.blueTab:active {
	color: #a9dfef;
}
.navlist li span.candidateCount {
	-moz-border-radius: 5px;
	border-radius: 5px;
	-webkit-border-radius: 5px;
	background: url(/e11fb1fe/img/fade-blue.png) repeat-x scroll 0 16% #08637e;
	padding: 4px 7px 2px;
	color: #fff !important;
	text-align: center;
}
.navlist li a.blueTab:hover {
	background: url(/db57a706/img/fade-blue-hover.png) repeat-x scroll 0 0 #08637e;
}
.previewIframeWrap {
	height: 600px;
}
#emailCandidate form div.checkbox {
	padding-left: 115px;
	width: 509px !important;
}
#emailCandidate form div.checkbox.label label {
	width: 370px !important;
}
.navcontainer .tr {
	background: #323232 url(/dcb7ba54/img/thead-bg.png) repeat-x top right;
	top: 0;
	right: 0;
	position: absolute;
	height: 13px;
	width: 15px;
	font-size: 1px;
}
.navcontainer h1 {
	font-size: 20px;
	padding-bottom: 12px;
}
.loadingBg {
	background: #fff url(/80eb026d/img/ajax-loader-sm.gif) no-repeat center center;
}
.candidates #response_overview p {
	line-height: 1.65em;
}
.candidates ul.notes {
	margin: 10px 0 0;
	line-height: 1.5em;
}
.candidates ul.notes li {
	padding: 7px 5px;
	border-top: 1px dotted #aaa;
}
.candidates .navButtons {
	padding: 0 13px;
}
.candidates .candidateButtons {
	padding: 0;
	border-top: 1px dotted #aaa;
}
.candidates .candidateButtons .button {
	display: block;
	width: 11.5em;
	white-space: nowrap;
	margin: 8px auto 0;
}
.candidates #contact_info .jump {
	text-align: center;
	margin-bottom: 5px;
	white-space: nowrap;
}
.candidates #contact_info .jump select {
	width: 95%;
	font-weight: 700;
	font-size: 13px;
	margin-top: 5px;
}
.candidates #contact_info .right {
	float: right;
	width: 269px;
	padding-top: 5px;
}
.candidates #contact_info .responseTooltip {
	left: -119px;
	top: -9px;
	z-index: 100;
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
}
.candidates #contact_info .statusNew {
	position: absolute;
	top: -14px;
	right: -11px;
	z-index: 10;
}
.candidates #headshotWrap {
	float: left;
	margin: 0 10px 10px;
	height: 83px;
	border: 1px solid #d1d1d1;
	background: #f3f3f3 none;
	width: 83px;
}
.candidates .page {
	margin-bottom: 8px;
	padding-bottom: 5px;
}
.candidates textarea.leaveNote {
	font-weight: 400;
	height: 55px;
	margin: auto;
	width: 94%;
	border-width: 1px;
	font-size: 12px;
}
.candidates .timeStamp {
	padding: 3px 0 5px;
	width: 105px;
	height: 72px;
	float: right;
}
.candidates .timeStamp p {
	padding: 0;
	display: block;
}
.ajaxConfirmation {
	background: #fcf8e3 none !important;
	padding: 7px;
	margin: 8px auto 0;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	color: #c90 !important;
	padding: 5px;
	position: absolute;
	font-size: 12px;
	text-align: center;
}
.resumeContainer {
	overflow: hidden;
}
.resumeContainer iframe {
	border: 0;
	display: block !important;
}
#resumeWrap {
	height: 832px;
}
.resumeIframe {
	width: 100%;
}
#resumeLoading,
.resumeLoading {
	padding: 80px 0 120px;
	height: 710px;
}
.navcontainer .jobStatusBox {
	width: 300px;
	text-align: right;
}
.jobStatus input.radio {
	margin-left: 10px;
}
.pathWrap {
	margin: 0 auto 20px;
	padding: 12px;
	background: #323232 none;
	-moz-border-radius-topright: 10px;
	-webkit-border-top-right-radius: 10px;
	-moz-border-radius-topleft: 10px;
	-webkit-border-top-left-radius: 10px;
	border-top-right-radius: 10px;
	border-top-left-radius: 10px;
}
.candidates.response #forwardComments {
	height: 80px;
}
#resumeFeedback div.submit {
	padding-left: 0;
}
.candidates #coverLetterContent .inner {
	min-height: 320px;
	height: auto !important;
	height: 320px;
	background: #fff url(/9cfe950f/img/fade-silver-long.png) repeat-x 0 130%;
	-webkit-box-shadow: 0 1px 4px #ccc, 0 0 40px #f1f1f1 inset;
	-moz-box-shadow: 0 1px 4px #ccc, 0 0 40px #f1f1f1 inset;
	box-shadow: 0 1px 4px #ccc, 0 0 40px #f1f1f1 inset;
}
.candidates #coverLetterContent .inner .content {
	padding: 10px 50px 50px;
}
.candidates .questionList .questionQuestion h5 .number {
	margin-top: 0;
	color: #aaa;
}
.candidates .questionWrapper {
	border-color: #d1d1d1;
}
.candidates .questionQuestion {
	padding-top: 15px;
	border-color: #ddd;
	padding-bottom: 15px;
}
.searchResumes.preview .prevNextWrap {
	width: 205px;
	margin: 5px auto;
}
.searchResumes .resumeCount {
	width: 270px;
}
.searchResumes .jobList .row .info {
	width: 540px;
}
.searchResumes .filterWrap {
	width: 700px;
}
.searchResumes .grayTable tr.even td {
	background: #f3f3f3 none;
	border-top: 2px solid #fff;
	cursor: pointer;
}
.searchResumes .grayTable tr td.details,
.searchResumes .grayTable tr td.details.hovered {
	background: #fff none !important;
	padding: 15px 15px 25px;
	border-top: 2px solid #ddd;
}
.resumeFlip span.digit {
	display: inline-block;
	background: #3b3b3b url(/9eaff74e/img/fade-medgray.png) repeat-x 0 0;
	color: #eee;
	text-shadow: 0 1px 2px #000;
	padding: 0 6px;
	position: relative;
	font-size: 19px;
	margin-right: -2px;
	line-height: 35px;
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
}
.resumeFlip .line {
	border-bottom: 1px solid #414141;
	position: absolute;
	z-index: 2;
	width: 100%;
	height: 50%;
	top: 0;
	left: 0;
	opacity: .6;
}
.resumeCounter {
	background: #3b3b3b url(/9eaff74e/img/fade-medgray.png) repeat-x 0 0;
	color: #fff;
	height: 50px;
	width: 120px;
	padding: 8px 5px;
	margin: 0 auto;
	position: relative;
	border: 1px solid #111;
	box-shadow: 0 2px 4px #333;
	-moz-box-shadow: 0 2px 4px #333;
}
.resumeCounter p {
	position: absolute;
	text-shadow: 0 -1px 0 #000;
	z-index: 1;
	width: 120px;
	padding: 9px 5px 0;
	text-align: center;
	color: #c1f43d;
	top: 0;
	left: 0;
}
.searchUI label {
	padding-bottom: 2px;
}
.searchUI .fieldWrap .textInput {
	width: 255px;
}
div.otherResults {
	max-height: 480px;
	overflow: auto;
}
div.otherResults ul li {
	border-top: 1px solid #e3e3e3;
	padding: 5px 0;
}
.colRight {
	float: left;
	width: 235px;
	margin: 0;
}
.colLeft {
	float: left;
	width: 650px;
	padding: 10px 0;
	margin: 0 15px 0 0;
}
.roundBox.sideBar {
	background: #f7f7f7 none;
	padding: 10px 15px;
}
.roundBox.sideBar h5 {
	font-size: 12px;
	padding: 8px 0 5px;
	border-bottom: 1px solid #c3c3c3;
	margin: 0 0 8px;
}
.roundBox.sideBar p {
	color: #777;
	line-height: 1.4em;
	padding-bottom: 5px;
	font-size: 10px;
}
h5.statusHeader {
	line-height: 33px;
	padding-left: 10px;
}
input.shareText {
	width: 90%;
	margin-top: 3px;
	font-size: 13px !important;
}
body.share .yellowBox.tip {
	margin: 10px auto;
}
.shareURL {
	width: 50%;
	font-size: 12px;
	line-height: 1.4em;
}
col.col40 {
	width: 40px;
	background: #f3f3f3 none !important;
}
.btnPicker {
	float: left;
	width: 24px;
	height: 24px;
	font-size: 1%;
	text-indent: -9999em;
	margin-top: 2px;
	background: transparent url(/2640f951/img/btn-picker.png) no-repeat 0 0;
}
.btnPicker:hover {
	background-position: 0 -24px;
}
.btnPicker:active {
	background-position: 0 -48px;
}
p.itemLabel {
	background: #eee none;
	border-top: 2px solid #fff;
	float: left;
	width: 140px;
	text-align: right;
	padding: 4px 10px 4px 4px;
	clear: left;
	font-weight: 700;
	line-height: 2em !important;
}
p.itemValue {
	border-top: 2px solid #fff;
	float: left;
	width: 320px;
	text-align: left;
	padding: 4px 4px 4px 10px;
	line-height: 2em !important;
}
.myAccountActions {
	float: right;
	padding: 0 10px;
	width: 240px;
	text-align: center;
}
.myAccount .myAccountInfo table {
	width: 450px;
}
.myAccount .myAccountInfo table td,
.myAccount .myAccountInfo table th {
	vertical-align: middle;
	border: 1px solid #ddd;
}
.myAccount .myAccountInfo table td.yellowBox.hovered {
	background: #fcf8e3 none !important;
	padding: 7px;
	margin: 8px auto 0;
}
body.myAccount div.checkbox {
	margin-bottom: 4px;
	width: 500px;
}
body.myAccount.details #privileges_block {
	width: 720px;
}
body.myAccount.options div.checkbox {
	width: 628px;
}
body.myAccount.details div.checkbox label {
	width: 91% !important;
}
body.myAccount.details div.password input#password {
	width: 200px;
}
body.myAccount.details #user_edit_form {
	width: 490px;
}
body.myAccount .roundBox form div.submit,
body.myAccount div.checkbox {
	padding-left: 100px;
}
#privileges_block .error_message {
	padding-left: 0;
}
input.checkbox {
	width: auto;
	float: left;
	margin: 0 5px 0 0;
	padding: 0;
	border: 0;
	background: transparent none;
	cursor: pointer;
}
body.myAccount.details .label label {
	width: 120px;
}
.jobContent {
	padding: 20px 25px 25px;
	margin: 0 auto;
	border-top: 0;
}
.sideTips {
	position: relative;
	display: none;
	-webkit-box-shadow: 1px 2px 4px #b1b1b1;
	-moz-box-shadow: 1px 2px 4px #b1b1b1;
	box-shadow: 1px 2px 4px #b1b1b1;
	background: #fcf8e3 none !important;
	padding: 7px;
	margin: 8px auto 0;
	margin: 0;
	width: 225px;
	padding: 15px;
	color: #323436 !important;
	-moz-border-radius: 8px;
	border-radius: 8px;
	-webkit-border-radius: 8px;
	position: absolute;
	right: 10px;
	border: 1px solid #ffe49a;
	overflow: visible;
}
.sideTips p {
	line-height: 1.3em;
	font-size: 12px;
	padding: 5px 0 0;
}
.sideTips div.arrow {
	position: absolute;
	width: 13px;
	height: 21px;
	background: transparent url(/2288395c/img/sidetip-arrow.png) no-repeat 0 0;
	top: 5px;
	left: -14px;
	font-size: 1px;
}
.sideTips h5.icnIdea {
	border: 0;
	padding: 3px 0 3px 25px !important;
	background-position: 0 0;
}
#post_to_job_boards_wrapper .submit {
	width: 385px;
}
#post_to_job_boards {
	float: left;
}
#preview_my_job {
	float: left;
	margin: 12px 0 0 20px;
}
#post_to_job_boards_wrapper form div.submit {
	padding-left: 115px;
}
.btn-copy {
	padding-left: 118px;
}
#jobPosting form #company_description,
#jobPosting form #job_description {
	width: 601px;
}
#jobPosting {
	position: relative;
}
#jobPosting .jobDescPreviewWrap {
	padding: 20px 25px 30px;
}
#jobPosting form {
	padding-bottom: 15px;
}
#jobPosting form #advanced_wrap {
	width: 665px;
	padding-top: 6px;
	padding-bottom: 3px;
}
#jobPosting form #advanced_wrap p {
	padding-left: 172px;
	line-height: 1.2em;
}
#jobPosting form label {
	float: none;
	width: auto;
	display: block;
	margin: 5px 0;
	text-align: left;
	font-weight: 700;
	padding: 3px 10px 0 0;
	font-size: 13px;
}
#jobPosting form #toggle_advanced {
	float: left;
	margin-left: 172px;
	margin-top: 4px;
}
#jobPosting form input {
	width: 600px;
}
#jobPosting form .submit input {
	width: 200px;
}
#jobPosting form div.textarea {
	background: transparent none;
}
#jobPosting form div.textarea textarea.cke_source {
	padding: 0;
	font-family: "Courier New", monospace;
	font-size: 12px;
	border-radius: 0;
	-moz-border-radius: 0;
	-webkit-border-radius: 0;
}
#jobPosting form label.error {
	padding-left: 0 !important;
	padding-bottom: 0 !important;
	margin-bottom: 0 !important;
}
#jobPosting form div.select select {
	width: 615px;
	font-size: 14px;
}
#jobPosting form #job_description_wrap label.error {
	float: none;
	position: absolute;
	top: 9px;
	right: 266px;
	z-index: 1000;
}
#jobPosting form #cke_job_description {
	width: 614px !important;
}
#jobPosting form #alert_prefs_radios {
	float: left;
	padding: 2px 0 2px 9px;
	border-top: 1px solid #bbb;
	border-left: 1px solid #bbb;
	border-right: 1px solid #bbb;
	width: 608px;
	background: #d5d5d5 url(/0fe8dd97/img/fade-silver.png) repeat-x 0 0;
}
#jobPosting form #alert_prefs_radios div.radio {
	width: 240px;
	float: left;
	clear: none;
	position: relative;
	padding-left: 22px;
	text-align: left;
}
#jobPosting form #alert_prefs_radios div.radio:first-child {
	width: 170px;
}
#jobPosting form #alert_prefs_radios input {
	width: 20px;
	height: auto;
	position: absolute;
	cursor: pointer;
	top: 2px;
	left: 0;
	margin: 0;
}
#jobPosting form #alert_prefs_radios label {
	font-weight: 400;
	width: 185px;
	text-align: left;
	margin: 0;
	cursor: pointer;
	float: none;
	display: inline;
	padding: 6px 0;
	line-height: 18px;
}
#jobPosting form #duplicate_quiz_radios {
	float: left;
	padding: 2px 0;
	width: 608px;
}
#jobPosting form #duplicate_quiz_radios div.radio {
	width: 230px;
	float: left;
	clear: none;
	position: relative;
	padding-left: 22px;
	text-align: left;
}
#jobPosting form #duplicate_quiz_radios div.radio:first-child {
	width: 150px;
}
#jobPosting form #duplicate_quiz_radios input {
	width: 20px;
	height: auto;
	position: absolute;
	cursor: pointer;
	top: 2px;
	left: 0;
	margin: 0;
}
#jobPosting form #duplicate_quiz_radios label {
	font-weight: 400;
	width: 185px;
	text-align: left;
	margin: 0;
	cursor: pointer;
	float: none;
	display: inline;
	padding: 6px 0;
	line-height: 18px;
}
#jobPosting form #post_plus_block .yellowBox {
	width: 595px;
	float: left;
}
#jobPosting form div.yellowBox.noPadLabel div.label.checkbox {
	padding-left: 0 !important;
}
#jobPosting form div.submit {
	padding: 0;
	margin-top: 0;
	float: left;
}
#jobPosting form div.label {
	margin: 5px 0;
	clear: left;
	padding: 3px 0;
}
#jobPosting form #listing_type label {
	width: 150px;
	margin: 0;
	padding: 0 5px 0 0;
	float: left;
	display: inline;
	font-size: 14px;
	color: #c60;
	text-align: left;
	cursor: pointer;
}
#jobPosting form #listing_type input {
	width: 20px;
	padding: 0;
	margin: 2px 2px 0 0;
	float: left;
	display: inline;
}
#jobPosting form div.button {
	padding-left: 188px;
}
#jobPosting form .typeExplanation {
	padding: 0 0 0 170px;
	width: 490px;
}
#jobPosting form div.label.checkbox {
	width: 90%;
	padding-left: 15px;
}
#jobPosting form div.label.checkbox label {
	width: 94% !important;
}
#jobPosting form #custom_url_wrap {
	padding: 6px 13px 10px;
	margin-bottom: 8px;
	width: 591px;
	background: #fff;
	border-bottom: 1px solid #bbb;
	border-left: 1px solid #bbb;
	border-right: 1px solid #bbb;
}
#jobPosting form #custom_url_wrap div.text input {
	width: 100%;
}
#jobPosting form #custom_url_wrap label.error {
	padding-left: 0 !important;
}
#jobPosting form #notification_options {
	padding: 6px 10px 2px;
	width: 597px;
	float: left;
	margin-bottom: 8px;
	background: #fff;
	border-bottom: 1px solid #bbb;
	border-left: 1px solid #bbb;
	border-right: 1px solid #bbb;
}
#jobPosting form #notification_options label {
	font-size: 12px;
	margin: 0;
	width: auto !important;
	text-align: left;
	font-weight: 400;
	cursor: pointer;
	float: none;
	display: block;
	padding: 4px 0;
}
#jobPosting form #notification_options table.grayTable td {
	padding-top: 0;
	padding-bottom: 0;
	padding-right: 5px;
	padding-left: 5px;
}
#jobPosting form #notification_options table.grayTable td.inputCell {
	padding-left: 5px;
	padding-right: 0;
}
#jobPosting form #notification_options table.grayTable thead th {
	font-size: 12px;
	padding-top: 4px;
	padding-bottom: 4px;
	padding-right: 5px;
	padding-left: 5px;
	background: #3e3e3e none;
}
#jobPosting form #notification_options div.userLabel {
	padding-left: 0;
	margin: 0;
	width: auto;
	font-size: 12px;
	border-top: 1px solid #eee;
}
#jobPosting form #notification_options div.userLabel input {
	margin-top: 2px;
	width: 23px !important;
}
#jobPosting form #notification_options div.userLabel label {
	font-size: 12px;
	margin: 3px 0;
	width: 425px !important;
	text-align: left;
	font-weight: 400;
	cursor: pointer;
}
#jobPosting form #notification_options div.userLabel.oneUser {
	border: 0;
}
#jobPosting form #notification_options div.userLabel.oneUser label {
	margin: 0 0 3px;
}
#jobPosting form #notification_options div.userLabel.oneUser input {
	display: none;
}
#jobPosting form div.select select,
#jobPosting form #company_description,
#jobPosting form #job_description,
#jobPosting form input,
#jobPosting form #notification_options,
#jobPosting form #alert_prefs_radios,
#jobPosting form #post_plus_block .yellowBox,
#jobPosting form #custom_url_wrap {
	width: 618px;
}
#jobPosting h1 {
	font-size: 24px;
	padding-bottom: 8px;
	margin-bottom: 15px;
	font-weight: 700;
}
#jobPosting ul.jobDescPreview li {
	padding: 5px 0 10px;
	clear: both;
	float: left;
	width: 840px;
}
#jobPosting ul.jobDescPreview li h4 {
	width: 170px;
	text-align: right;
	float: left;
	padding: 5px 0 0;
	margin: 0 10px 0 0;
}
#jobPosting ul.jobDescPreview li p {
	width: 648px;
	float: left;
	padding: 5px 0 0;
	display: block;
}
a.cke_dialog_ui_button {
	text-decoration: none !important;
}
#toggle_edit_mode_link,
#toggle_tags {
	position: absolute;
	text-align: right;
	z-index: 100;
}
#toggle_tags {
	top: 52px;
	width: 98px;
	left: 60px;
}
#jobPosting .hiring_company_link {
	margin-right: 10px;
}
.posting .jobActionTab,
.posting .candidateCount,
.posting .jobStatusBar,
.posting #jobNavigation h1 a.closeJob {
	display: none !important;
}
.posting #homeBreadcrumb {
	display: none;
}
.post .postingAnimation {
	margin: 20px auto 35px;
}
.posting .postingAnimation {
	margin-top: 35px;
}
.post .rdbBannerPost {
	width: 165px;
	padding: 20px 15px;
	margin: 5px 5px 0 0;
}
body.post .postingButtons {
	width: 302px;
	margin: 10px auto;
}
body.post .postingButtonsWrap {
	width: 520px;
}
#nextStepsPop ul.nextStepsList li {
	font-weight: 700;
	margin-top: 10px;
	margin-bottom: 10px;
}
#nextStepsPop .postButtonPop {
	margin: 38px 0 0 10px;
}
#nextStepsPop ul.nextStepsList.optionBtns li {
	display: block;
	margin: 0 0 6px;
}
#nextStepsPop ul.nextStepsList a.btnTiny {
	padding: 8px 14px;
}
#nextStepsPop ul.nextStepsList a.btnTiny span.icn {
	margin-right: 5px;
}

ul.boostNav li a:link,
ul.boostNav li a:visited,
ul.boostNav p {
	float: left;
	padding: 12px 15px;
	width: 166px;
	text-align: center;
	color: #777;
	line-height: 17px;
	text-decoration: none;
}
ul.boostNav {
	float: left;
	margin: 0 0 15px;
	width: 100%;
	padding: 13px;
}
ul.boostNav p {
	width: 50px;
	padding-right: 5px;
	padding-left: 5px;
	text-align: left;
}
ul.boostNav li a:link,
ul.boostNav li a:visited {
	background: transparent url(/36cf4a9a/img/path-nav.png) no-repeat center top;
	margin: 0 -9px 0 0;
}
ul.boostNav li a:hover,
ul.boostNav li.current a:link,
ul.boostNav li.current a:visited {
	background: transparent url(/36cf4a9a/img/path-nav.png) no-repeat 0 -61px;
	color: #c60;
}
ul.socialButtonList {
	width: 136px;
}
ul.socialButtonList a.btnTiny {
	-moz-border-radius: 8px;
	border-radius: 8px;
	-webkit-border-radius: 8px;
	float: left;
	margin: 0 4px 0 0;
	padding: 7px 8px;
	border-color: #d1d1d1;
	box-shadow: none;
	border-bottom-color: #bbb;
}

body.myAccount.company ul.tileList li {
	width: 18%;
	margin: 7px;
}
body.myAccount.company ul.tileList li .editBtn {
	left: 22%;
}
.userList li {
	text-align: left;
	padding: 13px;
	position: relative;
	margin: 0;
	border-top: 1px solid #ddd;
}
.userList li img {
	float: left;
	margin: 0 10px 0 0;
	border: 1px solid #ddd;
}
.userList li .info {
	float: left;
}
.userList li .info p {
	line-height: 1.1em;
}
.userList li.deactivated_user {
	background: #f3f3f3;
}
.userList li.deactivated_user .adminLabel.orange {
	color: #888 !important;
}
.userList li.deactivated_user img {
	opacity: .6;
}
.userList li.addBox {
	border: 3px dashed #d1d1d1;
	box-shadow: none;
	-moz-box-shadow: none;
	-webkit-box-shadow: none;
}
.userList li.hovered {
	background-color: #f7f7f7;
}
.userList li.hovered img {
	border-color: #bbb;
}
.scrollBox {
	height: 300px;
	overflow: auto;
	overflow-x: hidden;
	padding: 0;
	margin: 10px auto;
	border: 1px solid #d1d1d1;
	background: #fff none;
	padding: 8px;
}
#createUser div {
	margin-right: 8px;
}
#createUser div input {
	width: 235px;
	font-size: 14px;
}
body.upgrade {
	background-color: #fff;
}
.upgrade .grayModule {
	-moz-box-shadow: 0 2px 5px #bbb;
	box-shadow: 0 2px 5px #bbb;
}
.upgrade div#pubNavWrap {
	height: 19px;
	background-position: 0 -10px;
}
.upgrade h2 {
	font-size: 18px;
	padding-bottom: 8px;
}
.purchasePlan .jobActionTab,
.purchasePlan #postToJobBoardsButton,
.purchasePlan .jobStatusBar,
.purchasePlan #homeBreadcrumb,
.purchasePlan #footerWrap {
	display: none;
}
.purchasePlan h2.step1,
.purchasePlan h2.step2 {
	padding: 5px 0 5px 45px;
	margin: 0 0 10px;
	font-size: 18px;
	line-height: 30px;
}
.purchasePlan .total {
	padding: 10px 10px 0 0;
	text-align: right;
	font-size: 15px;
}
.purchasePlan .coupon {
	border-style: dashed;
	border-width: 3px;
	font-size: 15px;
	padding: 15px 15px 6px 105px;
	border-color: #84a500;
	background: #e7f4ce url(/c821d2c1/img/sale-tag.png) no-repeat 13px 11px;
}
.purchasePlan .benefits ul {
	margin-left: 5px;
}
.purchasePlan .benefits ul.bullets li {
	font-size: 16px;
	background: transparent url(/026679ab/img/icn_green_check.png) no-repeat 0 50%;
	list-style-type: none;
	padding: 3px 0 3px 30px;
	margin-left: 0;
}
.purchasePlan .freeMessage {
	padding: 12px 40px 0 10px;
}
.purchasePlan h2.step1 {
	background: transparent url(/5d8a24bc/img/step-1.png) no-repeat 0 50%;
}
.purchasePlan .andStart {
	padding-left: 80px;
}
.purchasePlan .trialExplain {
	padding: 0 0 4px 45px;
}
.purchasePlan h2.step2 {
	background: transparent url(/4e835b62/img/step-2.png) no-repeat 0 50%;
	margin-bottom: 0;
}
.purchasePlan .creditBox {
	font-size: 15px;
	padding: 10px;
	width: 560px;
	margin: 4px auto 10px;
	font-weight: 700;
}
.purchasePlan .priceRadios label {
	padding: 3px 5px;
	cursor: pointer;
}
.purchasePlan #whyCard {
	width: 225px;
}
.upgrade .plansListWrap {
	border: 9px solid #e1e1e1;
}
.upgrade .plansList {
	border-bottom: 1px solid #c7c7c7;
}
.upgrade .plansList li {
	display: block;
	border: 1px solid #c7c7c7;
	border-width: 1px 1px 0;
	padding: 0;
	position: relative;
	height: 52px;
	margin: 0;
	line-height: 0;
	font-size: 0;
	background: #fff none;
}
.upgrade .plansList li.selected {
	background: #fcf8e3 none;
}
.upgrade .plansList li.hovered {
	background: #fcf8e3 none !important;
}
.upgrade .plansList li label {
	color: #323436;
	font-size: 17px;
	font-weight: 700;
	height: 52px;
	line-height: 52px;
	width: 680px;
	cursor: pointer;
	position: absolute;
	padding-left: 15px;
	z-index: 10;
}
#ccForm {
	padding: 0 0 15px 10px;
}
#ccForm .icons {
	float: right;
	margin: 8px 0 0;
	width: 221px;
	background: #fff;
}
#ccForm img.icons-sm {
	float: right;
	margin: 10px 55px 0 0;
	background: #fff;
}
.purchasePlan .guaranteeSm,
.purchaseUpgrade .guaranteeSm {
	position: absolute;
	top: -10px;
	right: -30px;
	width: 109px;
	height: 109px;
	display: block;
	text-indent: -9999em;
	background: transparent url(/3bfbde7a/img/guarantee-sm.png) no-repeat 0 0;
	z-index: 10;
}
.purchaseUpgrade .guaranteeSm {
	top: -25px;
}
.purchasePlanSimple .guaranteeSm {
	top: -15px;
	right: -20px;
}
.grayUnderline {
	background: transparent url(/80326633/img/gray-underline.png) no-repeat center 115%;
	padding-bottom: 4px;
}
body.purchasePlanSimple {
	background: #fff;
}
body.purchasePlanSimple.purchasePlan .andStart {
	padding-left: 115px;
}
#credit_card_form {
	width: 370px;
	float: left;
}
#credit_card_form .error_message {
	padding-right: 10px;
}
#ccForm div.label {
	width: 95%;
}
#ccForm div.label label {
	float: left;
	font-weight: 700;
	margin-bottom: 5px;
	margin-top: 2px;
	width: 100px;
	text-align: right;
	padding: 4px 5px 2px 0;
}
#ccForm div.label input {
	width: 220px;
	font-size: 14px;
	float: left;
}
#ccForm div.label input[type="text"] {
	width: 70%;
}
#ccForm .submit {
	padding-left: 110px;
	padding-bottom: 0;
	clear: left;
	margin: 8px 0 4px;
}
#ccForm div.submit input {
	width: 200px;
	font-size: 15px !important;
}
#ccForm div.select {
	width: 140px;
	clear: none;
	margin: 2px 5px 12px 0;
	float: left;
	padding: 0;
}
#ccForm div.select label[for=exp_year].error {
	padding-left: 0 !important;
}
#ccForm div.select.label {
	clear: left;
	width: 250px;
	float: left;
}
#ccForm div.select.label select {
	width: 120px;
}
#ccForm div.select select {
	width: 120px;
	margin-top: 7px;
}
#ccForm form .checkbox label {
	width: 93% !important;
}
#credit_card_form {
	width: 100%;
}
.freeTrialTerms {
	padding-left: 120px;
}
.upgrade .plansList li .price {
	width: 400px;
	font-size: 24px;
	font-weight: 700;
	color: #c60;
	text-align: right;
	position: absolute;
	top: 9px;
	right: 20px;
	height: 10px;
	padding: 10px 0;
	z-index: 1;
	line-height: 15px;
}
.upgrade .plansList li .save {
	font-size: 17px;
	padding-right: 4px;
}
#ccForm span.total {
	float: right;
	font-size: 16px;
	font-weight: 400;
}
.pricingTable {
	margin: 0 auto 10px;
	border-collapse: collapse;
	width: 100%;
}
.pricingTable td.leftCol {
	text-align: right;
	font-weight: 700;
	font-size: 13px;
}
.pricingTable .prices p {
	line-height: 1.6em !important;
}
.pricingTable tr.selectRow .cssbutton {
	width: 125px;
	margin: 0 auto;
	display: block;
}
.pricingTable p {
	padding: 0 !important;
	line-height: 1.3em !important;
}
.pricingTable td input {
	border: 0;
	background: transparent none;
	padding: 3px;
}
.pricingTable th {
	padding: 15px 10px;
	font-size: 14px;
	border: 0;
}
.pricingTable th.yellowBg {
	background: #fbf3ca none !important;
}
.upgrade .pricingTable .popular {
	border-right: 3px solid #dcb500;
	border-left: 3px solid #dcb500;
}
.upgrade .pricingTable td {
	font-size: 14px;
	border-right: 0;
	border-left: none;
}
.upgrade .pricingTable td.popular {
	background: #fff7d4 none !important;
}
.upgrade .pricingTable th.popular.top {
	border-top: 3px solid #dcb500;
	color: #ffe87f;
}
.upgrade .pricingTable td.popular.bottom {
	border-bottom: 3px solid #dcb500 !important;
}
.pricingTable td,
.pricingTable th {
	text-align: center;
	vertical-align: middle;
	border: 1px solid #c7c7c7;
	padding: 8px 10px;
	font-size: 12px;
}
.purchasePlan .grayTable.cart td {
	padding: 15px 12px;
	font-size: 15px;
	border: 1px solid #c9c9c9;
}
.purchasePlan .grayTable.cart tr.orderTotal td {
	padding: 10px 12px;
}
.purchasePlan .grayTable.cart th {
	border: 1px solid #444;
	border-width: 0 1px;
	padding: 8px 12px;
}
.purchasePlan .navlistMain {
	display: none;
}
#ccForm form .checkbox {
	padding-left: 110px;
}
#ccForm form .checkbox input#upgrade_checkbox {
	margin: 4px 0 0 !important;
}
#ccForm form .checkbox label {
	padding: 0 !important;
	overflow: visible;
}
.upgrade .pricingTable td,
.upgrade .pricingTable th {
	border-collapse: separate !important;
}
.pricingTable th.null,
.pricingTable td.null {
	background: transparent none;
	border: 0;
}
#masqueradingNav {
	background: #900;
	color: #fff;
	position: fixed;
	top: 0;
	left: 0;
	z-index: 10000;
	width: 100%;
	padding: 8px;
}
#masqueradingNav a:link,
#masqueradingNav a:visited {
	color: #fff !important;
}
body.admin .grayTable a:visited {
	color: #76328c;
}
body.admin .grayTable {
	width: auto;
	margin: 0;
}
body.admin .navlist li a {
	padding: 15px 13px 13px;
	margin-left: 1px;
	color: #fff;
}
body.admin .navcontainer {
	margin-bottom: 15px;
}
.admin .grayTable tr.filters {
	display: table-row;
}
.admin .grayTable tr.filters td {
	background: #fcf8e3 !important;
}
.admin .grayTable tr.filters td input {
	font-size: 12px;
	padding: 4px;
	width: 70% !important;
	background: #fff none !important;
}
.admin #content980,
.admin div#pubNav {
	width: 97%;
	min-width: 1154px;
}
body.admin form div.text input {
	height: auto !important;
}
body.fullWidth #content980 {
	width: 97%;
	min-width: 980px;
}
body.admin div.w980 {
	width: 97% !important;
}
body.admin .inner-wrapper {
	padding-left: 15px;
	padding-right: 15px;
}
body.admin .inner-wrapper .account-nav {
	margin-right: -15px;
	margin-left: -15px;
}
#change_plan_form.stackedForm div.checkbox label,
#change_plan_form.stackedForm div.checkbox.label label {
	width: 96% !important;
}
.admin .headerBar {
	background: #ddd;
	padding: 6px;
	margin: 0 -10px 8px;
}
table.dataTable tbody th {
	min-width: 100px !important;
}
table.dataTable thead th {
	padding-top: 5px !important;
	padding-bottom: 5px !important;
}
.dataTables_wrapper {
	float: left;
	width: 100%;
}
.dataTables_wrapper .top {
	background: #eee;
	padding: 5px;
	border: 1px solid #d1d1d1;
	padding: 15px 15px 0;
	margin: 0 0 10px;
}
.dataTables_wrapper .top .dataTables_info {
	display: none;
	margin-top: 6px;
}
.dataTables_wrapper .bottom .dataTables_filter {
	display: none;
}
.dataTables_length {
	margin: 3px 0 0 10px;
}
.dataTables_filter {
	float: left !important;
}
.dataTables_filter input {
	font-size: 13px;
	padding: 4px;
}
.dataTables_info {
	margin-top: 8px;
	font-weight: 700;
}
/*handles sorting of column ROW color
table.dataTable tr.odd td.sorting_1,table.dataTable tr.even td.sorting_1,table.dataTable tr.odd th.sorting_1,table.dataTable tr.even th.sorting_1 {   background: #f9f9f9!important;}*/

table.dataTable td.dataTables_empty {
	color: red;
	font-size: 13px;
	padding: 40px;
}
.dataTables_paginate {
	margin-top: 2px;
}
.paging_two_button a,
.paging_two_button a:visited,
.paging_two_button a:hover {
	background: #fff url(/0fe8dd97/img/fade-silver.png) repeat-x 10px 0 !important;
	border: 1px solid #d1d1d1;
	padding: 4px 10px;
	height: auto;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
}
.paginate_disabled_previous,
.paginate_disabled_next {
	opacity: .5;
}
.dataTable th.sorting_desc a,
.dataTable th.sorting_asc a {
	color: #c1f43d;
}
ul.planListVert li {
	display: block;
	border: 1px solid #d1d1d1;
	border-width: 0 1px 1px;
	padding: 0;
	line-height: 25px;
	cursor: pointer;
	background: #fff none;
}
ul.planListVert li .price {
	float: right;
	font-size: 13px;
	padding: 0 10px 0 5px;
	width: 25%;
	text-align: right;
	letter-spacing: normal;
	margin: 3px 0 0;
	line-height: 1.3em;
	display: block;
}
ul.planListVert li .radio {
	float: left;
	width: 25px;
	margin: 8px 2px 10px 0;
}
ul.planListVert li label {
	cursor: pointer;
	line-height: 25px;
	padding: 16px 0 19px 8px;
	float: left;
	font-size: 16px;
	font-weight: 700;
	width: 100%;
	display: block;
}
ul.planListVert li .planInfo {
	float: left;
	width: 70%;
}
ul.planListVert li .planInfo p {
	line-height: 1.5em;
	font-size: 13px;
}
.interview .towerAd {
	width: 160px;
}
#related_jobs .job_board_name {
	color: #090;
}
.loginWrapper {
	padding: 10px 0 150px;
}
.login.width800 {
	width: 800px;
	padding: 20px 25px;
}
.createContact .candidateHeaderWrap,
.jobDescriptions .candidateHeaderWrap,
.searchJobs.contactUs .candidateHeaderWrap {
	display: none;
}
body.seo .cat li {
	width: 20%;
	float: left;
	padding-bottom: 4px;
}
body.seo .cat .wide li {
	width: 33%;
}
ins,a.noUnderline:link,
a.noUnderline:visited,
.blockLink:hover,
a.noUnderlineEver:link,
a.noUnderlineEver:visited,
a.noUnderlineEver:hover {
	text-decoration: none;
}
del,.strike {
	text-decoration: line-through;
}
h2,.welcomeMessage ol li,
.upgrade .pricingTable th,
ul.planListVert li .monthly {
	font-size: 17px;
}
h5,.contentSub p {
	font-size: 13px;
}
a.showVisited:hover,
a.path.cand.view:hover {
	color: #0b5775;
}
a.noUnderline:hover,
.jobList .row .company a:hover {
	text-decoration: underline;
}
#jobPosting form .resizable-textarea,
.contact form .resizable-textarea {
	clear: none;
	margin-bottom: 0;
}
.btnUpgradeNow:hover {
	background-position: 0 -39px;
}
.pagination-zr .buttons,
.interview .previewTopBar .buttons {
	width: 330px;
}
.pagination-zr .buttons a:link,
.pagination-zr .buttons a:visited,
form.addQuestion input.inputBtnLarge {
	margin: 0;
}
.textarea.placeholder,
.jobTitleInfo h3 {
	line-height: 1.2em;
}
div.submit,
.clear.clearLeft {
	clear: left;
}
form div.checkbox,
body.options div.checkbox {
	width: 630px;
}
.hidden,
.grayTable tr.filters,
body.emptyPage #footerWrap,
body.emptyPage #pubNavWrap,
.msg_body,
.ignore,
.ui-stars-cancel,
.myInterviews .homeLink,
.addQuestion.new form,
.candidates .roundBox.rateResponse form label,
.candidates .roundBox.rateResponse form input,
.upgrade .btnCreateNewJob,
body.candidateView.profile .candidateHeaderWrap,
body.candidateView.profile .btnUpgradeNow,
#tweetFeed .jta-tweet-hashtag,
body.seo #pubNavWrap {
	display: none;
}
.invisible {
	visibility: hidden;
}
.whiteBg,
.grayTable td.hovered.whiteBg,
body.candidateView,
body.pub #wrapper,
.homeMainContent .whiteModuleWrap.start,
.homeMainContent .whiteModuleWrap.start .whiteModule {
	background-color: #fff !important;
}
.grayTable,
.fieldTable {
	margin: 0 auto;
	width: 100%;
}
fieldset fieldset,
.searchUI {
	padding: 0 10px;
}
fieldset div.submit,
.navlist.candidateNav,
#jobPosting form fieldset.radiogroup span {
	padding: 10px 0;
}
.textNormal,
.candidates .grayTable td a.showVisited:visited {
	font-weight: 400 !important;
}
.block,
.ui-stars-cancel.hideResponse {
	display: block !important;
}
.width600,
body.options div.checkbox label {
	width: 600px !important;
}
.text13 {
	font-size: 13px !important;
}
.lightGray,
a.lightGray,
a.lightGray:visited,
.medGray {
	color: #bbb !important;
}
a.lightGray:hover {
	color: #666 !important;
}
a.medGray:hover {
	color: #555 !important;
}
.brown {
	color: #a56d00;
}
.yellow,
a.yellow:link,
a.yellow:visited,
.yellowBox.jobDescNote h4 {
	color: #c90 !important;
}
a.yellow:hover {
	color: #a26206 !important;
}
.white {
	color: #fff !important;
}
.transparent,
.grayTable.title td.hovered {
	background: transparent !important;
}
.yellowBox.tip p,
body.press .contentSub p {
	line-height: 1.3em;
}
.green,
a.green:link,
a.green:visited,
a.lightGreen:hover {
	color: #83b10a !important;
}
a.green:hover {
	color: #4d6903 !important;
}
.padded0,
.feedbackPop label.error,
.searchUI p {
	padding: 0 !important;
}
.topMargin5,
#createUser .btn {
	margin-top: 5px !important;
}
.neg,
.jobList .row .location,
.jobList .row .date {
	color: #888;
}
.neg a:hover,
.homeHeader .neg {
	color: #fff;
}
.msg_head,
.radioLabel {
	cursor: pointer;
}
.breadCrumb,
body.create fieldset fieldset,
.grayTable.title td,
.errors #contentWrap {
	padding: 0;
}
.navlistMain li,
.navlist li {
	list-style: none;
	margin: 0;
	display: inline;
}
.addQuestion.new h3 a,
.upgrade .plansList li input {
	display: inline;
}
form div.submit,
body.createAccount div.checkbox {
	padding-left: 112px;
}
form div.saveCancelWrap .submit {
	width: 262px;
	float: left;
}
form div.saveCancelWrap.flushLeft .submit {
	padding-left: 0;
}
form div.saveCancelWrap.wide .submit {
	width: 180px;
}
form div.radio input.radio,
#jobPosting form div.button input {
	width: auto;
}
form div.radio .radioGroup .radioLabel,
#scrollNavigation li,
#scrollNavigation a {
	display: block;
	float: none;
}
.candidates #headshot,
.pageBody .content {
	margin: 0 auto;
}
.leftNav ul li.last a,
ul.popOut a.delete,
.upgrade .pricingTable tr.bottomRow td,
#scrollNavigation a.last {
	border-bottom: 0;
}
.ui-stars-cancel-hover a,
.ui-stars-cancel.hideResponse a:hover,
.ui-stars-cancel.hideResponse.hiddenCandidate a {
	background-position: 0 -28px;
}
.pub.setPlan .planList,
.candidates .roundBox.rateResponse,
.roundBox.statusBar {
	margin-top: 0;
}
.planList li.hovered,
.myInterviews .myJobSummary a.item:hover {
	background: #fff none;
}
.planList li p.feature strong,
ul.planListVert li .price strong {
	font-size: 15px;
}
.planQuestions .col.last,
.homeMainContent .whiteModuleWrap.last {
	margin-right: 0;
}
.setPlan .upgradeBanner,
.purchasePlan .upgradeBanner,
.upgrade #siteBanner,
.upgrade div#pubNav,
.upgrade .btnFeedback,
.upgrade #footerWrap,
body.admin .btnCreateNewJob,
body.admin .btnFeedback,
.errors #header,
.errors #titleBar,
.errors #siteBanner,
.errors #footerWrap,
.errors #pubNavWrap,
.errors .bodyShadow,
.errors .btnFeedback {
	display: none !important;
}
fieldset select,
#indeedPop ul.bullets li {
	margin-bottom: 15px;
}
a.path.cand:hover,
a.path.closed:hover {
	color: #555;
}
.fieldTable tr:hover td {
	background: transparent;
}
.rateLink.nonFav,
.ratingStarsLg.star5,
a.zipTab:hover {
	background-position: 0 0;
}
.grayTable.title .grayRow td,
.candidates .timeStamp p.date {
	border: 0;
}
#craigslist_instructions input {
	width: 250px;
}
body.myAccount.options div.checkbox,
body.url div.submit,
.settings .login form div.submit,
.purchasePlan form#credit_card_upgrade div.submit,
#ccForm .error_message,
.interview form .submit {
	padding-left: 0;
}
body.myAccount.options div.submit {
	padding-left: 0;
}
.settings .header.whiteHeader h1,
.interview .header.whiteHeader h1,
.interview .header.whiteHeader h1 a:link,
.interview .header.whiteHeader h1 a:visited {
	color: #323436 !important;
	text-shadow: none;
}
.settings .headerInner td,
.interview .headerInner td {
	padding: 0;
	vertical-align: middle;
	text-align: left;
	height: 90px;
}
.settings .headerInner td {
	height: 85px;
}
.settings .headerInner .logo,
.interview .headerInner .logo {
	padding-right: 5px;
	width: 8%;
}
.interview .interviewWrapper {
	padding: 0 0 2px;
	width: 872px;
	margin: 0 auto;
	background: transparent url(/0416e76f/img/interview-pagerepeat.png) repeat-y 0 0;
}
.message-center.message .resizable-textarea textarea {
	width: 600px;
}
ul.planListVert li.hovered,
ul.planListVert li.selected {
	background: #fcf8e3 none;
}
body.candidateView #content980,
.pub h1 {
	padding-top: 10px;
}
body.candidateView.view-resume .resumeIframe,
body.coverLetter textarea {
	width: 630px;
}
#as-seen-in {
	margin: 20px 0 20px 108px;
}
.labelWrap {
	float: left;
	margin: 2px 3px 2px 0;
	white-space: nowrap;
	font-size: 11px;
	-moz-border-radius: 12px;
	border-radius: 12px;
	-webkit-border-radius: 12px;
	background: #ffd695 none;
	line-height: 16px;
	border: 1px solid #f8c97e;
	word-wrap: normal;
	color: #bf790b;
}
.labelWrap a.goLabel:link,
.labelWrap a.goLabel:visited {
	color: #bf790b;
	float: left;
	text-decoration: none;
	padding: 1px 6px 1px 0;
	border: 0;
	max-width: 150px;
	white-space: nowrap;
	overflow: hidden;
	text-overflow: ellipsis;
}
.labelWrap a.goLabel:hover {
	color: #884a00;
	background: transparent none !important;
	border: 0;
}
.labelFilterWrap {
	margin-top: 2px;
}
.labelFilterWrap h5 {
	width: 84px;
}
.labelFilterWrap .labelFilter {
	float: left;
	width: 845px;
	padding-bottom: 5px;
}
.labelFilter .labelWrap a.goLabel {
	padding-left: 6px;
}
.labelWrap.selected {
	background: #bc6e10 none;
	border-color: #bc6e10;
}
.labelWrap.selected a.goLabel:link,
.labelWrap.selected a.goLabel:visited,
.labelWrap.selected a.goLabel:hover {
	color: #fff;
	cursor: default;
}
.labelWrap a.remove:link,
.labelWrap a.remove:visited {
	float: left;
	margin: 1px 2px;
	width: 15px;
	height: 15px;
	font-size: 12px;
	text-align: center;
	display: block;
	color: #bc6e10;
	text-decoration: none;
}
.labelWrap a.remove:hover {
	color: #db3e29;
	text-decoration: none;
}
.labelWrap a.remove:active {
	color: #872417;
	text-decoration: none;
}
#addLabel {
	padding: 0 0 2px;
	display: block;
}
#labelList.popOut {
	padding: 8px;
	top: 34px;
	overflow-x: hidden;
	overflow-y: auto;
	width: 250px;
	max-height: 320px;
}
.myCandidates tr.visited td a.showVisited:link,
.myCandidates tr.visited td a.showVisited:visited {
	color: #76328c;
}
.myCandidates tr.visited td a.showVisited:hover {
	color: #0b5775 !important;
}
.siteNav {
	background: #222 url(/a42076c6/img/darkgray-rep.png) repeat-x 0 -1px;
}
.siteNav ul li.header {
	padding: 0 10px 2px;
	font-weight: 700;
	font-size: 14px;
	color: #c1f43d;
}
.siteNav ul {
	list-style-type: none;
	margin: 5px auto;
	font-size: 13px;
}
.siteNav ul li {
	line-height: 25px;
	float: left;
	width: 100%;
	clear: left;
	display: block;
	margin-bottom: 4px;
}
.siteNav ul li a {
	border-radius: 23px;
	-moz-border-radius: 23px;
	-webkit-border-radius: 23px;
	padding: 5px 12px;
	color: #777;
	display: block;
	margin: 0;
	text-decoration: none;
	border: 1px solid transparent;
}
body.site.siteCreate .siteNav ul li.tab8 a,
body.site.editInfo .siteNav ul li.tab1 a,
body.site.editUrl .siteNav ul li.tab2 a,
body.site.editLogo .siteNav ul li.tab3 a,
body.site.editHome .siteNav ul li.tab4 a,
body.site.editServices .siteNav ul li.tab5 a,
body.site.editJobs .siteNav ul li.tab5a a,
body.site.editTeam .siteNav ul li.tab6 a {
	color: #323436;
	font-weight: 700;
	background: #fff url(/0fe8dd97/img/fade-silver.png) repeat-x 0 -4px;
	text-shadow: 0 1px #fff;
}
.siteNav ul li a:hover {
	background-color: #353535;
	color: #eee;
}
body.site .error_message {
	padding-left: 0;
}
#urlWrap div.label {
	width: 348px;
	float: left !important;
}
#urlEnd {
	padding: 22px 0 0;
	width: 120px;
	float: left;
}
#urlField {
	width: 156px !important;
	text-transform: lowercase;
}
input#urlField.httpBg {
	background-image: url(/66d38650/img/site/http-bg.png);
	background-repeat: no-repeat;
	background-position: 7px 10px;
	padding-left: 45px;
	font-size: 15px;
}
h2.sitesHeader {
	margin-bottom: 15px;
	text-indent: -9999em;
	background: transparent url(/b992cd1/img/sites-marketing-header.jpg) no-repeat 0 0;
	height: 345px;
	width: 910px;
}
.createSiteLanding p.note {
	padding: 0 0 10px 120px;
}
.createSiteLanding #urlWrap span.fieldWrap label.error {
	width: 160px !important;
}
.createSiteLanding div.sitesHeaderLg {
	margin-bottom: 15px;
	background: transparent url(/f7c55bf/img/sites-marketing-header-lg.jpg) no-repeat top center;
	height: 515px;
	width: 896px;
}
.createSiteLanding div.sitesHeaderLg h2 {
	text-indent: -9999em;
}
.createSiteLanding div.sitesHeaderLg .valueProps {
	width: 350px;
	padding-right: 50px;
	margin: 94px 0 0;
}
.createSiteLanding div.sitesHeaderLg .valueProps ul li {
	padding: 8px 10px 8px 5px;
}
.createSiteLanding div.sitesHeaderLg input.createSiteBtn,
.createSiteLanding div.sitesHeaderLg .createSiteBtn:link,
.createSiteLanding div.sitesHeaderLg .createSiteBtn:visited {
	width: 321px;
	height: 71px;
	background: transparent url(/52bd49f/img/btn-create-site.png) no-repeat top center;
	text-indent: -9999em;
	display: block;
}
.createSiteLanding div.sitesHeaderLg input.createSiteBtn:hover,
.createSiteLanding div.sitesHeaderLg .createSiteBtn:link:hover,
.createSiteLanding div.sitesHeaderLg .createSiteBtn:visited:hover {
	background-position: 0 -70px;
}
body.refer .referRight {
	width: 489px;
	margin-left: 10px;
}
body.noFooter #footerWrap {
	display: none !important;
}
body.companyInfo div#zipField div.text {
	clear: none;
	float: left;
	margin-right: 10px;
}
body.companyInfo div#zipField #city_state {
	padding-top: 40px;
}
body.widget textarea#widget_code {
	height: 70px;
}
.yellowText {
	color: #cfa93f;
}
.lightBlue {
	color: #00adef;
}
#review_alerts_popup {
	background: #fff;
}
#match_type_wrapper {
	margin: 10px 0;
}
#match_type_wrapper .radiogroup {
	float: left;
}
#match_type_wrapper .radiogroup span {
	float: left;
}
#match_type_wrapper .radiogroup span label {
	width: 110px;
}
#match_type_wrapper .radiogroup span input {
	margin: 1px 5px 0 0;
}
#after_loading label.error {
	padding-left: 117px !important;
	margin-top: 4px;
}
a:link.privacy,
a:visited.privacy,
a:hover.privacy,
a:active.privacy {
	text-decoration: none !important;
}
.half {
	width: 50%;
	float: left;
}
ul.logo-grid-tiled {
	padding-left: 27px;
}
ul.logo-grid-tiled li {
	width: 50%;
	float: left;
	padding: 0;
	margin: 0;
}
ul.logo-grid-tiled li img {
	width: 120px;
}
ul.logo-stack li {
	float: left;
	padding: 5px;
	margin: 0;
}
::selection {
	background: #357ebd;
}
::-moz-selection {
	background: #357ebd;
}
.delayFadeIn {
	zoom: 1;
	filter: alpha(opacity=0);
	opacity: 0;
}
.qtip-dark {
	background: #222;
	color: #fff;
	border-color: #222;
	-moz-border-radius: 5px !important;
	border-radius: 5px !important;
	-webkit-border-radius: 5px !important;
}
.qtip-dark .qtip-content {
	text-align: center;
	line-height: 1.4em;
}
.qtip-dark.qtip-right .qtip-content,
.qtip-dark.qtip-left .qtip-content {
	text-align: left;
}
.qtip-dark.candidate-tip {
	color: #323436;
	padding: 0;
	width: 475px;
	max-width: 475px;
}
.qtip-dark.candidate-tip .qtip-content {
	padding: 2px;
}
.qtip-yellow {
	background: #fffadd;
	color: #323436;
	padding: 5px;
	border: 1px solid #ffcd6b;
	-moz-border-radius: 5px !important;
	border-radius: 5px !important;
	-webkit-border-radius: 5px !important;
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.2);
	-webkit-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	-moz-box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
	box-shadow: 0 1px 4px rgba(0, 0, 0, 0.5);
}
.qtip-yellow .qtip-content {
	text-align: left;
	line-height: 1.4em;
	font-size: 13px;
}
.qtip-close {
	right: 2px;
	top: 2px;
	background: 0;
	border: 0;
	text-decoration: none !important;
}
.qtip-default .qtip-icon,
.qtip-default .ui-icon {
	width: 13px;
	height: 13px;
	font-size: 14px;
	color: #c1f43d !important;
	background: none !important;
	text-decoration: none;
	opacity: .8;
}
.qtip-default .qtip-icon:hover,
.qtip-default .ui-icon:hover {
	opacity: 1;
}
body.response .css-tabs2 a.gray.current {
	color: #323436 !important;
	font-weight: 700;
}
.pr-wrapper .pr-block {
	margin-bottom: 25px;
	padding: 0 15px;
}
.pr-wrapper .btnTiny {
	padding-left: 6px !important;
	padding-right: 6px !important;
	line-height: 27px !important;
	color: #0085ad !important;
}
.pr-wrapper ul.bullets,
.pr-wrapper ul.bullets li {
	line-height: 1.5em;
}
.pr-wrapper h2 {
	text-transform: uppercase;
	font-size: 15px;
	margin: 0 0 20px;
	background-color: #eee;
	font-family: 'Lato', sans-serif !important;
	font-family: 'Lato', Arial, sans-serif !important;
	font-family: 'Lato', Arial, sans-serif;
	font-weight: 400;
	padding: 6px 15px;
	text-shadow: 0 1px 0 #fff;
}
.pr-wrapper h2.pr-name {
	border-top: none !important;
}
.pr-wrapper h2 span {
	text-transform: none;
}
.pr-wrapper h3 {
	font-size: 15px;
}
.pr-wrapper h4 {
	font-weight: 400;
	font-size: 15px;
	padding: 0;
}
.pr-wrapper .pr-descr {
	padding-top: 10px;
}
.pr-wrapper .barOuter {
	width: 590px;
	position: relative;
	overflow: visible;
	height: 4px;
	background: #f3f3f3;
	font-size: 1px;
}
.pr-wrapper .barOuter .max_indicator {
	position: absolute;
	top: -18px;
	right: 0;
	font-size: 11px;
	color: #888;
}
.pr-wrapper .barInner {
	max-width: 590px;
	background: #83b10a;
	height: 4px;
	font-size: 1px;
}
.modal-backdrop {
	z-index: 1035 !important;
}
body {
	color: #323436;
	font-family: Arial, sans-serif;
	font-size: 13px;
}
h1,
h2,
h3,
h4,
h5 {
	margin-top: 0;
	font-weight: 700;
	line-height: 1.35em;
}
h1 {
	font-size: 34px;
	margin-bottom: 12px;
	font-weight: 400;
	line-height: 1em;
}
h2 {
	font-size: 17px;
}
h3 {
	font-size: 16px;
}
h4 {
	margin-bottom: 6px;
}
h5 {
	font-size: 13px;
}
a:link,
a:visited {
	color: #0085ad;
	outline: 0;
	text-decoration: none;
	/* Nav Bar Links */
}
a:hover {
	text-decoration: underline;
	color: #005576;
}
a:active {
	color: #000;
}
hr {
	margin: 8px 0;
}
hr.darkBorder {
	border-top-color: #aaa;
}
.borderLeft {
	border-left: 1px solid #eee;
}
.sideTip {
	width: 215px;
}
.lato {
	font-family: 'Lato', Arial, sans-serif;
}
.grayBg {
	background: #f3f3f3 none;
}
.blackBg,
.navbar-inverse.blackBg {
	background: #111 none;
}
.blackText,
a.blackText:link,
a.blackText:visited {
	color: #323436;
}
.greenText,
a.greenText:link,
a.greenText:visited {
	color: #83b10a;
}
.lightGrayText,
a.lightGrayText:link,
a.lightGrayText:visited {
	color: #bbb;
}
.grayText,
a.grayText:link,
a.grayText:visited {
	color: #777;
}
.yellowText,
a.yellowText:link,
a.yellowText:visited {
	color: #c90;
}
.redText,
a.redText:link,
a.redText:visited {
	color: #db3e29;
}
.pinkText,
a.pinkText:link,
a.pinkText:visited {
	color: #ee91a0;
}
.bgBlack
 {
    background: #111 !important;
}
input.btn,a.btn,a.btn:link,a.btn:visited {
	background: #fff none;
	color: #428bca !important;
	font-weight: 700;
	letter-spacing: 0;
	display: inline-block;
	text-decoration: none;
	text-shadow: none;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	/*width: 138px;*/
}
input.btn.btn-danger,a.btn.btn-danger,a.btn:link.btn-danger,a.btn:visited.btn-danger {
	color: #fff!important;
	text-shadow: 0 -1px 0 rgba(0, 0, 0, 0.25);
	background-color: #da4f49 !important;
}
input.btn.btn-danger:hover,a.btn.btn-danger:hover,a.btn:link.btn-danger:hover,a.btn:visited.btn-danger:hover {
	background: #a21818 !important;
}
input.btn.wide,a.btn.wide,a.btn:link.wide,a.btn:visited.wide {
	width: 178px;
}
input.btn.grayBtn,a.btn.grayBtn,a.btn:link.grayBtn,a.btn:visited.grayBtn {
	background: #f8f8f8 none;
	color: #323436 !important;
	text-shadow: none;
	-moz-border-radius: 25px;
	border-radius: 25px;
	-webkit-border-radius: 25px;
	border: 1px solid #ccc;
}
input.btn.grayBtn:hover,a.btn.grayBtn:hover,a.btn:link.grayBtn:hover,a.btn:visited.grayBtn:hover {
	background-color: #fff !important;
}
.btn-success {
	background-color: #83b10a;
	border-color: #83b10a;
}
.btn-success:hover {
	background-color: #5f8107;
}
input.btn:hover,a.btn:hover {
	background: #285E8E none;
	color: #fff;
	text-decoration: none;
}
input.btn:active,.btn:active {
	opacity: .7;
	box-shadow: none;
	-webkit-box-shadow: none;
	outline: none !important;
}
input.btnTiny,a.btnTiny:link,a.btnTiny:visited {
	background: #f8f8f8 none;
	border: 1px solid #ccc;
	padding: 3px 12px;
	color: #323436;
	text-decoration: none;
	cursor: pointer;
	-moz-border-radius: 3px;
	border-radius: 3px;
	-webkit-border-radius: 3px;
	line-height: 1.5em;
	white-space: nowrap;
}
input.btnTiny:hover,input.btnTiny:focus,a.btnTiny:hover {
	background-position: 0 4px;
	background-color: #fff !important;
	border-color: #9a9a9a;
	-webkit-box-shadow: 0 0 4px #bbb;
	-moz-box-shadow: 0 0 4px #bbb;
	box-shadow: 0 0 4px #bbb;
}
input.btnTiny:active,a.btnTiny:active,a.btnTiny.on:link,a.btnTiny.on:visited,a.btnTiny.on:hover,a.btnTiny.on:active {
	background: #dedede none !important;
	color: #7e7e7e;
	-webkit-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) inset;
	-moz-box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) inset;
	box-shadow: 0 2px 4px rgba(0, 0, 0, 0.3) inset;
}
a.btnTiny.active:link,a.btnTiny.active:visited,a.btnTiny.active:hover {
	background: #e7e7e7 !important;
	-webkit-box-shadow: 0 2px 4px #bbb inset;
	-moz-box-shadow: 0 2px 4px #bbb inset;
	box-shadow: 0 2px 4px #bbb inset;
}
a.btnTiny.loud:link {
	border-color: #c60;
	color: #c60;
}
a.btnTiny.blue:link,
a.btnTiny.blue:visited {
	border-color: #127b9b !important;
	background: #1f93b5 none;
	color: #fff;
}
a.btnTiny.blue:hover {
	background: #44a9c7 none !important;
	color: #fff;
	border-color: #096986;
}
a.btnTiny.blue:active {
	background-position: 0 -20px;
	color: #80bfd2;
	-webkit-box-shadow: 0 2px 4px #44a9c7 inset;
	-moz-box-shadow: 0 2px 4px #44a9c7 inset;
	box-shadow: 0 2px 4px #44a9c7 inset;
}
a.btnTiny.greenBtn:link,a.btnTiny.greenBtn:visited {
	background: #285E8E none;
	color: #fff;
}
a.btnTiny.greenBtn:hover {
	background: #285E8E;
}
a.btnTiny.disabled:link,a.btnTiny.disabled:visited,a.btnTiny.disabled:hover {
	background: #f1f1f1 none !important;
	border: 1px solid #e3e3e3;
	color: #bbb;
	cursor: default;
	-webkit-box-shadow: none !important;
	-moz-box-shadow: none !important;
	box-shadow: none !important;
}
input.btnTiny.disabled {
	background: #f1f1f1 none !important;
	border: 1px solid #e3e3e3;
	color: #bbb;
	cursor: default;
	-webkit-box-shadow: none;
	-moz-box-shadow: none;
	box-shadow: none;
}
table thead th {
	background: #f3f3f3;
}
table thead th a:link,table thead th a:visited,table thead th a:hover {
	color: #323436;
}
.table thead>tr>th,.table tbody>tr>th,.table tfoot>tr>th,.table thead>tr>td,.table tbody>tr>td,.table tfoot>tr>td {
	border-top-color: #eee;
}
.nav>a:hover,.nav>.open>a:hover,.navbar-nav>.open>a:focus {
	border-color: #d1d1d1;
	background-color: #f9f9f9;
}
label {
	font-weight: 400;
}
form {
	margin-bottom: 0;
}
form div.label,form .label {
	color: #323436;
	padding: 0;
	margin: 8px 0;
	white-space: normal;
}
form div.label {
	padding: 2px 0;
}
form div.select select {
	width: auto;
	display: block;
}
body form {
	margin-bottom: 0;
}
div.text input,div.password input,div.tel input,div.url input,div.email input,div.textarea textarea,textarea.textarea,input.textInput {
	height: 40px;
	display: block;
	margin: 0;
	line-height: 1.3em;
}
select {
	margin-bottom: 0;
}
input[type="checkbox"],input[type="radio"],form.label input[type="checkbox"],form.label input[type="radio"] {
	float: left;
	margin: 0 4px 0 0;
	display: inline;
	box-shadow: none !important;
	-webkit-box-shadow: none !important;
}
div.radioWrapper div.label input {
	float: left;
}
div.radioWrapper div.label label {
	width: 95%;
	float: right;
	text-align: left;
	padding: 0;
}

input.placeholder,.textarea.placeholder {
	color: #b7b7b7;
	color: #285e8e;
	font-style: italic;
}
.panel.panel-default {
	background-color: #fff;
	border: 1px solid #e3e3e3;
	box-shadow: none;
	-moz-box-shadow: none;
}
.panel.panel-default.darkBorder {
	border-color: #bbb;
}
.panel.panel-default .panel-heading h5 {
	margin-bottom: 0;
	text-align: left;
}

body #aircraft_info {
	color: #666;
}
body #aircraft_info a:link,
body #aircraft_info a:visited {
	text-decoration: none;
	color: #888;
}
body #aircraft_info a:hover {
	color: #555;
	text-decoration: none;
}
body #aircraft_info ul.nav-pills {
	border-right: 1px solid #eee;
	min-height: 15em;
}
body #aircraft_info li {
	width: 100%;
}
body #aircraft_info li a {
	padding: 5px 10px;
	font-size: 12px;
}
body #aircraft_info .nav-tabs>li>a,
body #aircraft_info .nav-pills>li>a {
	background: transparent none;
}
body #aircraft_info .nav-tabs>li>a:hover,
body #aircraft_info .nav-pills>li>a:hover {
	background: transparent none;
	color: #323436;
}
body #aircraft_info .nav-tabs>li>a:active,
body #aircraft_info .nav-pills>li>a:active {
	color: #888;
}
.dropdown-menu {
	z-index: 99;
}
.dropdown-menu a:link {
	text-decoration: none;
}
.dropdown-menu>li>a:hover,
.dropdown-menu>li.active>a:link,
.dropdown-menu>li.active>a:hover {
	background: #f3f3f3;
}
.dropdown-menu.dropdown-left {
	left: auto;
	right: 0;
}
.dropdown-header {
	color: #1F75C0;
}
body.dashboard .gridcontainer {
	width: auto;
	line-height: 0;
	width: 100%;
	display: table;
}
body.dashboard .griditem {
	display: inline-block;
	border-left: 1px dotted #ccc;
	border-top: 1px dotted #ccc;
	width: 50%;
	vertical-align: middle;
	text-align: center;
	padding: 12px 7px 15px;
}
body.dashboard .blogListWrap li {
	background: #fff;
}
body.dashboard .statListWrap {
	background-position: 0 195% !important;
	width: 100%;
	min-height: 225px;
	margin: 0 auto;
	padding: 7px;
}
body.dashboard .statListWrap.fl {
	width: 100%;
}
body.dashboard .statListWrap li.hovered {
	background: #f7f7f7 none !important;
}
body.dashboard .statListWrap .statList li {
	margin: 0;
}
body.dashboard .statListWrap .statList li a {
	padding: 12px 0;
	display: block;
	float: left;
	width: 100%;
}
body.dashboard .statListWrap .statList li a.noLink {
	cursor: default;
}
body.dashboard .statListWrap .statList li strong {
	font-size: 22px;
	float: left;
	margin: 0 8px 0 5px;
	color: #323436;
}
body.dashboard .statListWrap .statList li span {
	float: left;
	color: #888;
	font-size: 15px;
	padding: 0;
}
body.dashboard .statListWrap .statList li span a {
	display: block;
}
body.dashboard .module {
	text-align: center;
	position: relative;
	margin-bottom: 28px;
	height: 200px;
}
body.dashboard .module .fadeIn {
	opacity: 0;
}
body.dashboard .module a.mainLink {
	display: block;
	width: 100%;
	height: 140px;
}
body.dashboard .module a.mainLink.companyLink {
	height: 140px;
}
body.dashboard .module a.mainLink:link,
body.dashboard .module a.mainLink:visited,
body.dashboard .module a.mainLink:hover {
	text-decoration: none;
}
body.dashboard .module .icon {
	display: block;
	width: 200px;
	height: 115px;
	margin: 0 auto;
}
body.dashboard .module i.fa.icon {
	font-size: 80px;
	color: #ccc;
	line-height: 100px;
}
body.dashboard .module i.fa.icon.fa-unlock-alt {
	font-size: 95px;
	line-height: 110px;
}
body.dashboard .module span.title {
	font-weight: 700;
	font-size: 17px;
	display: block;
	width: 100%;
	text-align: center;
	padding: 0 15px;
	line-height: 1.2em;
	color: #888;
}
body.dashboard .module span.subtitle {
	z-index: 10;
	color: #bbb;
	font-size: 13px;
}
body.dashboard .module span.subtitle a:link,
body.dashboard .module span.subtitle a:visited {
	text-decoration: none;
}
body.dashboard .module span.subtitle a:hover {
	text-decoration: underline;
}
body.dashboard .module.module.hovered {
	background: #fff none;
	cursor: pointer;
}
body.dashboard .module.module.hovered span.title {
	color: #323436;
}
body.dashboard .module.module.hovered i.fa.icon {
	color: #83b10a;
}
body.dashboard .module.createJob {
	padding-top: 88px;
}
body.dashboard .module.createJob span.subtitle {
	padding-top: 45px;
}
body.dashboard .module.jobs span.icn {
	background-position: center -840px;
}
body.dashboard .module.candidates span.icn {
	background-position: center -120px;
}
body.dashboard .module.resumeDB span.icn {
	background-position: center -240px;
}
body.dashboard .module.users span.icn {
	background-position: center -360px;
}
body.dashboard .module.branding span.icn {
	background-position: center -480px;
}
body.dashboard .module.widget span.icn {
	background-position: center -1072px;
}
body.dashboard .module.website span.icn {
	background-position: center -600px;
}
body.dashboard .module.websiteEdit span.icn {
	background-position: center -720px;
}
body.dashboard .module.help span.icn {
	background-position: center -960px;
}
body.dashboard .module.trafficBoost span.icn {
	background-position: center -720px;
}
body.dashboard .module .tileContent {
	padding: 20px;
}
body.dashboard .module .tileContent ul li {
	padding: 3px 0 4px;
}
body.dashboard .module .tileContent ul li a.btnTiny {
	font-size: 14px;
	display: block;
	padding: 6px;
}
ul.pager li a:hover {
	background-color: #fff;
}
ul.pager li a:active {
	background-color: #dedede;
}
body.personnel .userList li.hovered div.metaInfo {
	display: none;
}
body.personnel .userList li.hovered div.actions {
	display: block !important;
}
.startups-la {
	font-family: 'Lato', Arial, sans-serif !important;
	background: #eee url(/35b0e739/img/landing-backgrounds/pier.jpg) no-repeat;
	background-size: 100% 600px;
}
.startups-la .full-screen {
	width: 100% !important;
	max-width: 100% !important;
	margin-left: 0 !important;
	margin-right: 0 !important;
	padding-left: 0 !important;
	padding-right: 0 !important;
}
.bulkTd {
	border-left: 1px solid #fff;
}
.bulkTd.activeRow {
	border-left-color: #83b10a;
}
#bulkBoostForm #wrapper_post_plus_field_block {
	width: 100%;
}
#bulkBoostForm #post_plus_fieldgroup .radio label {
	width: 92% !important;
	padding: 2px 0;
}
body.myJobs .jobTitleWrap {
	width: 92%;
}
body.myJobs .grayTable ul.jobSubLinks {
	width: 88%;
}
body.candidates #response_overview {
	width: 400px;
}
body.candidates #headshot {
	height: auto;
}
.badge {
	padding: 4px 7px;
}
.badge.badge-error {
	background-color: #db3e29;
	color: #fff;
}
.paidStamp {
	position: absolute;
	top: 50px;
	right: 270px;
}
.alert {
	margin-bottom: 0;
}
.alert.alert-warning {
	border-color: #f3ddb2;
}
body.myAccount.details #user_edit_form {
	width: auto;
}
body.myAccount.details #privileges_block {
	width: auto !important;
}
.navbar.navbar-inverse.sidebar-navbar {
	margin: 0;
	filter: none;
}
.navbar.navbar-inverse.sidebar-navbar a:link,
.navbar.navbar-inverse.sidebar-navbar a:visited {
	text-decoration: none;
}
.navbar.navbar-inverse.sidebar-navbar a.grayText:hover,
.navbar.navbar-inverse.sidebar-navbar a.lightGrayText:hover,
.navbar.navbar-inverse.sidebar-navbar a.lightGreenText:hover {
	color: #fff !important;
}
.navbar.navbar-inverse.sidebar-navbar a.grayText:active,
.navbar.navbar-inverse.sidebar-navbar a.lightGrayText:active,
.navbar.navbar-inverse.sidebar-navbar a.lightGreenText:active {
	color: #888 !important;
}
.navbar.navbar-inverse.sidebar-navbar .accountSummary {
	background-color: #4a4a4a;
}
.nav>a:hover,
.nav>.open>a:hover,
.sidebar-nav>.open>a:focus {
	border-color: #d1d1d1;
	background-color: #fff;
}
#sidebar-wrapper {
	background-image: none;
	filter: none;
	border: 0;
	min-height: 50px;
	top: 50px;
	overflow: hidden;
	background: #f3f3f3;
}
#sidebar-wrapper .sidebar-nav>li>a:link,
#sidebar-wrapper .sidebar-nav>li>a:visited {
	color: #666;
	font-size: 14px;
	line-height: 30px;
	padding: 16px 12px;
	text-shadow: none;
	text-decoration: none;
	font-family: 'Lato', sans-serif !important;
	border-bottom: 1px solid #e3e3e3;
}
#sidebar-wrapper .sidebar-nav>li>a:link i,
#sidebar-wrapper .sidebar-nav>li>a:visited i {
	color: #bbb;
	font-size: 20px;
	line-height: 12px;
	float: left;
	margin: 8px 4px 0 0;
}
#sidebar-wrapper .sidebar-nav>li>a:link .badge,
#sidebar-wrapper .sidebar-nav>li>a:visited .badge {
	font-family: Arial, sans-serif;
	text-shadow: none;
	margin-left: 2px;
	position: absolute;
	top: 8px;
	left: 2px;
}
#sidebar-wrapper .sidebar-nav>li>a:hover {
	background: #fff none;
	color: #83b10a;
}
#sidebar-wrapper .sidebar-nav>.active>a:link,
#sidebar-wrapper .sidebar-nav>.active>a:visited,
#sidebar-wrapper .sidebar-nav>.active>a:hover,
#sidebar-wrapper .sidebar-nav>.active>a:focus,
#sidebar-wrapper .sidebar-nav>.open>a:link,
#sidebar-wrapper .sidebar-nav>.open>a:visited,
#sidebar-wrapper .sidebar-nav>.open>a:hover,
#sidebar-wrapper .sidebar-nav>.open>a:focus {
	background: #fff none;
	color: #83b10a;
}
#sidebar-wrapper .sidebar-nav>.active>a:link i,
#sidebar-wrapper .sidebar-nav>.active>a:visited i,
#sidebar-wrapper .sidebar-nav>.active>a:hover i,
#sidebar-wrapper .sidebar-nav>.active>a:focus i,
#sidebar-wrapper .sidebar-nav>.open>a:link i,
#sidebar-wrapper .sidebar-nav>.open>a:visited i,
#sidebar-wrapper .sidebar-nav>.open>a:hover i,
#sidebar-wrapper .sidebar-nav>.open>a:focus i {
	color: #83b10a;
}
#sidebar-wrapper .sidebar-nav>li>a:active {
	opacity: .7;
}
#sidebar-wrapper .dropdown-menu {
	background: #fff;
	filter: none;
}
#sidebar-wrapper .dropdown-menu li>a:link,
#sidebar-wrapper .dropdown-menu li>a:visited {
	color: #888;
	font-size: 13px;
	text-decoration: none;
	filter: none;
	text-shadow: none;
}
#sidebar-wrapper .dropdown-menu li>a:hover {
	color: #83b10a;
	background: #f7f7f7 none;
	filter: none;
}
#sidebar-wrapper .dropdown-menu li>a:active {
	opacity: .7;
}
#sidebar-wrapper .dropdown-menu .divider {
	background-color: #ddd;
}
.navbar-inverse .sidebar-nav>.open>a:active {
	color: #777;
}
.navbar-inverse .sidebar-nav>.open>a:active i {
	opacity: .5;
}
#accountNav {
	background: #f3f3f3;
	border-bottom: 0;
	margin: -10px -10px 25px;
	padding: 10px;
	height: auto;
	line-height: 1em;
	color: #888;
}
#accountNav .container {
	padding: 0 12px;
	margin: 0 auto;
	font-size: 11px;
}
#accountNav a:link,
#accountNav a:visited {
	color: #888;
	text-decoration: none;
}
#accountNav a:hover {
	text-decoration: underline;
	color: #888;
}
#accountNav.masquerading {
	background-color: #900;
	margin-top: 0;
	color: #fff;
	position: fixed;
	top: 0;
	left: 0;
	z-index: 10000;
	width: 100%;
	padding: 0 0 15px;
	line-height: 30px;
}
#accountNav .dropdown-menu li a:hover {
	text-decoration: none;
}
.sidebar-nav .dropdown-menu {
	position: absolute;
	left: 180px;
	top: -3px;
}
.sidebar-nav li {
	position: relative;
	text-indent: 0;
}
.sidebar-nav li#menu-toggle-bottom {
	position: fixed;
	bottom: 0;
	width: 180px;
}
#menu-toggle {
	position: absolute;
	top: 8px;
	z-index: 1050;
	left: 5px;
	background: #323232;
	height: 35px;
	width: 35px;
	text-align: center;
	line-height: 40px;
	display: block;
}
#wrapper.noTabs {
	padding-left: 0;
}
#wrapper.noTabs #page-content-wrapper {
	margin: 0;
}
#wrapper.noTabs #sidebar-wrapper {
	display: none;
}
#wrapper.noTabs .container {
	max-width: 1500px;
}
#wrapper.sidebar-sm {
	padding-left: 70px;
}
#wrapper.sidebar-sm #sidebar-wrapper .sidebar-nav>li>a:link,
#wrapper.sidebar-sm #sidebar-wrapper .sidebar-nav>li>a:visited {
	text-align: center;
	padding-bottom: 11px;
	padding-top: 17px;
}
#wrapper.sidebar-sm #sidebar-wrapper .sidebar-nav>li>a:link i.fa,
#wrapper.sidebar-sm #sidebar-wrapper .sidebar-nav>li>a:visited i.fa {
	float: none;
	margin-right: auto;
	margin-left: auto;
}
#wrapper.sidebar-sm .sidebar-nav li span.navText,
#wrapper.sidebar-sm .logoImg {
	display: none;
}
#wrapper.sidebar-sm #sidebar-wrapper {
	left: 70px;
	margin-left: -70px;
}
#wrapper.sidebar-sm.toggled {
	padding-left: 70px;
}
#wrapper.sidebar-sm.toggled #sidebar-wrapper {
	width: 70px;
}
#wrapper.sidebar-sm.toggled #page-content-wrapper {
	margin-right: -70px;
}
#wrapper.sidebar-sm .sidebar-nav {
	width: 70px;
}
#wrapper.sidebar-sm #sidebar-wrapper {
	width: 70px;
	overflow: visible;
}
#wrapper.sidebar-sm .sidebar-nav .dropdown-menu {
	left: 70px;
}
#wrapper.sidebar-sm .sidebar-nav li#menu-toggle-bottom {
	width: 70px;
}
@media(max-width:479px) {
	.nobgphone {
		background-image: none !important;
	}
	.p0phone {
		padding: 0 !important;
	}
	.p5phone {
		padding: 5px !important;
	}
	.p10phone {
		padding: 10px !important;
	}
	.p15phone {
		padding: 15px !important;
	}
	.p20phone {
		padding: 20px !important;
	}
	.p25phone {
		padding: 25px !important;
	}
	.p30phone {
		padding: 30px !important;
	}
	.p35phone {
		padding: 35px !important;
	}
	.p40phone {
		padding: 40px !important;
	}
	.p45phone {
		padding: 45px !important;
	}
	.p50phone {
		padding: 50px !important;
	}
	.p55phone {
		padding: 55px !important;
	}
	.p60phone {
		padding: 60px !important;
	}
	.p65phone {
		padding: 65px !important;
	}
	.p70phone {
		padding: 70px !important;
	}
	.p75phone {
		padding: 75px !important;
	}
	.p80phone {
		padding: 80px !important;
	}
	.p85phone {
		padding: 85px !important;
	}
	.p90phone {
		padding: 90px !important;
	}
	.p95phone {
		padding: 95px !important;
	}
	.p100phone {
		padding: 100px !important;
	}
	.pl0phone {
		padding-left: 0 !important;
	}
	.pl5phone {
		padding-left: 5px !important;
	}
	.pl10phone {
		padding-left: 10px !important;
	}
	.pl15phone {
		padding-left: 15px !important;
	}
	.pl20phone {
		padding-left: 20px !important;
	}
	.pl25phone {
		padding-left: 25px !important;
	}
	.pl30phone {
		padding-left: 30px !important;
	}
	.pl35phone {
		padding-left: 35px !important;
	}
	.pl40phone {
		padding-left: 40px !important;
	}
	.pl45phone {
		padding-left: 45px !important;
	}
	.pl50phone {
		padding-left: 50px !important;
	}
	.pl55phone {
		padding-left: 55px !important;
	}
	.pl60phone {
		padding-left: 60px !important;
	}
	.pl65phone {
		padding-left: 65px !important;
	}
	.pl70phone {
		padding-left: 70px !important;
	}
	.pl75phone {
		padding-left: 75px !important;
	}
	.pl80phone {
		padding-left: 80px !important;
	}
	.pl85phone {
		padding-left: 85px !important;
	}
	.pl90phone {
		padding-left: 90px !important;
	}
	.pl95phone {
		padding-left: 95px !important;
	}
	.pl100phone {
		padding-left: 100px !important;
	}
	.pr0phone {
		padding-right: 0 !important;
	}
	.pr5phone {
		padding-right: 5px !important;
	}
	.pr10phone {
		padding-right: 10px !important;
	}
	.pr15phone {
		padding-right: 15px !important;
	}
	.pr20phone {
		padding-right: 20px !important;
	}
	.pr25phone {
		padding-right: 25px !important;
	}
	.pr30phone {
		padding-right: 30px !important;
	}
	.pr35phone {
		padding-right: 35px !important;
	}
	.pr40phone {
		padding-right: 40px !important;
	}
	.pr45phone {
		padding-right: 45px !important;
	}
	.pr50phone {
		padding-right: 50px !important;
	}
	.pr55phone {
		padding-right: 55px !important;
	}
	.pr60phone {
		padding-right: 60px !important;
	}
	.pr65phone {
		padding-right: 65px !important;
	}
	.pr70phone {
		padding-right: 70px !important;
	}
	.pr75phone {
		padding-right: 75px !important;
	}
	.pr80phone {
		padding-right: 80px !important;
	}
	.pr85phone {
		padding-right: 85px !important;
	}
	.pr90phone {
		padding-right: 90px !important;
	}
	.pr95phone {
		padding-right: 95px !important;
	}
	.pr100phone {
		padding-right: 100px !important;
	}
	.pt0phone {
		padding-top: 0 !important;
	}
	.pt5phone {
		padding-top: 5px !important;
	}
	.pt10phone {
		padding-top: 10px !important;
	}
	.pt15phone {
		padding-top: 15px !important;
	}
	.pt20phone {
		padding-top: 20px !important;
	}
	.pt25phone {
		padding-top: 25px !important;
	}
	.pt30phone {
		padding-top: 30px !important;
	}
	.pt35phone {
		padding-top: 35px !important;
	}
	.pt40phone {
		padding-top: 40px !important;
	}
	.pt45phone {
		padding-top: 45px !important;
	}
	.pt50phone {
		padding-top: 50px !important;
	}
	.pt55phone {
		padding-top: 55px !important;
	}
	.pt60phone {
		padding-top: 60px !important;
	}
	.pt65phone {
		padding-top: 65px !important;
	}
	.pt70phone {
		padding-top: 70px !important;
	}
	.pt75phone {
		padding-top: 75px !important;
	}
	.pt80phone {
		padding-top: 80px !important;
	}
	.pt85phone {
		padding-top: 85px !important;
	}
	.pt90phone {
		padding-top: 90px !important;
	}
	.pt95phone {
		padding-top: 95px !important;
	}
	.pt100phone {
		padding-top: 100px !important;
	}
	.pb0phone {
		padding-bottom: 0 !important;
	}
	.pb5phone {
		padding-bottom: 5px !important;
	}
	.pb6phone {
		padding-bottom: 6px !important;
	}
	.pb7phone {
		padding-bottom: 7px !important;
	}
	.pb8phone {
		padding-bottom: 8px !important;
	}
	.pb9phone {
		padding-bottom: 9px !important;
	}
	.pb10phone {
		padding-bottom: 10px !important;
	}
	.pb15phone {
		padding-bottom: 15px !important;
	}
	.pb20phone {
		padding-bottom: 20px !important;
	}
	.pb25phone {
		padding-bottom: 25px !important;
	}
	.pb30phone {
		padding-bottom: 30px !important;
	}
	.pb35phone {
		padding-bottom: 35px !important;
	}
	.pb40phone {
		padding-bottom: 40px !important;
	}
	.pb45phone {
		padding-bottom: 45px !important;
	}
	.pb50phone {
		padding-bottom: 50px !important;
	}
	.pb55phone {
		padding-bottom: 55px !important;
	}
	.pb60phone {
		padding-bottom: 60px !important;
	}
	.pb65phone {
		padding-bottom: 65px !important;
	}
	.pb70phone {
		padding-bottom: 70px !important;
	}
	.pb75phone {
		padding-bottom: 75px !important;
	}
	.pb80phone {
		padding-bottom: 80px !important;
	}
	.pb85phone {
		padding-bottom: 85px !important;
	}
	.pb90phone {
		padding-bottom: 90px !important;
	}
	.pb95phone {
		padding-bottom: 95px !important;
	}
	.pb100phone {
		padding-bottom: 100px !important;
	}
	.m0phone {
		margin: 0 !important;
	}
	.m5phone {
		margin: 5px !important;
	}
	.m10phone {
		margin: 10px !important;
	}
	.m15phone {
		margin: 15px !important;
	}
	.m20phone {
		margin: 20px !important;
	}
	.m25phone {
		margin: 25px !important;
	}
	.m30phone {
		margin: 30px !important;
	}
	.m35phone {
		margin: 35px !important;
	}
	.m40phone {
		margin: 40px !important;
	}
	.m45phone {
		margin: 45px !important;
	}
	.m50phone {
		margin: 50px !important;
	}
	.m55phone {
		margin: 55px !important;
	}
	.m60phone {
		margin: 60px !important;
	}
	.m65phone {
		margin: 65px !important;
	}
	.m70phone {
		margin: 70px !important;
	}
	.m75phone {
		margin: 75px !important;
	}
	.m80phone {
		margin: 80px !important;
	}
	.m85phone {
		margin: 85px !important;
	}
	.m90phone {
		margin: 90px !important;
	}
	.m95phone {
		margin: 95px !important;
	}
	.m100phone {
		margin: 100px !important;
	}
	.ml0phone {
		margin-left: 0 !important;
	}
	.ml5phone {
		margin-left: 5px !important;
	}
	.ml10phone {
		margin-left: 10px !important;
	}
	.ml15phone {
		margin-left: 15px !important;
	}
	.ml20phone {
		margin-left: 20px !important;
	}
	.ml25phone {
		margin-left: 25px !important;
	}
	.ml30phone {
		margin-left: 30px !important;
	}
	.ml35phone {
		margin-left: 35px !important;
	}
	.ml40phone {
		margin-left: 40px !important;
	}
	.ml45phone {
		margin-left: 45px !important;
	}
	.ml50phone {
		margin-left: 50px !important;
	}
	.ml55phone {
		margin-left: 55px !important;
	}
	.ml60phone {
		margin-left: 60px !important;
	}
	.ml65phone {
		margin-left: 65px !important;
	}
	.ml70phone {
		margin-left: 70px !important;
	}
	.ml75phone {
		margin-left: 75px !important;
	}
	.ml80phone {
		margin-left: 80px !important;
	}
	.ml85phone {
		margin-left: 85px !important;
	}
	.ml90phone {
		margin-left: 90px !important;
	}
	.ml95phone {
		margin-left: 95px !important;
	}
	.ml100phone {
		margin-left: 100px !important;
	}
	.mr0phone {
		margin-right: 0 !important;
	}
	.mr5phone {
		margin-right: 5px !important;
	}
	.mr10phone {
		margin-right: 10px !important;
	}
	.mr15phone {
		margin-right: 15px !important;
	}
	.mr20phone {
		margin-right: 20px !important;
	}
	.mr25phone {
		margin-right: 25px !important;
	}
	.mr30phone {
		margin-right: 30px !important;
	}
	.mr35phone {
		margin-right: 35px !important;
	}
	.mr40phone {
		margin-right: 40px !important;
	}
	.mr45phone {
		margin-right: 45px !important;
	}
	.mr50phone {
		margin-right: 50px !important;
	}
	.mr55phone {
		margin-right: 55px !important;
	}
	.mr60phone {
		margin-right: 60px !important;
	}
	.mr65phone {
		margin-right: 65px !important;
	}
	.mr70phone {
		margin-right: 70px !important;
	}
	.mr75phone {
		margin-right: 75px !important;
	}
	.mr80phone {
		margin-right: 80px !important;
	}
	.mr85phone {
		margin-right: 85px !important;
	}
	.mr90phone {
		margin-right: 90px !important;
	}
	.mr95phone {
		margin-right: 95px !important;
	}
	.mr100phone {
		margin-right: 100px !important;
	}
	.mt0phone {
		margin-top: 0 !important;
	}
	.mt5phone {
		margin-top: 5px !important;
	}
	.mt10phone {
		margin-top: 10px !important;
	}
	.mt15phone {
		margin-top: 15px !important;
	}
	.mt20phone {
		margin-top: 20px !important;
	}
	.mt25phone {
		margin-top: 25px !important;
	}
	.mt30phone {
		margin-top: 30px !important;
	}
	.mt35phone {
		margin-top: 35px !important;
	}
	.mt40phone {
		margin-top: 40px !important;
	}
	.mt45phone {
		margin-top: 45px !important;
	}
	.mt50phone {
		margin-top: 50px !important;
	}
	.mt55phone {
		margin-top: 55px !important;
	}
	.mt60phone {
		margin-top: 60px !important;
	}
	.mt65phone {
		margin-top: 65px !important;
	}
	.mt70phone {
		margin-top: 70px !important;
	}
	.mt75phone {
		margin-top: 75px !important;
	}
	.mt80phone {
		margin-top: 80px !important;
	}
	.mt85phone {
		margin-top: 85px !important;
	}
	.mt90phone {
		margin-top: 90px !important;
	}
	.mt95phone {
		margin-top: 95px !important;
	}
	.mt100phone {
		margin-top: 100px !important;
	}
	.mb0phone {
		margin-bottom: 0 !important;
	}
	.mb5phone {
		margin-bottom: 5px !important;
	}
	.mb10phone {
		margin-bottom: 10px !important;
	}
	.mb15phone {
		margin-bottom: 15px !important;
	}
	.mb20phone {
		margin-bottom: 20px !important;
	}
	.mb25phone {
		margin-bottom: 25px !important;
	}
	.mb30phone {
		margin-bottom: 30px !important;
	}
	.mb35phone {
		margin-bottom: 35px !important;
	}
	.mb40phone {
		margin-bottom: 40px !important;
	}
	.mb45phone {
		margin-bottom: 45px !important;
	}
	.mb50phone {
		margin-bottom: 50px !important;
	}
	.mb55phone {
		margin-bottom: 55px !important;
	}
	.mb60phone {
		margin-bottom: 60px !important;
	}
	.mb65phone {
		margin-bottom: 65px !important;
	}
	.mb70phone {
		margin-bottom: 70px !important;
	}
	.mb75phone {
		margin-bottom: 75px !important;
	}
	.mb80phone {
		margin-bottom: 80px !important;
	}
	.mb85phone {
		margin-bottom: 85px !important;
	}
	.mb90phone {
		margin-bottom: 90px !important;
	}
	.mb95phone {
		margin-bottom: 95px !important;
	}
	.mb100phone {
		margin-bottom: 100px !important;
	}
	.font0phone {
		font-size: 0 !important;
	}
	.font1phone {
		font-size: 1px !important;
	}
	.font2phone {
		font-size: 2px !important;
	}
	.font3phone {
		font-size: 3px !important;
	}
	.font4phone {
		font-size: 4px !important;
	}
	.font5phone {
		font-size: 5px !important;
	}
	.font6phone {
		font-size: 6px !important;
	}
	.font7phone {
		font-size: 7px !important;
	}
	.font8phone {
		font-size: 8px !important;
	}
	.font9phone {
		font-size: 9px !important;
	}
	.font10phone {
		font-size: 10px !important;
	}
	.font11phone {
		font-size: 11px !important;
	}
	.font12phone {
		font-size: 12px !important;
	}
	.font13phone {
		font-size: 13px !important;
	}
	.font14phone {
		font-size: 14px !important;
	}
	.font15phone {
		font-size: 15px !important;
	}
	.font16phone {
		font-size: 16px !important;
	}
	.font17phone {
		font-size: 17px !important;
	}
	.font18phone {
		font-size: 18px !important;
	}
	.font19phone {
		font-size: 19px !important;
	}
	.font20phone {
		font-size: 20px !important;
	}
	.font21phone {
		font-size: 21px !important;
	}
	.font22phone {
		font-size: 22px !important;
	}
	.font23phone {
		font-size: 23px !important;
	}
	.font24phone {
		font-size: 24px !important;
	}
	.font25phone {
		font-size: 25px !important;
	}
	.font26phone {
		font-size: 26px !important;
	}
	.font27phone {
		font-size: 27px !important;
	}
	.font28phone {
		font-size: 28px !important;
	}
	.font29phone {
		font-size: 29px !important;
	}
	.font30phone {
		font-size: 30px !important;
	}
	.font35phone {
		font-size: 35px !important;
	}
	.font40phone {
		font-size: 40px !important;
	}
	.font45phone {
		font-size: 45px !important;
	}
	.lh0phone {
		line-height: 0 !important;
	}
	.lh1phone {
		line-height: 1px !important;
	}
	.lh2phone {
		line-height: 2px !important;
	}
	.lh3phone {
		line-height: 3px !important;
	}
	.lh4phone {
		line-height: 4px !important;
	}
	.lh5phone {
		line-height: 5px !important;
	}
	.lh6phone {
		line-height: 6px !important;
	}
	.lh7phone {
		line-height: 7px !important;
	}
	.lh8phone {
		line-height: 8px !important;
	}
	.lh9phone {
		line-height: 9px !important;
	}
	.lh10phone {
		line-height: 10px !important;
	}
	.lh11phone {
		line-height: 11px !important;
	}
	.lh12phone {
		line-height: 12px !important;
	}
	.lh13phone {
		line-height: 13px !important;
	}
	.lh14phone {
		line-height: 14px !important;
	}
	.lh15phone {
		line-height: 15px !important;
	}
	.lh16phone {
		line-height: 16px !important;
	}
	.lh17phone {
		line-height: 17px !important;
	}
	.lh18phone {
		line-height: 18px !important;
	}
	.lh19phone {
		line-height: 19px !important;
	}
	.lh20phone {
		line-height: 20px !important;
	}
	.lh21phone {
		line-height: 21px !important;
	}
	.lh22phone {
		line-height: 22px !important;
	}
	.lh23phone {
		line-height: 23px !important;
	}
	.lh24phone {
		line-height: 24px !important;
	}
	.lh25phone {
		line-height: 25px !important;
	}
	.lh26phone {
		line-height: 26px !important;
	}
	.lh27phone {
		line-height: 27px !important;
	}
	.lh28phone {
		line-height: 28px !important;
	}
	.lh29phone {
		line-height: 29px !important;
	}
	.lh30phone {
		line-height: 30px !important;
	}
	.wautophone {
		width: auto !important;
	}
	.w0pphone {
		width: 0 !important;
	}
	.w5pphone {
		width: 5% !important;
	}
	.w10pphone {
		width: 10% !important;
	}
	.w15pphone {
		width: 15% !important;
	}
	.w20pphone {
		width: 20% !important;
	}
	.w25pphone {
		width: 25% !important;
	}
	.w30pphone {
		width: 30% !important;
	}
	.w35pphone {
		width: 35% !important;
	}
	.w40pphone {
		width: 40% !important;
	}
	.w45pphone {
		width: 45% !important;
	}
	.w50pphone {
		width: 50% !important;
	}
	.w55pphone {
		width: 55% !important;
	}
	.w60pphone {
		width: 60% !important;
	}
	.w65pphone {
		width: 65% !important;
	}
	.w70pphone {
		width: 70% !important;
	}
	.w75pphone {
		width: 75% !important;
	}
	.w80pphone {
		width: 80% !important;
	}
	.w85pphone {
		width: 85% !important;
	}
	.w90pphone {
		width: 90% !important;
	}
	.w95pphone {
		width: 95% !important;
	}
	.w100pphone {
		width: 100% !important;
	}
	.hautophone {
		height: auto !important;
	}
	.h5phone {
		height: 5px !important;
	}
	.h10phone {
		height: 10px !important;
	}
	.h15phone {
		height: 15px !important;
	}
	.h20phone {
		height: 20px !important;
	}
	.h25phone {
		height: 25px !important;
	}
	.h30phone {
		height: 30px !important;
	}
	.h35phone {
		height: 35px !important;
	}
	.h40phone {
		height: 40px !important;
	}
	.h45phone {
		height: 45px !important;
	}
	.h50phone {
		height: 50px !important;
	}
	.h55phone {
		height: 55px !important;
	}
	.h60phone {
		height: 60px !important;
	}
	.h65phone {
		height: 65px !important;
	}
	.h70phone {
		height: 70px !important;
	}
	.h75phone {
		height: 75px !important;
	}
	.h80phone {
		height: 80px !important;
	}
	.h85phone {
		height: 85px !important;
	}
	.h90phone {
		height: 90px !important;
	}
	.h95phone {
		height: 95px !important;
	}
	.h100phone {
		height: 100px !important;
	}
	.h200phone {
		height: 200px !important;
	}
	.h300phone {
		height: 300px !important;
	}
	.h400phone {
		height: 400px !important;
	}
	.h5pphone {
		height: 5% !important;
	}
	.h10pphone {
		height: 10% !important;
	}
	.h15pphone {
		height: 15% !important;
	}
	.h20pphone {
		height: 20% !important;
	}
	.h25pphone {
		height: 25% !important;
	}
	.h30pphone {
		height: 30% !important;
	}
	.h35pphone {
		height: 35% !important;
	}
	.h40pphone {
		height: 40% !important;
	}
	.h45pphone {
		height: 45% !important;
	}
	.h50pphone {
		height: 50% !important;
	}
	.h55pphone {
		height: 55% !important;
	}
	.h60pphone {
		height: 60% !important;
	}
	.h65pphone {
		height: 65% !important;
	}
	.h70pphone {
		height: 70% !important;
	}
	.h75pphone {
		height: 75% !important;
	}
	.h80pphone {
		height: 80% !important;
	}
	.h85pphone {
		height: 85% !important;
	}
	.h90pphone {
		height: 90% !important;
	}
	.h95pphone {
		height: 95% !important;
	}
	.h100pphone {
		height: 100% !important;
	}
	.tcenterphone {
		text-align: center !important;
	}
	.tleftphone {
		text-align: left !important;
	}
	.trightphone {
		text-align: right !important;
	}
	.flphone {
		float: left !important;
	}
	.frphone {
		float: right !important;
	}
	.fnphone {
		float: none !important;
	}
	.clearleftphone {
		clear: left !important;
	}
	.clearrightphone {
		clear: right !important;
	}
	.clearbothphone {
		clear: both !important;
	}
	.dnonephone {
		display: none !important;
	}
	.dblockphone {
		display: block !important;
	}
	.dinlinephone {
		display: inline !important;
	}
	.dinlineblockphone {
		display: inline-block !important;
	}
	.vvisiblephone {
		visibility: visible !important;
	}
	.vhiddenphone {
		visibility: hidden !important;
	}
	.pstaticphone {
		position: static !important;
	}
	.paboslutephone {
		position: absolute !important;
	}
	.prelativephone {
		position: relative !important;
	}
	.pfixedphone {
		position: fixed !important;
	}
	.centercontentphone {
		text-align: center !important;
		margin: 0 auto !important;
		padding: 0;
	}
	.centerblockphone {
		display: block !important;
		margin: 0 auto !important;
	}
	.bw0phone {
		border-width: 0 !important;
	}
	.fw1phone {
		font-weight: 100 !important;
	}
	.fw2phone {
		font-weight: 200 !important;
	}
	.fw3phone {
		font-weight: 300 !important;
	}
	.fw4phone {
		font-weight: 400 !important;
	}
	.fw5phone {
		font-weight: 500 !important;
	}
	.fw6phone {
		font-weight: 600 !important;
	}
	.fw7phone {
		font-weight: 700 !important;
	}
	.fw8phone {
		font-weight: 800 !important;
	}
	.fw9phone {
		font-weight: 900 !important;
	}
	.jobboardtilelist .jobboardtile {
		width: 100%;
	}
	.removebackgroundcolorphone {
		background-color: rgba(0, 0, 0, 0);
	}
	.nav-tabs {
		border-bottom: 0;
	}
	form div.label.checkbox label {
		width: 93%;
	}
	.nav-tabs>li,
	.nav-pills>li,
	.nav-tabs>li.active,
	.nav-pills>li.active {
		float: none;
		text-align: center;
	}
	.nav-tabs>li a:link,
	.nav-pills>li a:link,
	.nav-tabs>li.active a:link,
	.nav-pills>li.active a:link,
	.nav-tabs>li a:visited,
	.nav-pills>li a:visited,
	.nav-tabs>li.active a:visited,
	.nav-pills>li.active a:visited {
		border-bottom-width: 1px;
		border-bottom-color: #ddd;
	}
	.h0phone,
	.h0pphone {
		height: 0 !important;
	}
}
.ttNone {
	text-transform: none !important;
}
.ttCapitalize {
	text-transform: capitalize !important;
}
.ttUppercase {
	text-transform: uppercase !important;
}
.ttLowercase {
	text-transform: lowercase !important;
}
.tLeft {
	text-align: left !important;
}
.tRight {
	text-align: right !important;
}
.tCenter {
	text-align: center !important;
}
.tJustify {
	text-align: justify !important;
}
.fNormal {
	font-style: normal !important;
	font-weight: 400 !important;
}
.fItalic {
	font-style: italic !important;
}
.fOblique {
	font-style: oblique !important;
}
.fBold {
	font-weight: 700 !important;
}



.btnTiny.btn-danger{color:#fff!important;background:#db3e29 none;border:1px solid #db3e29;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;font-size:13px;padding:.46em .75em .42em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:400;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btnTiny.btn-danger.active,.btnTiny.btn-danger:active{opacity:.7;box-shadow:none}
.btnTiny.btn-danger:focus,.btnTiny.btn-danger:hover{color:#fff;background-color:#a21818;border-color:#ccc;text-decoration:none}
.btnTiny.btn-danger:focus{outline:0;border-color:#490b0b}
.btnTiny.btn-danger:visited{color:#fff}
.btnTiny.btn-danger.disabled,.btnTiny.btn-danger[disabled],.btnTiny.btn-danger[disabled]:active,.btnTiny.btn-danger[disabled]:focus,.btnTiny.btn-danger[disabled]:hover,.btnTiny.btn-danger[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btnTiny.greenBtn{color:#fff;background:#83b10a none;border:1px solid #83b10a;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;font-size:13px;padding:.46em .75em .42em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:400;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btnTiny.greenBtn.active,.btnTiny.greenBtn:active{opacity:.7;box-shadow:none}
.btnTiny.greenBtn:focus,.btnTiny.greenBtn:hover{color:#fff;background-color:#9acc18;border-color:#9acc18;text-decoration:none}
.btnTiny.greenBtn:focus{outline:0;border-color:#55710d}
.btnTiny.greenBtn:visited{color:#fff}
.btnTiny.greenBtn.disabled,.btnTiny.greenBtn[disabled],.btnTiny.greenBtn[disabled]:active,.btnTiny.greenBtn[disabled]:focus,.btnTiny.greenBtn[disabled]:hover,.btnTiny.greenBtn[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btnTiny.lightGreenBtn{color:#111;background:#c3ec0c none;border:1px solid #c3ec0c;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btnTiny.lightGreenBtn.active,.btnTiny.lightGreenBtn:active{opacity:.7;box-shadow:none}
.btnTiny.lightGreenBtn:focus,.btnTiny.lightGreenBtn:hover{color:#111;background-color:#9acc18;border-color:#9acc18;text-decoration:none}
.btnTiny.lightGreenBtn:focus{outline:0;border-color:#55710d}
.btnTiny.lightGreenBtn:visited{color:#111}
.btnTiny.lightGreenBtn.disabled,.btnTiny.lightGreenBtn[disabled],.btnTiny.lightGreenBtn[disabled]:active,.btnTiny.lightGreenBtn[disabled]:focus,.btnTiny.lightGreenBtn[disabled]:hover,.btnTiny.lightGreenBtn[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btn.btn-info{color:#fff;background:#0f7eae none;border:1px solid #0f7eae;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto;font-size:11px}
.btn.btn-info.active,.btn.btn-info:active{opacity:.7;box-shadow:none}
.btn.btn-info:focus,.btn.btn-info:hover{color:#fff;background-color:#1b99ce;border-color:#ccc;text-decoration:none}
.btn.btn-info:focus{outline:0;border-color:#0f5674}
.btn.btn-info:visited{color:#fff}




.btn.btn-info.disabled,.btn.btn-info[disabled],.btn.btn-info[disabled]:active,.btn.btn-info[disabled]:focus,.btn.btn-info[disabled]:hover,.btn.btn-info[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btn.btn-primary,a.btn,button.btn,input.btn,label.btn{color:#fff!important;background:#0f5674 none;border:1px solid #08b;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;font-size:14px;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btn.btn-primary.active,.btn.btn-primary:active,a.btn.active,a.btn:active,button.btn.active,button.btn:active,input.btn.active,input.btn:active,label.btn.active,label.btn:active{opacity:.7;box-shadow:none}

.btn.btn-primary:focus,.btn.btn-primary:hover,a.btn:focus,a.btn:hover,button.btn:focus,button.btn:hover,input.btn:focus,input.btn:hover,label.btn:focus,label.btn:hover{color:#fff!important;background-color:#15759e;border-color:#15759e;text-decoration:none}

.btn.btn-primary:focus,a.btn:focus,button.btn:focus,input.btn:focus,label.btn:focus{outline:0;border-color:#0f5674}
.btn.btn-primary:visited,a.btn:visited,button.btn:visited,input.btn:visited,label.btn:visited{color:#fff}
.btn.btn-primary.disabled,.btn.btn-primary[disabled],.btn.btn-primary[disabled]:active,.btn.btn-primary[disabled]:focus,.btn.btn-primary[disabled]:hover,.btn.btn-primary[disabled]:visited,a.btn.disabled,a.btn[disabled],a.btn[disabled]:active,a.btn[disabled]:focus,a.btn[disabled]:hover,a.btn[disabled]:visited,button.btn.disabled,button.btn[disabled],button.btn[disabled]:active,button.btn[disabled]:focus,button.btn[disabled]:hover,button.btn[disabled]:visited,input.btn.disabled,input.btn[disabled],input.btn[disabled]:active,input.btn[disabled]:focus,input.btn[disabled]:hover,input.btn[disabled]:visited,label.btn.disabled,label.btn[disabled],label.btn[disabled]:active,label.btn[disabled]:focus,label.btn[disabled]:hover,label.btn[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btn.btn-danger{color:#fff!important;background:#db3e29 none;border:1px solid #db3e29;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;font-size:14px;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btn.btn-danger.active,.btn.btn-danger:active{opacity:.7;box-shadow:none}
.btn.btn-danger:focus,.btn.btn-danger:hover{color:#fff!important;background-color:#a21818;border-color:#ccc;text-decoration:none}
.btn.btn-danger:focus{outline:0;border-color:#490b0b}
.btn.btn-danger:visited{color:#fff!important}
.btn.btn-danger.disabled,.btn.btn-danger[disabled],.btn.btn-danger[disabled]:active,.btn.btn-danger[disabled]:focus,.btn.btn-danger[disabled]:hover,.btn.btn-danger[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}


.btn.grayBtn{color:#323436;background:#f8f8f8 none;border:1px solid #ccc;border-radius:.3em;max-width:100%;white-space:normal;line-height:1.3;font-size:14px;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btn.grayBtn.active,.btn.grayBtn:active{opacity:1;box-shadow:inset 0 3px 5px rgba(0,0,0,.125)}
.btn.grayBtn:focus,.btn.grayBtn:hover{color:#323436;background-color:#fff;border-color:#ccc;text-decoration:none}
.btn.grayBtn:focus{outline:0;border-color:#ccc}
.btn.grayBtn:visited{color:#323436}
.btn.grayBtn.disabled,.btn.grayBtn[disabled],.btn.grayBtn[disabled]:active,.btn.grayBtn[disabled]:focus,.btn.grayBtn[disabled]:hover,.btn.grayBtn[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}
.btn.lightGreenBtn{color:#111;background:#c3ec0c none;border:1px solid #c3ec0c;border-radius:2em;max-width:100%;white-space:normal;line-height:1.3;padding:.74em 2.75em .72em;font-family:'Helvetica Neue',Arial,sans-serif;font-weight:700;letter-spacing:0;display:inline-block;text-decoration:none;text-shadow:none;cursor:pointer;-webkit-appearance:none;transition:background-color .1s linear;vertical-align:middle;text-align:center;width:auto}
.btn.lightGreenBtn.active,.btn.lightGreenBtn:active{opacity:.7;box-shadow:none}
.btn.lightGreenBtn:focus,.btn.lightGreenBtn:hover{color:#111;background-color:#9acc18;border-color:#9acc18;text-decoration:none}
.btn.lightGreenBtn:focus{outline:0;border-color:#55710d}
.btn.lightGreenBtn:visited{color:#111}
.btn.lightGreenBtn.disabled,.btn.lightGreenBtn[disabled],.btn.lightGreenBtn[disabled]:active,.btn.lightGreenBtn[disabled]:focus,.btn.lightGreenBtn[disabled]:hover,.btn.lightGreenBtn[disabled]:visited{background-image:none;background-color:#f1f1f1;border-color:#f1f1f1;color:#ccc;-webkit-box-shadow:none;-moz-box-shadow:none;box-shadow:none;filter:none;pointer-events:none;cursor:default;opacity:1}

fieldset.scheduler-border {
    border: 1px groove #ddd !important;
    padding: 0 1.4em 1.4em 1.4em !important;
    margin: 0 0 1.5em 0 !important;
    -webkit-box-shadow:  0px 0px 0px 0px #000;
            box-shadow:  0px 0px 0px 0px #000;
}
legend.scheduler-border {
    width:inherit; /* Or auto */
    padding:10px 10px; /* To give a bit of padding on the left and right */
    border-bottom:none;
    
}

.bg-darkViolet {
    background: #9400D3  no-repeat fixed center;
    color: #F0FFFF;
}
.bg-gray {
    background: #c0c0c0  no-repeat fixed center;
    color: #808080;
}
.bg-teal-lighter {
    background-color: #a0f0ed;
}
.bg-indigo-lighter {
    background-color: #b2b7ff;

}
.yellowOnly {
    color: #ffff00 !important;
}
.greenOnly {
    color:#4CAF50 !important;
}
.redOnly {
    color:#ff3300 !important;
}
.grayOnly {
    color:#808080 !important;
}

a .btn-red {
  color: #ffffff;
  background-color: #428bca;
  border-color: #ff1a1a;
}

a .btn-red:hover,
.btn-red:focus,
.btn-red:active,
.btn-red.active,
.open .dropdown-toggle.btn-red {
  color: #ffffff;
  background-color: #ff1a1a;
  border-color: #cc0000;
}

.btn-red:active,
.btn-red.active,
.open .dropdown-toggle.btn-red {
  background-image: none;
}

.btn-red.disabled,
.btn-red[disabled],
fieldset[disabled] .btn-red,
.btn-red.disabled:hover,
.btn-red[disabled]:hover,
fieldset[disabled] .btn-red:hover,
.btn-red.disabled:focus,
.btn-red[disabled]:focus,
fieldset[disabled] .btn-red:focus,
.btn-red.disabled:active,
.btn-red[disabled]:active,
fieldset[disabled] .btn-red:active,
.btn-red.disabled.active,
.btn-red[disabled].active,
fieldset[disabled] .btn-red.active {
  background-color: #ff1a1a;
  border-color: #cc0000;
}



.text-red {
    color: #ff1a1a !important;
}

.text-blue {
    color: #0000ff !important;
}
.text-green {
    color: #4CAF50 !important;
}
.text-aqua {
    color: #006666 !important;
}
.text-orange {
   color:orange !important; 
}
.text-gray {
    color: gray !important;
    background-color: #000;
}
.text-white {
    color: white !important;
    background-color: black;
}




/*----------------Radiobutton Customize-----------------------------------*/
.dawradio div {
    clear: both;
    /*margin: 0 50px;*/
    overflow: hidden;
}
.dawradio label {
    /*min-width: 400px;*/
    
    border-radius: 3px;
    border: 1px solid #D1D3D4;
    font-weight: normal;
}
.dawradio input[type="radio"]:empty {
    display: none;
}
.dawradio input[type="radio"]:empty ~ label {
    position: relative;
    line-height: 2.5em;
    text-indent: 3.25em;
    margin-top: 2em;
    cursor: pointer;
    -webkit-user-select: none;
    -moz-user-select: none;
    -ms-user-select: none;
    user-select: none;
}
.dawradio input[type="radio"]:empty ~ label:before {
    position: absolute;
    display: block;
    top: 0;
    bottom: 0;
    left: 0;
    content:'';
    width: 2.5em;
    background: #D1D3D4;
    border-radius: 3px 0 0 3px;
}



.dawradio input[type="radio"]:hover:not(:checked) ~ label:before {
   
    text-indent: .9em;
    color: #C2C2C2;
}
.dawradio input[type="radio"]:hover:not(:checked) ~ label {
    color: #888;
}
.dawradio input[type="radio"]:checked ~ label:before {
    content:'\2714';
    text-indent: .9em;
    color: #333;
    background-color: #ccc;
}
.dawradio input[type="radio"]:checked ~ label {
    color: #777;
}
.dawradio input[type="radio"]:focus ~ label:before {
    box-shadow: 0 0 0 3px #999;
}

.dawradio-default input[type="radio"]:checked ~ label:before {
    color: #333;
    background-color: #ccc;
}
.dawradio-primary input[type="radio"]:checked ~ label:before {
    color: #fff;
    background-color: #337ab7;
}
.dawradio-success input[type="radio"]:checked ~ label:before {
    color: #fff;
    background-color: #5cb85c;
}
.dawradio-danger input[type="radio"]:checked ~ label:before {
    color: #fff;
    background-color: #d9534f;
}
.dawradio-warning input[type="radio"]:checked ~ label:before {
    color: #fff;
    background-color: #f0ad4e;
}
.dawradio-info input[type="radio"]:checked ~ label:before {
    color: #fff;
    background-color: #5bc0de;
}


/*----------border Color---------------*/
.bg-green {
    color: #fff!important;
    background-color: #4CAF50!important;

}
.bg-red {
    color: #fff!important;
    
    background: #ff1a1a;
    background: -webkit-linear-gradient(#ff1a1a, #fd3a2a);/*high, light*/
    background: -moz-linear-gradient(#ff1a1a, #fd3a2a);
    background: -o-linear-gradient(#ff1a1a, #fd3a2a);
    background: -ms-linear-gradient(#ff1a1a, #fd3a2a);
    background: linear-gradient(#ff1a1a, #fd3a2a);
}
.bg-orange {
    color: #fff!important;
    background-color: orange!important;

}

.border-blue {
    color: #000 !important;
    border: 1px solid #4169E1 !important;
    height: 100%;
}

.border-primary {
    color: #000 !important;
    border: 1px solid #337ab7 !important;
    height: 100%;
}

.border-green {
    color: #000!important;
    border:1px solid  #4CAF50 !important;
    height: 100%;
}
.border-orange {
    color: #000!important;
    border:1px solid orange!important;
    height: 100%;
}
.border-red {
    color: #ff1a1a!important;
    border:1px solid #ff1a1a!important;
    height: 100%;
}
.error {
    color: black !important;
    border: 2px solid red !important;
}
.rounded-border-primary {
    box-shadow: 5px 5px 5px #888888;
    border: 2px solid #337ab7 !important;
    border-radius: 0.5em;
    height: 100%;
    display: inline-block;
    padding:10px;
}

.rounded-border-black {
    box-shadow: 10px 10px 5px #888888;
    color: #fff !important;
    border: 1px solid #000 !important;
    border-radius: 0.5em;
    height: 100%;
}

.fixedPosRight {
    position: fixed;
    bottom:75%;
    top: 11%;
    right:0;
    width: 100px;    
   height:35px;
}

.fixedPosLeft {
    position: fixed;
    bottom:75%;
    top:15%;
    left:0;
    width: 100px;    
   height:35px;
}


.buttonGreen 
{
    text-align: center;
    text-decoration: none;
    display: inline-block;
    border: 2px solid #4CAF50; 
    background-color: #4CAF50;
    color: white !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;

} /* Green */
.buttonGreen:hover {
    text-decoration: none;
    background-color: white;
    color: #4CAF50 !important;
    border: 2px solid #4CAF50; 
}
.buttonBlue {
    text-align: center;
    text-decoration: none;
    display: inline-block;
      border: 2px solid #008CBA; 
    background-color: #008CBA; 
    color: white !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
} /* Blue */
  .buttonBlue:hover {
      text-decoration: none;
    background-color: white ;
    color: #008CBA !important;
    border: 2px solid #008CBA; 
  }
.buttonRed 
{
    text-align: center;
    text-decoration: none;
    display: inline-block;
    border: 2px solid #f44336;
    background-color: #f44336; 
    color: white !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
} /* Red */ 
  .buttonRed:hover {
       text-decoration: none;
    background-color: white;
    color: #f44336 !important;
    border: 2px solid #f44336; 
  }
.buttonGray {
    text-align: center;
    text-decoration: none;
    display: inline-block;
    background-color: #e7e7e7; 
    border: 2px solid #555555;
    color: black !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
} /* Gray */ 
   .buttonGray:hover {
        text-decoration: none;
    background-color: white;
    color: black !important;
    border: 2px solid #555555; 
  }
.buttonBlack {
    text-align: center;
    text-decoration: none;
    display: inline-block;
    background-color: #555555; 
    border: 2px solid #555555; 
    color: white !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
} /* Black */
   .buttonBlack:hover {
        text-decoration: none;
    background-color: white;
    color: #555555 !important;
    border: 2px solid #555555; 
  }

.sidemenuBlack {
	text-align: left;
	text-decoration: none;
	display: inline-block;
	background-color: #555555;
	color: white !important;
	-webkit-transition-duration: 0.4s; /* Safari */
	transition-duration: 0.4s;
	cursor: pointer;
	margin: 1px 0px;
	
}
	/* Black */
	.sidemenuBlack:hover {
		text-decoration: none;
		background-color: white;
		color: #555555 !important;
	}

   .buttonYellow
{
    text-align: center;
    text-decoration: none;
    display: inline-block;
    border: 2px solid #FFD700; 
    background-color: #FFD700;
    color: #555555 !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
     cursor: pointer;

} /* White */
.buttonYellow:hover {
    text-decoration: none;
    background-color: white;
    color: #FF8C00 !important;
    border: 2px solid #FF8C00; 
}

.buttonWhite {
    text-align: center;
    text-decoration: none;
    display: inline-block;
    border: 2px solid #555555;
    background-color: white;
    color: #555555 !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}
    /* White */
    .buttonWhite:hover {
        text-decoration: none;
        background-color: white;
        color: #db3e29 !important;
        border: 2px solid #db3e29;
    }

.buttonWhiteLink {
    text-align: center;
    text-decoration: none;
    display: inline-block;
    border: 2px solid #428bca;
    background-color: white;
    color: #428bca !important;
    border-radius: 4px;
    -webkit-transition-duration: 0.4s; /* Safari */
    transition-duration: 0.4s;
    cursor: pointer;
}
    /* White */
    .buttonWhiteLink:hover {
        text-decoration: none;
        background-color: white;
        color: #4CAF50 !important;
        border: 2px solid #4CAF50;
    }


   .daw-panel {
       color: #fff!important;
       background-color: #2196F3!important;
   }
    .daw-panelPurple {
       color: #fff!important;
       background-color: #8E24AA!important;
   }
   .daw-pointer {
       cursor: pointer;
       font-weight: bold;
   }

   .daw-pointer:hover {
        text-decoration: none;
    background-color: #2196F3 !important;
    color: #fff !important;
       font-weight: bold;
  }




.htmTable {
    /*display: block;*/
    overflow-x: auto;
    white-space: nowrap;
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100% !important;
}

.htmTable td, .htmTable th {
    border: 1px solid #ddd;
    padding: 8px;
}

.htmTable tr:nth-child(even) {
    background-color: #f2f2f2;
}

.htmTable tr:hover {
    background-color: #ddd;
}

.htmTable th {
    padding-top: 12px;
    padding-bottom: 12px;
    text-align: left;
    background-color: #4CAF50;
    color: white;
}

.htmTableBlue {
    /*display: block;*/
    overflow-x: auto;
    white-space: nowrap;
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100% ;
}

    .htmTableBlue td  {
        border: 1px solid #ddd;
        padding: 4px;
    }

    .htmTableBlue tr:nth-child(even) {
        background-color: #d9edf7;
    }

    .htmTableBlue tr:hover {
        background-color: #ddd;
    }

    .htmTableBlue th {
        padding-top: 12px;
        padding-bottom: 12px;
        text-align: left;
        background-color: #337ab7;
        color: white;
    }

.htmTableBlack {
    /*display: block;*/
    overflow-x: auto;
    white-space: nowrap;
    font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
    border-collapse: collapse;
    width: 100% !important;
}

    .htmTableBlack td, .htmTableBlue th {
        border: 1px solid #ddd;
        padding: 8px;
    }

    .htmTableBlack tr:nth-child(even) {
        background-color: #d9edf7;
    }

    .htmTableBlack tr:hover {
        background-color: #ddd;
    }

	.htmTableBlack th {
		padding-top: 12px;
		padding-bottom: 12px;
		text-align: left;
		background-color: #87CEEB;
		color: black;
	}

.bg-lightbule {
	color: black;
	background-color: #87CEEB;
}
/*-------------------StopLight Color------------------*/
/*------Exception for Green-------*/
.navDefault {
    /*--3D3D3D--*/
    /* red color sample high: ff0000 light:fd3a2a*/
    /*#36aae7, #1fa0e4*/
    background: #353535;
    background: -webkit-linear-gradient(#353535, #3D3D3D); /*high, light*/
    background: -moz-linear-gradient(#353535, #3D3D3D);
    background: -o-linear-gradient(#353535, #3D3D3D);
    background: -ms-linear-gradient(#353535, #3D3D3D);
    background: linear-gradient(#353535, #3D3D3D);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15);
}

.navRed {
    /*--3D3D3D--*/
    /* red color sample high: ff0000 light:fd3a2a*/
    /*#36aae7, #1fa0e4*/
    color: #ffffff;
    background: #ff0000;
    background: -webkit-linear-gradient(#ff0000, #fd3a2a); /*high, light*/
    background: -moz-linear-gradient(#ff0000, #fd3a2a);
    background: -o-linear-gradient(#ff0000, #fd3a2a);
    background: -ms-linear-gradient(#ff0000, #fd3a2a);
    background: linear-gradient(#ff0000, #fd3a2a);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15);
}

.navGreenTrue {    
    /*--3D3D3D--*/
    /* red color sample high: ff0000 light:fd3a2a*/
    /*#36aae7, #1fa0e4*/
    color: #ffffff;
    background: #4CAF50;
    background: -webkit-linear-gradient(#4CAF50, #32CD32); /*high, light*/
    background: -moz-linear-gradient(#4CAF50, #32CD32);
    background: -o-linear-gradient(#4CAF50, #32CD32);
    background: -ms-linear-gradient(#4CAF50, #32CD32);
    background: linear-gradient(#4CAF50, #32CD32);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15);
}

.navYellowRed {
    /*--3D3D3D--*/
    /* red color sample high: ff0000 light:fd3a2a*/
    /*#36aae7, #1fa0e4*/
    background: yellow;
    background: -webkit-linear-gradient(#ff0000, yellow); /*high, light*/
    background: -moz-linear-gradient(#ff0000, yellow);
    background: -o-linear-gradient(#ff0000, yellow);
    background: -ms-linear-gradient(#ff0000, yellow);
    background: linear-gradient(#ff0000, yellow);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15);
}

.navYellow {
    
    /*--3D3D3D--*/
    /* red color sample high: ff0000 light:fd3a2a*/
    /*#36aae7, #1fa0e4*/
    color: #111 !important;
    background: #FFD700;
    background: -webkit-linear-gradient(#FFD700, yellow); /*high, light*/
    background: -moz-linear-gradient(#FFD700, yellow);
    background: -o-linear-gradient(#FFD700, yellow);
    background: -ms-linear-gradient(#FFD700, yellow);
    background: linear-gradient(#FFD700, yellow);
    box-shadow: inset 0 1px 0 rgba(255, 255, 255, 0.15);
}

@media print{
	.noPrint {
		display: none !important;
		display: block;
	}
}

/*21 March 2022*/
/*New add EvenOdd class for datatable purpose of Reports Show. In classic it's used in most of the data tables*/

.EvenOdd tbody tr:nth-child(odd) {
	background-color: #eaeefa;
}

.EvenOdd tbody tr:nth-child(even) {
	background-color: #c2cbe7;
}




"""}";

  static const select_user_script = "\r${"""<table border='1' style='width:100%;font-size:10pt;' cellpadding='0' cellspacing='0' id='tblResults' class='htmTableBlue table scrollBox'>
  <thead>
  <tr class='tCenter text-center'>
  <th rowspan='2' style='vertical-align:center; text-align:center;'>Date</th>
  <th colspan='2' style='text-align:center;'>Aircraft:</th>
  <th colspan='3' style='text-align:center;'>Route Of Flight:</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Duration Of Flight'>Duration<br>Of<br>Flight </abbr></th>
  <th style='text-align:center;' colspan='6'>Type of Piloting Time</th>
  <th style='text-align:center;' colspan='2'>Day</th>
  <th style='text-align:center;' colspan='2'>Night</th>
  <th style='text-align:center;' colspan='3'>Approaches</th>
  <th style='text-align:center;' colspan='2'>NVG</th>
  <th style='text-align:center;' colspan='3'>Conditions Of Flight</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Flight Simulator Time'>Flt<br>Sim </abbr></th>
  <th style='text-align:center;' colspan='3'>FAR Part</th>
  <th style='text-align:center;' colspan='5'>Activities</th>
  </tr>
  <tr class='tCenter text-center'>
  <th style='text-align:center;'><abbr title='Aircraft Type'>Type</abbr></th>
  <th style='text-align:center;'><abbr title='FAA Registration Number'>Reg.</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Beginning Airport'>From</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Codes Of Stops Along Your Flight'>Via</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Ending Airport'>To</abbr></th>
  <th style='text-align:center;'><abbr title='Pilot In Command'>PIC </abbr></th>
  <th style='text-align:center;'><abbr title='Second In Command'>SIC </abbr></th>
  <th style='text-align:center;'><abbr title='Cross Country'>C.C. </abbr></th>
  <th style='text-align:center;'><abbr title='Instructor Time'>Inst<br>uctor </abbr></th>
  <th style='text-align:center;'><abbr title='Dual Time Received'>Dual<br>Rec'd </abbr></th>
  <th style='text-align:center;'><abbr title='Solo Flight Time'>Solo </abbr></th>
  <th style='text-align:center;'><abbr title='Day Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Day Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Night Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Night Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Instrument Approaches'>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Non-Instrument Approaches'>Non<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Approach Holds'>Holds </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Time'>Time </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Operations'>Ops </abbr></th>
  <th style='text-align:center;'><abbr title='Night Flight Time'>Night </abbr></th>
  <th style='text-align:center;'><abbr title='Actual Instrument Time'>Actu<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Simulated Instrument Time'>Sim<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Part 91 Time'>91 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 135 Time'>135 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 121 Time'>121 </abbr></th>
  <th style='text-align:center;'><abbr title='Bambi Bucket'>Bamb<br>Buck </abbr></th>
  <th style='text-align:center;'><abbr title='Fire Boat'>Fire<br>Boat </abbr></th>
  <th style='text-align:center;'><abbr title='Hoist'>Need<br>t </abbr></th>
  <th style='text-align:center;'><abbr title='Rescue'>Resc<br>ue </abbr></th>
  <th style='text-align:center;'><abbr title='Search'>Sear<br>ch </abbr></th>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals Brought Forward:</td>
  <td class='forward activitiy 0'>0.0</td>
  <td class='forward activitiy 1'>0.0</td>
  <td class='forward activitiy 2'>0.0</td>
  <td class='forward activitiy 3'>0.0</td>
  <td class='forward activitiy 4'>0.0</td>
  <td class='forward activitiy 5'>0.0</td>
  <td class='forward activitiy 6'>0.0</td>
  <td class='forward activitiy 7'>0</td>
  <td class='forward activitiy 8'>0</td>
  <td class='forward activitiy 9'>0</td>
  <td class='forward activitiy 10'>0</td>
  <td class='forward activitiy 11'>0</td>
  <td class='forward activitiy 12'>0</td>
  <td class='forward activitiy 13'>0</td>
  <td class='forward activitiy 14'>0.0</td>
  <td class='forward activitiy 15'>0</td>
  <td class='forward activitiy 16'>0.0</td>
  <td class='forward activitiy 17'>0.0</td>
  <td class='forward activitiy 18'>0.0</td>
  <td class='forward activitiy 19'>0.0</td>
  <td class='forward activitiy 20'>0.0</td>
  <td class='forward activitiy 21'>0.0</td>
  <td class='forward activitiy 22'>0.0</td>
  <td class='forward activitiy 23'>0.0</td>
  <td class='forward activitiy 24'>0.0</td>
  <td class='forward activitiy 25'>0.0</td>
  <td class='forward activitiy 26'>0.0</td>
  <td class='forward activitiy 27'>0.0</td>
  <td class='forward activitiy 28'>0.0</td>
  <td class='forward activitiy 29'>0.0</td>
  <td class='forward activitiy 30'>0.0</td>
  <td class='forward activitiy 31'>0.0</td>
  <td class='forward activitiy 32'>0.0</td>
  <td class='forward activitiy 33'>0.0</td>
  <td class='forward activitiy 34'>0.0</td>
  <td class='forward activitiy 35'>0.0</td>
  <td class='forward activitiy 36'>0.0</td>
  <td class='forward activitiy 37'>0.0</td>
  <td class='forward activitiy 38'>0.0</td>
  <td class='forward activitiy 39'>0.0</td>
  </tr>
  </thead>
  <tbody style='font-size:10pt;text-align:center;cursor:pointer;' id='flTbody'>
  <tr>
  <td colspan='47'>Please select user above.......</td>
  </tr>
  </tbody>
  <tfoot class='TableHeader'>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Total As Of This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  </tfoot>
  </table>"""}";
  static const no_record_found_script = "\r${"""<table border='1' style='width:100%;font-size:10pt;' cellpadding='0' cellspacing='0' id='tblResults' class='htmTableBlue table scrollBox'>
  <thead>
  <tr class='tCenter text-center'>
  <th rowspan='2' style='vertical-align:center; text-align:center;'>Date</th>
  <th colspan='2' style='text-align:center;'>Aircraft:</th>
  <th colspan='3' style='text-align:center;'>Route Of Flight:</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Duration Of Flight'>Duration<br>Of<br>Flight </abbr></th>
  <th style='text-align:center;' colspan='6'>Type of Piloting Time</th>
  <th style='text-align:center;' colspan='2'>Day</th>
  <th style='text-align:center;' colspan='2'>Night</th>
  <th style='text-align:center;' colspan='3'>Approaches</th>
  <th style='text-align:center;' colspan='2'>NVG</th>
  <th style='text-align:center;' colspan='3'>Conditions Of Flight</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Flight Simulator Time'>Flt<br>Sim </abbr></th>
  <th style='text-align:center;' colspan='3'>FAR Part</th>
  <th style='text-align:center;' colspan='5'>Activities</th>
  </tr>
  <tr class='tCenter text-center'>
  <th style='text-align:center;'><abbr title='Aircraft Type'>Type</abbr></th>
  <th style='text-align:center;'><abbr title='FAA Registration Number'>Reg.</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Beginning Airport'>From</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Codes Of Stops Along Your Flight'>Via</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Ending Airport'>To</abbr></th>
  <th style='text-align:center;'><abbr title='Pilot In Command'>PIC </abbr></th>
  <th style='text-align:center;'><abbr title='Second In Command'>SIC </abbr></th>
  <th style='text-align:center;'><abbr title='Cross Country'>C.C. </abbr></th>
  <th style='text-align:center;'><abbr title='Instructor Time'>Inst<br>uctor </abbr></th>
  <th style='text-align:center;'><abbr title='Dual Time Received'>Dual<br>Rec'd </abbr></th>
  <th style='text-align:center;'><abbr title='Solo Flight Time'>Solo </abbr></th>
  <th style='text-align:center;'><abbr title='Day Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Day Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Night Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Night Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Instrument Approaches'>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Non-Instrument Approaches'>Non<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Approach Holds'>Holds </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Time'>Time </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Operations'>Ops </abbr></th>
  <th style='text-align:center;'><abbr title='Night Flight Time'>Night </abbr></th>
  <th style='text-align:center;'><abbr title='Actual Instrument Time'>Actu<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Simulated Instrument Time'>Sim<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Part 91 Time'>91 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 135 Time'>135 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 121 Time'>121 </abbr></th>
  <th style='text-align:center;'><abbr title='Bambi Bucket'>Bamb<br>Buck </abbr></th>
  <th style='text-align:center;'><abbr title='Fire Boat'>Fire<br>Boat </abbr></th>
  <th style='text-align:center;'><abbr title='Hoist'>Need<br>t </abbr></th>
  <th style='text-align:center;'><abbr title='Rescue'>Resc<br>ue </abbr></th>
  <th style='text-align:center;'><abbr title='Search'>Sear<br>ch </abbr></th>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals Brought Forward:</td>
  <td class='forward activitiy 0'>0.0</td>
  <td class='forward activitiy 1'>0.0</td>
  <td class='forward activitiy 2'>0.0</td>
  <td class='forward activitiy 3'>0.0</td>
  <td class='forward activitiy 4'>0.0</td>
  <td class='forward activitiy 5'>0.0</td>
  <td class='forward activitiy 6'>0.0</td>
  <td class='forward activitiy 7'>0</td>
  <td class='forward activitiy 8'>0</td>
  <td class='forward activitiy 9'>0</td>
  <td class='forward activitiy 10'>0</td>
  <td class='forward activitiy 11'>0</td>
  <td class='forward activitiy 12'>0</td>
  <td class='forward activitiy 13'>0</td>
  <td class='forward activitiy 14'>0.0</td>
  <td class='forward activitiy 15'>0</td>
  <td class='forward activitiy 16'>0.0</td>
  <td class='forward activitiy 17'>0.0</td>
  <td class='forward activitiy 18'>0.0</td>
  <td class='forward activitiy 19'>0.0</td>
  <td class='forward activitiy 20'>0.0</td>
  <td class='forward activitiy 21'>0.0</td>
  <td class='forward activitiy 22'>0.0</td>
  <td class='forward activitiy 23'>0.0</td>
  <td class='forward activitiy 24'>0.0</td>
  <td class='forward activitiy 25'>0.0</td>
  <td class='forward activitiy 26'>0.0</td>
  <td class='forward activitiy 27'>0.0</td>
  <td class='forward activitiy 28'>0.0</td>
  <td class='forward activitiy 29'>0.0</td>
  <td class='forward activitiy 30'>0.0</td>
  <td class='forward activitiy 31'>0.0</td>
  <td class='forward activitiy 32'>0.0</td>
  <td class='forward activitiy 33'>0.0</td>
  <td class='forward activitiy 34'>0.0</td>
  <td class='forward activitiy 35'>0.0</td>
  <td class='forward activitiy 36'>0.0</td>
  <td class='forward activitiy 37'>0.0</td>
  <td class='forward activitiy 38'>0.0</td>
  <td class='forward activitiy 39'>0.0</td>
  </tr>
  </thead>
  <tbody style='font-size:10pt;text-align:center;cursor:pointer;' id='flTbody'>
  <tr>
  <td colspan='47'>No records found.......</td>
  </tr>
  </tbody>
  <tfoot class='TableHeader'>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Total As Of This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  </tfoot>
  </table>"""}";
  static const loading_flight_logs_script = "\r${"""<table border='1' style='width:100%;font-size:10pt;' cellpadding='0' cellspacing='0' id='tblResults' class='htmTableBlue table scrollBox'>
  <thead>
  <tr class='tCenter text-center'>
  <th rowspan='2' style='vertical-align:center; text-align:center;'>Date</th>
  <th colspan='2' style='text-align:center;'>Aircraft:</th>
  <th colspan='3' style='text-align:center;'>Route Of Flight:</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Duration Of Flight'>Duration<br>Of<br>Flight </abbr></th>
  <th style='text-align:center;' colspan='6'>Type of Piloting Time</th>
  <th style='text-align:center;' colspan='2'>Day</th>
  <th style='text-align:center;' colspan='2'>Night</th>
  <th style='text-align:center;' colspan='3'>Approaches</th>
  <th style='text-align:center;' colspan='2'>NVG</th>
  <th style='text-align:center;' colspan='3'>Conditions Of Flight</th>
  <th style='text-align:center;' rowspan='2' colspan='1'><abbr title='Flight Simulator Time'>Flt<br>Sim </abbr></th>
  <th style='text-align:center;' colspan='3'>FAR Part</th>
  <th style='text-align:center;' colspan='5'>Activities</th>
  </tr>
  <tr class='tCenter text-center'>
  <th style='text-align:center;'><abbr title='Aircraft Type'>Type</abbr></th>
  <th style='text-align:center;'><abbr title='FAA Registration Number'>Reg.</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Beginning Airport'>From</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Codes Of Stops Along Your Flight'>Via</abbr></th>
  <th style='text-align:center;'><abbr title='Airport Code Of Your Ending Airport'>To</abbr></th>
  <th style='text-align:center;'><abbr title='Pilot In Command'>PIC </abbr></th>
  <th style='text-align:center;'><abbr title='Second In Command'>SIC </abbr></th>
  <th style='text-align:center;'><abbr title='Cross Country'>C.C. </abbr></th>
  <th style='text-align:center;'><abbr title='Instructor Time'>Inst<br>uctor </abbr></th>
  <th style='text-align:center;'><abbr title='Dual Time Received'>Dual<br>Rec'd </abbr></th>
  <th style='text-align:center;'><abbr title='Solo Flight Time'>Solo </abbr></th>
  <th style='text-align:center;'><abbr title='Day Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Day Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Night Take Offs'>T-O </abbr></th>
  <th style='text-align:center;'><abbr title='Night Landings'>Ldgs </abbr></th>
  <th style='text-align:center;'><abbr title='Instrument Approaches'>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Non-Instrument Approaches'>Non<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Approach Holds'>Holds </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Time'>Time </abbr></th>
  <th style='text-align:center;'><abbr title='NVG Operations'>Ops </abbr></th>
  <th style='text-align:center;'><abbr title='Night Flight Time'>Night </abbr></th>
  <th style='text-align:center;'><abbr title='Actual Instrument Time'>Actu<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Simulated Instrument Time'>Sim<br>Inst </abbr></th>
  <th style='text-align:center;'><abbr title='Part 91 Time'>91 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 135 Time'>135 </abbr></th>
  <th style='text-align:center;'><abbr title='Part 121 Time'>121 </abbr></th>
  <th style='text-align:center;'><abbr title='Bambi Bucket'>Bamb<br>Buck </abbr></th>
  <th style='text-align:center;'><abbr title='Fire Boat'>Fire<br>Boat </abbr></th>
  <th style='text-align:center;'><abbr title='Hoist'>Need<br>t </abbr></th>
  <th style='text-align:center;'><abbr title='Rescue'>Resc<br>ue </abbr></th>
  <th style='text-align:center;'><abbr title='Search'>Sear<br>ch </abbr></th>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals Brought Forward:</td>
  <td class='forward activitiy 0'>0.0</td>
  <td class='forward activitiy 1'>0.0</td>
  <td class='forward activitiy 2'>0.0</td>
  <td class='forward activitiy 3'>0.0</td>
  <td class='forward activitiy 4'>0.0</td>
  <td class='forward activitiy 5'>0.0</td>
  <td class='forward activitiy 6'>0.0</td>
  <td class='forward activitiy 7'>0</td>
  <td class='forward activitiy 8'>0</td>
  <td class='forward activitiy 9'>0</td>
  <td class='forward activitiy 10'>0</td>
  <td class='forward activitiy 11'>0</td>
  <td class='forward activitiy 12'>0</td>
  <td class='forward activitiy 13'>0</td>
  <td class='forward activitiy 14'>0.0</td>
  <td class='forward activitiy 15'>0</td>
  <td class='forward activitiy 16'>0.0</td>
  <td class='forward activitiy 17'>0.0</td>
  <td class='forward activitiy 18'>0.0</td>
  <td class='forward activitiy 19'>0.0</td>
  <td class='forward activitiy 20'>0.0</td>
  <td class='forward activitiy 21'>0.0</td>
  <td class='forward activitiy 22'>0.0</td>
  <td class='forward activitiy 23'>0.0</td>
  <td class='forward activitiy 24'>0.0</td>
  <td class='forward activitiy 25'>0.0</td>
  <td class='forward activitiy 26'>0.0</td>
  <td class='forward activitiy 27'>0.0</td>
  <td class='forward activitiy 28'>0.0</td>
  <td class='forward activitiy 29'>0.0</td>
  <td class='forward activitiy 30'>0.0</td>
  <td class='forward activitiy 31'>0.0</td>
  <td class='forward activitiy 32'>0.0</td>
  <td class='forward activitiy 33'>0.0</td>
  <td class='forward activitiy 34'>0.0</td>
  <td class='forward activitiy 35'>0.0</td>
  <td class='forward activitiy 36'>0.0</td>
  <td class='forward activitiy 37'>0.0</td>
  <td class='forward activitiy 38'>0.0</td>
  <td class='forward activitiy 39'>0.0</td>
  </tr>
  </thead>
  <tbody style='font-size:10pt;text-align:center;cursor:pointer;' id='flTbody'>
  <tr>
  <td colspan='47'>Loading flight logs.......</td>
  </tr>
  </tbody>
  <tfoot class='TableHeader'>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Totals This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  <tr class='tCenter text-center'>
  <td colspan='6' align='right'>Total As Of This Page:</td>
  <td class='totalThisPage activitiy 0'>0</td>
  <td class='totalThisPage activitiy 1'>1</td>
  <td class='totalThisPage activitiy 2'>2</td>
  <td class='totalThisPage activitiy 3'>3</td>
  <td class='totalThisPage activitiy 4'>4</td>
  <td class='totalThisPage activitiy 5'>5</td>
  <td class='totalThisPage activitiy 6'>6</td>
  <td class='totalThisPage activitiy 7'>7</td>
  <td class='totalThisPage activitiy 8'>8</td>
  <td class='totalThisPage activitiy 9'>9</td>
  <td class='totalThisPage activitiy 10'>10</td>
  <td class='totalThisPage activitiy 11'>11</td>
  <td class='totalThisPage activitiy 12'>12</td>
  <td class='totalThisPage activitiy 13'>13</td>
  <td class='totalThisPage activitiy 14'>14</td>
  <td class='totalThisPage activitiy 15'>15</td>
  <td class='totalThisPage activitiy 16'>16</td>
  <td class='totalThisPage activitiy 17'>17</td>
  <td class='totalThisPage activitiy 18'>18</td>
  <td class='totalThisPage activitiy 19'>19</td>
  <td class='totalThisPage activitiy 20'>20</td>
  <td class='totalThisPage activitiy 21'>21</td>
  <td class='totalThisPage activitiy 22'>22</td>
  <td class='totalThisPage activitiy 23'>23</td>
  <td class='totalThisPage activitiy 24'>24</td>
  <td class='totalThisPage activitiy 25'>25</td>
  <td class='totalThisPage activitiy 26'>26</td>
  <td class='totalThisPage activitiy 27'>27</td>
  <td class='totalThisPage activitiy 28'>28</td>
  <td class='totalThisPage activitiy 29'>29</td>
  <td class='totalThisPage activitiy 30'>30</td>
  <td class='totalThisPage activitiy 31'>31</td>
  <td class='totalThisPage activitiy 32'>32</td>
  <td class='totalThisPage activitiy 33'>33</td>
  <td class='totalThisPage activitiy 34'>34</td>
  <td class='totalThisPage activitiy 35'>35</td>
  <td class='totalThisPage activitiy 36'>36</td>
  <td class='totalThisPage activitiy 37'>37</td>
  <td class='totalThisPage activitiy 38'>38</td>
  <td class='totalThisPage activitiy 39'>39</td>
  </tr>
  </tfoot>
  </table>"""}";
}