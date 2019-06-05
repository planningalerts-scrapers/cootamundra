#!/usr/bin/env ruby
Bundler.require

ATDISPlanningAlertsFeed.save(
  "http://myhorizon.cootamundra.nsw.gov.au/Horizon/@@horizondap@@/atdis/1.0/",
  "Sydney"
)
