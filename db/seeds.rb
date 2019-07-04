# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#

company1 = Company.find_or_create_by(name: "The Boston Globe", industry: "Media", revenue: "$117.1 M", hq: "Boston, MA", employees: 792)
company2 = Company.find_or_create_by(name: "Apple Inc.", industry: "Tech", revenue: "$265.6 B", hq: "Cupertino, CA", employees: 132000)
company3 = Company.find_or_create_by(name: "McKesson", industry: "Healthcare", revenue: "$208.4 B", hq: "Irving, TX", employees: 78000)
company4 = Company.find_or_create_by(name: "General Motors", industry: "Automotive", revenue: "$147 B", hq: "Detroit, MI", employees: 173000)
company5 = Company.find_or_create_by(name: "AT&T", industry: "Telecommunications", revenue: "$170.8 B", hq: "Dallas, TX", employees: 273210)
company6 = Company.find_or_create_by(name: "Boeing", industry: "Aerospace", revenue: "$101.1 B", hq: "Chicago, IL", employees: 153027)
company7 = Company.find_or_create_by(name: "Marathon Petroleum", industry: "Oil and Gas", revenue: "$96.5 B", hq: "Findlay, OH", employees: 43800)
company8 = Company.find_or_create_by(name: "Home Depot", industry: "Home Improvement Retail", revenue: "$108.2 B", hq: "Atlanta, Ga", employees: 413000)
company9 = Company.find_or_create_by(name: "Pfizer", industry: "Pharmaceutical", revenue: "$53.644 B", hq: "New York, NY", employees: 92400)
company10 = Company.find_or_create_by(name: "Dow Chemical", industry: "Chemical", revenue: "$60.28 B", hq: "Midland, MI", employees: 54000)

deal1 = Deal.find_or_create_by( description: "Net New Proactive Chat", company_id: company1.id, stage: "10%", size: 15000, close_date: "2019-09-12")
deal2 = Deal.find_or_create_by( description: "Oracle Policy Automation Renewal", company_id: company1.id, stage: "30%", size: 75500, close_date: "2019-10-08")
deal3 = Deal.find_or_create_by( description: "Oracle Knowledge Expansion", company_id: company3.id, stage: "30%", size: 45800, close_date: "2019-11-22")
deal4 = Deal.find_or_create_by( description: "Dynamic FAQs to reduce inbound calls", company_id: company8.id, stage: "30%", size: 65200, close_date: "2019-12-14")
deal5 = Deal.find_or_create_by( description: "OPA expansion", company_id: company6.id, stage: "60%", size: 44900, close_date: "2020-01-24")
deal6 = Deal.find_or_create_by( description: "Net New Co-browse for Customer Support", company_id: company9.id, stage: "20%", size: 32750, close_date: "2020-02-15")
