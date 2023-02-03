.class public final enum LX/3us;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3us;

.field public static final enum A01:LX/3us;

.field public static final enum A02:LX/3us;

.field public static final enum A03:LX/3us;

.field public static final enum A04:LX/3us;


# instance fields
.field public final id:Ljava/lang/String;

.field public final rootCategoryVersion:I


# direct methods
.method public static constructor <clinit>()V
    .locals 35

    const-string v2, "APPAREL_CLOTHING"

    const/4 v1, 0x0

    const-string v0, "1086422341396773"

    const/4 v3, 0x1

    new-instance v14, LX/3us;

    invoke-direct {v14, v2, v0, v1, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v14, LX/3us;->A01:LX/3us;

    const-string v4, "SHOPPING_RETAIL"

    const-string v2, "200600219953504"

    const/4 v1, 0x2

    new-instance v34, LX/3us;

    move-object/from16 v0, v34

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "AUTOMOTIVE"

    const-string v2, "1223524174334504"

    new-instance v33, LX/3us;

    move-object/from16 v0, v33

    invoke-direct {v0, v4, v2, v1, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "RESTAURANT"

    const/4 v2, 0x3

    const-string v0, "273819889375819"

    new-instance v13, LX/3us;

    invoke-direct {v13, v4, v0, v2, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v13, LX/3us;->A04:LX/3us;

    const-string v4, "GROCERY_STORE"

    const/4 v2, 0x4

    const-string v0, "150108431712141"

    new-instance v12, LX/3us;

    invoke-direct {v12, v4, v0, v2, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v12, LX/3us;->A02:LX/3us;

    const-string v5, "PIZZA_PLACE"

    const/4 v4, 0x5

    const-string v2, "180256082015845"

    new-instance v32, LX/3us;

    move-object/from16 v0, v32

    invoke-direct {v0, v5, v2, v4, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "FOOD_BEVERAGE"

    const/4 v4, 0x6

    const-string v2, "1562965077339698"

    new-instance v31, LX/3us;

    move-object/from16 v0, v31

    invoke-direct {v0, v5, v2, v4, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "EDUCATION"

    const/4 v4, 0x7

    const-string v2, "2250"

    new-instance v30, LX/3us;

    move-object/from16 v0, v30

    invoke-direct {v0, v5, v2, v4, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "SPORTS_RECREATION"

    const/16 v4, 0x8

    const-string v2, "186982054657561"

    new-instance v29, LX/3us;

    move-object/from16 v0, v29

    invoke-direct {v0, v5, v2, v4, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "LOCAL_SERVICE"

    const/16 v4, 0x9

    const-string v2, "1758418281071392"

    new-instance v28, LX/3us;

    move-object/from16 v0, v28

    invoke-direct {v0, v5, v2, v4, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "ADVERTISING_MARKETING"

    const/16 v4, 0xa

    const-string v2, "1757592557789532"

    new-instance v27, LX/3us;

    move-object/from16 v0, v27

    invoke-direct {v0, v5, v2, v4, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "AGRICULTURE"

    const/16 v4, 0xb

    const-string v2, "1574325646194878"

    new-instance v26, LX/3us;

    move-object/from16 v0, v26

    invoke-direct {v0, v5, v2, v4, v3}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "ARTS_ENTERTAINMENT"

    const/16 v3, 0xc

    const-string v2, "133436743388217"

    new-instance v25, LX/3us;

    move-object/from16 v0, v25

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "BEAUTY_COSMETIC_PERSONAL_CARE"

    const/16 v3, 0xd

    const-string v2, "139225689474222"

    new-instance v24, LX/3us;

    move-object/from16 v0, v24

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "COMMERCIAL_INDUSTRIAL"

    const/16 v3, 0xe

    const-string v2, "243290832429433"

    new-instance v23, LX/3us;

    move-object/from16 v0, v23

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "COMMUNITY_ORGANIZATION"

    const/16 v3, 0xf

    const-string v2, "152880021441864"

    new-instance v22, LX/3us;

    move-object/from16 v0, v22

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "FINANCE"

    const/16 v4, 0x10

    const-string v3, "1022050661163852"

    const/4 v2, 0x1

    new-instance v21, LX/3us;

    move-object/from16 v0, v21

    invoke-direct {v0, v5, v3, v4, v2}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "HOTEL_LODGING"

    const/16 v3, 0x11

    const-string v2, "505091123022329"

    new-instance v20, LX/3us;

    move-object/from16 v0, v20

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "INTEREST"

    const/16 v3, 0x12

    const-string v2, "1500"

    new-instance v19, LX/3us;

    move-object/from16 v0, v19

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v5, "LEGAL"

    const/16 v4, 0x13

    const-string v3, "241113486274430"

    const/4 v2, 0x1

    new-instance v18, LX/3us;

    move-object/from16 v0, v18

    invoke-direct {v0, v5, v3, v4, v2}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "MEDIA"

    const/16 v3, 0x14

    const-string v2, "1314020451960517"

    new-instance v17, LX/3us;

    move-object/from16 v0, v17

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "MEDIA_NEWS_COMPANY"

    const/16 v3, 0x15

    const-string v2, "2233"

    new-instance v16, LX/3us;

    move-object/from16 v0, v16

    invoke-direct {v0, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "MEDICAL_HEALTH"

    const/16 v2, 0x16

    const-string v0, "145118935550090"

    const/4 v4, 0x1

    new-instance v11, LX/3us;

    invoke-direct {v11, v3, v0, v2, v4}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "NON_GOV_ORG"

    const/16 v2, 0x17

    const-string v0, "2235"

    new-instance v10, LX/3us;

    invoke-direct {v10, v3, v0, v2, v4}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "NON_PROFIT_ORG"

    const/16 v2, 0x18

    const-string v0, "2603"

    new-instance v9, LX/3us;

    invoke-direct {v9, v3, v0, v2, v4}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "PUBLIC_GOV_SERVICE"

    const/16 v2, 0x19

    const-string v0, "147714868971098"

    new-instance v8, LX/3us;

    invoke-direct {v8, v3, v0, v2, v4}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v4, "REAL_STATE"

    const/16 v3, 0x1a

    const-string v2, "198327773511962"

    new-instance v7, LX/3us;

    invoke-direct {v7, v4, v2, v3, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "SCIENCE_TECH_ENGINEERING"

    const/16 v2, 0x1b

    const-string v0, "297544187300691"

    new-instance v6, LX/3us;

    invoke-direct {v6, v3, v0, v2, v1}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "TRAVEL_TRANSPORT"

    const/16 v2, 0x1c

    const-string v1, "128232937246338"

    const/4 v0, 0x2

    new-instance v5, LX/3us;

    invoke-direct {v5, v3, v1, v2, v0}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v3, "VEHICLE_AIRCRAFT_BOAT"

    const-string v2, "180410821995109"

    const/16 v1, 0x1d

    new-instance v4, LX/3us;

    invoke-direct {v4, v3, v2, v1, v0}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    const-string v15, "OTHERS"

    const-string v1, "others"

    const/4 v0, 0x1

    const/16 v3, 0x1e

    new-instance v2, LX/3us;

    invoke-direct {v2, v15, v1, v3, v0}, LX/3us;-><init>(Ljava/lang/String;Ljava/lang/String;II)V

    sput-object v2, LX/3us;->A03:LX/3us;

    const/16 v0, 0x1f

    new-array v1, v0, [LX/3us;

    const/4 v0, 0x0

    aput-object v14, v1, v0

    move-object/from16 v14, v34

    move-object/from16 v0, v33

    invoke-static {v14, v0, v13, v1}, LX/3H7;->A1O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v32

    move-object/from16 v13, v31

    move-object/from16 v0, v30

    invoke-static {v12, v14, v13, v0, v1}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v29

    move-object/from16 v13, v28

    move-object/from16 v12, v27

    move-object/from16 v0, v26

    invoke-static {v14, v13, v12, v0, v1}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v25, v1, v0

    move-object/from16 v14, v24

    move-object/from16 v13, v23

    move-object/from16 v12, v22

    move-object/from16 v0, v21

    invoke-static {v14, v13, v12, v0, v1}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v14, v20

    move-object/from16 v13, v19

    move-object/from16 v12, v18

    move-object/from16 v0, v17

    invoke-static {v14, v13, v12, v0, v1}, LX/000;->A15(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v16

    invoke-static {v0, v11, v10, v9, v1}, LX/000;->A16(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x19

    aput-object v8, v1, v0

    invoke-static {v7, v6, v5, v4, v1}, LX/3H7;->A1J(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v2, v1, v3

    sput-object v1, LX/3us;->A00:[LX/3us;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/3us;->id:Ljava/lang/String;

    iput p4, p0, LX/3us;->rootCategoryVersion:I

    return-void
.end method

.method public static A00(Ljava/lang/String;)Z
    .locals 7

    const/4 v6, 0x2

    invoke-static {}, LX/3us;->values()[LX/3us;

    move-result-object v5

    array-length v4, v5

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    iget-object v0, v1, LX/3us;->id:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, v1, LX/3us;->rootCategoryVersion:I

    if-ne v0, v6, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static values()[LX/3us;
    .locals 1

    sget-object v0, LX/3us;->A00:[LX/3us;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3us;

    return-object v0
.end method
