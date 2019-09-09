---
layout: default
---
<main id="home-page">
    <section class="jumbotron">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1>Andrew Chin</h1>
                    <p>{{page.page_desc_txt}}</p>
                </div>
            </div>
        </div>
    </section>
    <section class="main-body">
        <div class="container">
            <div class="row">        
                <div class="col-md-6">
                    <!-- what to put here? -->
                    <p id="testt">{{page.about_me_txt}}</p>
                </div>
                <div class="col-md-6">
                    <!-- insert image -->
                    <img class="img-responsive" src="{{page.neofetchImg}}" alt="{{page.neofetchAlt_txt}}" />
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                <h3>Progress Log</h3>
                <table class="table">
                    <tr>
                        <th>Date</th>
                        <th>Description</th>
                    </tr>
                    {% for log in site._logs %}
                    <tr>
                        <td>{{log.date_txt}}</td>
                        <td>{{log.desc_txt}}</td>
                    </tr>
                    {% endfor %}
                </table>
            </div>    
        </div>
    </section>
    <!--footer class="home-footer">
        <div class="container">
            
            
        </div>
    </footer>-->
</main>