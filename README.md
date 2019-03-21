# dashing_time
Dashing widget to show local and utc time

To use this widget:

  1) place a copy of moment.js from https://momentjs.com/ in the
     assets/javascripts/ directory of your dashing / smashing project
     folder.

  2) add:

      <li data-row="1" data-col="1" data-sizex="2" data-sizey="1">
        <div data-view="Time"></div>
      </li>

     to the .erb file for the dashboard and restart the dashing /
     smashing server.
