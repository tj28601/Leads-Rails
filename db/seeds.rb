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
