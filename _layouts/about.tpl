---
layout: default
---
<main id="about-page">

    <section class="main-body">
        <div class="container">
            <div class="row">
                <div class="col-md-8">
                    <!-- insert image -->
                    <img class="img-responsive" src="{{page.neofetchImg}}" alt="{{page.neofetchAlt_txt}}" />
                </div>
                <div class="col-md-4">
                    <!-- what to put here? -->
                    <p>{{page.about_me_txt}}</p>
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    <h2>Progress Log</h2>
                    <table class="table">
                        <tr class="log-table">
                            <th>Date</th>
                            <th>Description</th>
                        </tr>
                        {% for log in site._logs %}
                        <tr class="log-table">
                            <td>{{log.date_txt}}</td>
                            <td>{{log.desc_txt}}</td>
                        </tr>
                        {% endfor %}
                    </table>
                </div>
        </div>
    </section>
</main>