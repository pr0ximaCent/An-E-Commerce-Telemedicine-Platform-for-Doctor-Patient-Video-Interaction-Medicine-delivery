import 'package:flutter/material.dart';

var globalEnvironment = Environment.production; // LineToRemove

enum Environment {
  testing,
  production,
}

String uri = (globalEnvironment == Environment.testing)
    ? 'http://192.168.0.108:3000'
    : 'http://4.194.212.45:9999';
// String uri = 'http://4.194.212.45:9999';

class GlobalVariables {
  // COLORS
  static const appBarGradient = LinearGradient(
    colors: [
      Color.fromARGB(255, 29, 201, 192),
      Color.fromARGB(255, 125, 221, 216),
    ],
    stops: [0.5, 1.0],
  );

  static const secondaryColor = Color.fromRGBO(255, 153, 0, 1);
  static const backgroundColor = Colors.white;
  static const Color greyBackgroundCOlor = Color(0xffebecee);
  static var selectedNavBarColor = Colors.cyan[800]!;
  static const unselectedNavBarColor = Colors.black87;

  // STATIC IMAGES
  static const List<String> carouselImages = [
    'https://images-eu.ssl-images-amazon.com/images/G/31/img21/Wireless/WLA/TS/D37847648_Accessories_savingdays_Jan22_Cat_PC_1500.jpg',
    'https://images-eu.ssl-images-amazon.com/images/G/31/img2021/Vday/bwl/English.jpg',
    'https://images-eu.ssl-images-amazon.com/images/G/31/img22/Wireless/AdvantagePrime/BAU/14thJan/D37196025_IN_WL_AdvantageJustforPrime_Jan_Mob_ingress-banner_1242x450.jpg',
    'https://images-na.ssl-images-amazon.com/images/G/31/Symbol/2020/00NEW/1242_450Banners/PL31_copy._CB432483346_.jpg',
    'https://images-na.ssl-images-amazon.com/images/G/31/img21/shoes/September/SSW/pc-header._CB641971330_.jpg',
  ];

