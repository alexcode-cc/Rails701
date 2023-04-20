#!/bin/bash
rm db/production.sqlite3
RAILS_ENV=production rails db:reset
