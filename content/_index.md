---
title: "Home"
seo_title: "OpenPASS Working Group"
headline: "OpenPASS Working Group"
description: "The rise of advanced driver assistance systems and partially automated driving functions leads to the need of virtual simulation to assess these systems and their effects."
tagline: "The rise of advanced driver assistance systems and partially automated driving functions leads to the need of virtual simulation to assess these systems and their effects."
hide_page_title: true
hide_sidebar: true
hide_breadcrumb: true
show_featured_story: true
date: 2019-09-10T15:50:25-04:00
layout: "single"
container: "container-fluid"
---

{{< grid/section-container class="margin-bottom-30 margin-top-50 news-list" >}}
  {{< grid/div class="col-sm-15 news-list-col" isMarkdown="false" >}}
    <h2 class="heading-line margin-bottom-30">News</h2>
    {{< newsroom/news id="news-template-id" class="news-list" includeList="true" publishTarget="openpass" >}}
  {{</ grid/div >}}
  {{< grid/div class="col-sm-8 col-sm-offset-1 news-list-col" isMarkdown="false" >}}
    <h2 class="heading-line margin-bottom-30">Events</h2>
    {{< newsroom/events
      id="event-list-container"
      publishTarget="openpass"
      class="event-list-custom"
      upcoming="1"
      templateId="custom-events-template"
      templatePath="/js/templates/event-list-format.mustache"
      count="4"
      includeList="true"
    >}}
  {{</ grid/div >}}
{{</ grid/section-container >}}