  static const List<Map<String, String>> categoryImages = [
    {
      'title': 'Mobiles',
      'image': 'assets/images/mobiles.jpeg',
    },
    {
      'title': 'Essentials',
      'image': 'assets/images/essentials.jpeg',
    },
    {
      'title': 'Appliances',
      'image': 'assets/images/appliances.jpeg',
    },
    {
      'title': 'Books',
      'image': 'assets/images/books.jpeg',
    },
    {
      'title': 'Fashion',
      'image': 'assets/images/fashion.jpeg',
    },
  ];
  static const List<Map<String, List<Map<String, String>>>> list_of_med = [
    {
      "prescription_medications": [
        {
          "name": "Amoxicillin",
          "usage": "Antibiotic for bacterial infections",
          "description":
              "Broad-spectrum antibiotic for various bacterial infections."
        },
        {
          "name": "Atorvastatin",
          "usage": "Statin medication for cholesterol management",
          "description":
              "Lowers 'bad' cholesterol and triglycerides, reducing cardiovascular risk."
        },
        {
          "name": "Alprazolam",
          "usage": "Anti-anxiety medication",
          "description":
              "Benzodiazepine for alleviating anxiety and panic disorders."
        },
        {
          "name": "Lisinopril",
          "usage": "ACE inhibitor for hypertension",
          "description":
              "Relaxes blood vessels, lowering blood pressure and reducing heart workload."
        },
        {
          "name": "Omeprazole",
          "usage": "Proton pump inhibitor for acid reflux",
          "description":
              "Reduces stomach acid production, relieving acid reflux symptoms."
        },
        {
          "name": "Levothyroxine",
          "usage": "Thyroid hormone replacement",
          "description":
              "Replaces or supplements thyroid hormones for treating hypothyroidism."
        },
        {
          "name": "Metformin",
          "usage": "Oral medication for managing type 2 diabetes",
          "description":
              "Improves insulin sensitivity, controlling blood sugar levels in type 2 diabetes."
        },
        {
          "name": "Prednisone",
          "usage": "Corticosteroid for inflammation",
          "description":
              "Reduces inflammation and suppresses the immune system for various conditions."
        },
        {
          "name": "Sertraline",
          "usage": "Antidepressant",
          "description":
              "SSRI that balances neurotransmitters, alleviating depression and anxiety."
        },
        {
          "name": "Amlodipine",
          "usage": "Calcium channel blocker for hypertension",
          "description":
              "Relaxes blood vessels, improving blood flow and reducing blood pressure."
        }
      ]
    },
    {
      "otc_medications": [
        {
          "name": "Acetaminophen",
          "usage": "Pain and fever relief",
          "description":
              "Reduces pain and lowers fever without causing inflammation."
        },
        {
          "name": "Ibuprofen",
          "usage": "Nonsteroidal anti-inflammatory drug (NSAID)",
          "description":
              "Alleviates pain, reduces inflammation, and lowers fever."
        },
        {
          "name": "Diphenhydramine",
          "usage": "Antihistamine for allergy relief",
          "description":
              "Blocks histamine, providing relief from allergy symptoms."
        },
        {
          "name": "Ranitidine",
          "usage": "H2 blocker for heartburn",
          "description":
              "Reduces stomach acid production, relieving heartburn and indigestion."
        },
        {
          "name": "Loperamide",
          "usage": "Anti-diarrheal medication",
          "description":
              "Slows down bowel movements, reducing diarrhea symptoms."
        },
        {
          "name": "Mucinex",
          "usage": "Expectorant for cough and congestion",
          "description":
              "Loosens mucus and relieves congestion for easier coughing."
        },
        {
          "name": "Cetirizine",
          "usage": "Antihistamine for allergy symptoms",
          "description":
              "Provides relief from allergy symptoms like sneezing and runny nose."
        },
        {
          "name": "Pepto-Bismol",
          "usage": "Antacid and anti-diarrheal",
          "description":
              "Soothes stomach discomfort, reduces diarrhea, and relieves indigestion."
        },
        {
          "name": "Aspirin",
          "usage": "Pain relief and antiplatelet medication",
          "description":
              "Relieves pain, reduces inflammation, and prevents blood clots."
        },
        {
          "name": "Famotidine",
          "usage": "H2 blocker for acid reflux",
          "description":
              "Reduces stomach acid production, relieving acid reflux and indigestion."
        }
      ]
    },
    {
      "health_supplements": [
        {
          "name": "Vitamin D",
          "usage": "Supports bone health and immune system",
          "description":
              "Essential for calcium absorption, promoting bone health and supporting the immune system."
        },
        {
          "name": "Omega-3 Fish Oil",
          "usage": "Heart and brain health supplement",
          "description":
              "Omega-3 fatty acids support heart health and cognitive function."
        },
        {
          "name": "Calcium",
          "usage": "Essential for bone health",
          "description":
              "Crucial for bone strength and overall skeletal health."
        },
        {
          "name": "Iron",
          "usage": "Supplement for treating iron deficiency",
          "description":
              "Essential for hemoglobin formation and preventing iron-deficiency anemia."
        },
        {
          "name": "Vitamin C",
          "usage": "Immune system support",
          "description":
              "Antioxidant supporting the immune system and aiding in collagen formation."
        },
        {
          "name": "Biotin",
          "usage": "Promotes healthy hair, skin, and nails",
          "description":
              "B-vitamin supporting the health of hair, skin, and nails."
        },
        {
          "name": "Magnesium",
          "usage": "Supports muscle and nerve function",
          "description":
              "Essential for muscle and nerve function, maintaining a healthy heart rhythm."
        },
        {
          "name": "Probiotics",
          "usage": "Promotes gut health",
          "description":
              "Beneficial bacteria supporting digestive health and gut microflora balance."
        },
        {
          "name": "Coenzyme Q10 (CoQ10)",
          "usage": "Antioxidant for heart health",
          "description":
              "Antioxidant supporting cellular energy production and cardiovascular health."
        },
        {
          "name": "Folic Acid",
          "usage": "Essential for cell division and DNA synthesis",
          "description":
              "Important for proper cell division and preventing neural tube defects during pregnancy."
        }
      ]
    },
    {
      "personal_care_products": [
        {
          "name": "Cetaphil Gentle Skin Cleanser",
          "usage": "Gentle cleansing for sensitive skin",
          "description":
              "Mild, non-irritating formula suitable for sensitive skin."
        },
        {
          "name": "Dove Antiperspirant",
          "usage": "Long-lasting underarm protection",
          "description":
              "Provides 48-hour protection against sweat and odor, leaving underarms soft and smooth."
        },
        {
          "name": "Sensodyne Toothpaste",
          "usage": "For sensitive teeth",
          "description":
              "Formulated to relieve tooth sensitivity, offering long-lasting protection against pain triggers."
        },
        {
          "name": "Neutrogena Hydro Boost Water Gel",
          "usage": "Hydrating moisturizer",
          "description":
              "Lightweight water gel that hydrates and nourishes the skin, leaving it smooth and supple."
        },
        {
          "name": "Nivea Body Wash",
          "usage": "Refreshing and moisturizing",
          "description":
              "Cleanses and moisturizes the skin, leaving it refreshed and hydrated."
        },
        {
          "name": "Johnson's Baby Shampoo",
          "usage": "Gentle formula for babies",
          "description":
              "Mild and tear-free formula suitable for delicate baby hair and scalp."
        },
        {
          "name": "Colgate Total Toothpaste",
          "usage": "Oral health protection",
          "description":
              "Provides comprehensive protection against plaque, tartar, cavities, and gingivitis."
        },
        {
          "name": "Gillette Fusion Razor",
          "usage": "Precision shaving for men",
          "description":
              "Features advanced blades for a close and comfortable shave, with a precision trimmer for styling."
        },
        {
          "name": "Head & Shoulders Shampoo",
          "usage": "Dandruff control",
          "description":
              "Formulated to effectively control dandruff while leaving the hair clean and manageable."
        },
        {
          "name": "Tampax Pearl Tampons",
          "usage": "Feminine hygiene products",
          "description":
              "Provides reliable protection and comfort during menstruation, featuring a smooth applicator for easy insertion."
        }
      ]
    },
    {
      "first_aid_supplies": [
        {
          "name": "Band-Aid Adhesive Bandages",
          "usage": "Wound protection",
          "description":
              "Sterile strips that protect minor wounds and cuts, promoting healing."
        },
        {
          "name": "Hydrogen Peroxide",
          "usage": "Antiseptic for cleaning wounds",
          "description":
              "Mild antiseptic that cleans and disinfects wounds, helping prevent infection."
        },
        {
          "name": "Ace Bandage",
          "usage": "Compression bandage for sprains",
          "description":
              "Provides compression and support for sprains and strains, promoting healing and reducing swelling."
        },
        {
          "name": "Tweezers",
          "usage": "For removing splinters",
          "description":
              "Precision tools for safely and hygienically removing splinters or foreign objects from the skin."
        },
        {
          "name": "Thermometer",
          "usage": "Measure body temperature",
          "description":
              "Accurately measures body temperature, aiding in monitoring and managing fever."
        },
        {
          "name": "Antiseptic Wipes",
          "usage": "Disinfecting wipes for cuts and scrapes",
          "description":
              "Convenient for cleaning and disinfecting minor cuts and scrapes."
        },
        {
          "name": "Gauze Pads",
          "usage": "Sterile dressing for wounds",
          "description":
              "Provides a sterile covering for wounds, aiding in wound care and preventing infection."
        },
        {
          "name": "Medical Tape",
          "usage": "Secures bandages in place",
          "description":
              "Hypoallergenic tape that adheres securely to the skin, keeping bandages in place during movement."
        },
        {
          "name": "Pain Relief Cream (e.g., Bengay)",
          "usage": "Topical analgesic",
          "description":
              "Provides localized relief for sore muscles and joints through topical application."
        },
        {
          "name": "Instant Cold Pack",
          "usage": "For reducing swelling",
          "description":
              "Provides quick cold therapy, reducing swelling and alleviating pain from injuries."
        }
      ]
    },
    {
      "chronic_disease_management": [
        {
          "name": "Insulin (e.g., Humalog)",
          "usage": "Diabetes management",
          "description":
              "Regulates blood sugar levels in individuals with diabetes, helping control the condition."
        },
        {
          "name": "Losartan",
          "usage": "Angiotensin II receptor blocker for hypertension",
          "description":
              "Relaxes blood vessels, lowering blood pressure and reducing the risk of stroke and heart attack."
        },
        {
          "name": "Albuterol Inhaler",
          "usage": "Bronchodilator for asthma",
          "description":
              "Provides quick relief from bronchoconstriction in asthma, promoting easier breathing."
        },
        {
          "name": "Warfarin",
          "usage": "Anticoagulant for preventing blood clots",
          "description":
              "Prevents blood clots by interfering with the clotting process, reducing the risk of strokes and thromboembolism."
        },
        {
          "name": "Methotrexate",
          "usage": "Disease-modifying antirheumatic drug (DMARD)",
          "description":
              "Treats autoimmune conditions like rheumatoid arthritis by suppressing the immune system's overactivity."
        },
        {
          "name": "Enalapril",
          "usage": "ACE inhibitor for heart failure",
          "description":
              "Improves heart function and reduces strain on the heart, benefiting individuals with heart failure."
        },
        {
          "name": "Levodopa/Carbidopa (Sinemet)",
          "usage": "Parkinson's disease medication",
          "description":
              "Improves motor symptoms in Parkinson's disease by increasing dopamine levels in the brain."
        },
        {
          "name": "Hydrochlorothiazide",
          "usage": "Diuretic for hypertension",
          "description":
              "Increases urine production, reducing fluid retention and lowering blood pressure."
        },
        {
          "name": "Digoxin",
          "usage": "Cardiac glycoside for heart conditions",
          "description":
              "Strengthens heart contractions, improving heart function in conditions like heart failure and atrial fibrillation."
        },
        {
          "name": "Cyclosporine",
          "usage": "Immunosuppressant for organ transplant recipients",
          "description":
              "Suppresses the immune system to prevent rejection of transplanted organs."
        }
      ]
    }
  ];
}
