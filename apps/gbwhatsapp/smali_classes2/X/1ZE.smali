.class public final enum LX/1ZE;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1ZE;

.field public static final enum A01:LX/1ZE;

.field public static final enum A02:LX/1ZE;

.field public static final enum A03:LX/1ZE;

.field public static final enum A04:LX/1ZE;

.field public static final enum A05:LX/1ZE;

.field public static final enum A06:LX/1ZE;

.field public static final enum A07:LX/1ZE;

.field public static final enum A08:LX/1ZE;

.field public static final enum A09:LX/1ZE;

.field public static final enum A0A:LX/1ZE;

.field public static final enum A0B:LX/1ZE;

.field public static final enum A0C:LX/1ZE;

.field public static final enum A0D:LX/1ZE;

.field public static final enum A0E:LX/1ZE;

.field public static final enum A0F:LX/1ZE;

.field public static final enum A0G:LX/1ZE;

.field public static final enum A0H:LX/1ZE;

.field public static final enum A0I:LX/1ZE;

.field public static final enum A0J:LX/1ZE;

.field public static final enum A0K:LX/1ZE;


# instance fields
.field public final code:I

.field public final context:LX/1vS;

.field public final mode:LX/1vT;

.field public final scope:LX/1wI;


# direct methods
.method public static constructor <clinit>()V
    .locals 73

    sget-object v2, LX/1vS;->A07:LX/1vS;

    sget-object v3, LX/1vT;->A02:LX/1vT;

    sget-object v4, LX/1wI;->A03:LX/1wI;

    const-string v5, "REGISTRATION_FULL"

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-instance v1, LX/1ZE;

    invoke-direct/range {v1 .. v7}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v1, LX/1ZE;->A0I:LX/1ZE;

    sget-object v8, LX/1vS;->A04:LX/1vS;

    const-string v11, "INTERACTIVE_FULL"

    const/4 v12, 0x1

    const/4 v13, 0x1

    new-instance v7, LX/1ZE;

    move-object v9, v3

    move-object v10, v4

    invoke-direct/range {v7 .. v13}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v7, LX/1ZE;->A0A:LX/1ZE;

    sget-object v15, LX/1vT;->A01:LX/1vT;

    const-string v17, "INTERACTIVE_DELTA"

    const/16 v18, 0x2

    const/16 v19, 0x2

    new-instance v13, LX/1ZE;

    move-object v14, v8

    move-object/from16 v16, v4

    invoke-direct/range {v13 .. v19}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v13, LX/1ZE;->A08:LX/1ZE;

    sget-object v20, LX/1vS;->A02:LX/1vS;

    const-string v23, "BACKGROUND_FULL"

    const/16 v24, 0x3

    const/16 v25, 0x3

    new-instance v19, LX/1ZE;

    move-object/from16 v21, v3

    move-object/from16 v22, v4

    invoke-direct/range {v19 .. v25}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v19, LX/1ZE;->A03:LX/1ZE;

    const-string v29, "BACKGROUND_DELTA"

    const/16 v30, 0x4

    const/16 v31, 0x4

    new-instance v25, LX/1ZE;

    move-object/from16 v26, v20

    move-object/from16 v27, v15

    move-object/from16 v28, v4

    invoke-direct/range {v25 .. v31}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v25, LX/1ZE;->A02:LX/1ZE;

    sget-object v27, LX/1vS;->A06:LX/1vS;

    sget-object v29, LX/1wI;->A02:LX/1wI;

    const-string v30, "NOTIFICATION_CONTACT"

    const/16 v31, 0x5

    const/16 v32, 0x5

    new-instance v26, LX/1ZE;

    move-object/from16 v28, v15

    invoke-direct/range {v26 .. v32}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v26, LX/1ZE;->A0E:LX/1ZE;

    sget-object v34, LX/1vT;->A03:LX/1vT;

    const-string v36, "INTERACTIVE_QUERY"

    const/16 v37, 0x6

    const/16 v38, 0x6

    new-instance v32, LX/1ZE;

    move-object/from16 v33, v8

    move-object/from16 v35, v29

    invoke-direct/range {v32 .. v38}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v32, LX/1ZE;->A0C:LX/1ZE;

    sget-object v41, LX/1wI;->A04:LX/1wI;

    const-string v42, "NOTIFICATION_SIDELIST"

    const/16 v43, 0x7

    const/16 v44, 0x7

    new-instance v38, LX/1ZE;

    move-object/from16 v39, v27

    move-object/from16 v40, v34

    invoke-direct/range {v38 .. v44}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v38, LX/1ZE;->A0G:LX/1ZE;

    const-string v48, "INTERACTIVE_DELTA_SIDELIST"

    const/16 v49, 0x8

    const/16 v50, 0x8

    new-instance v44, LX/1ZE;

    move-object/from16 v45, v8

    move-object/from16 v46, v15

    move-object/from16 v47, v41

    invoke-direct/range {v44 .. v50}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v44, LX/1ZE;->A09:LX/1ZE;

    sget-object v46, LX/1vS;->A01:LX/1vS;

    const-string v49, "ADD_QUERY"

    const/16 v50, 0x9

    const/16 v51, 0x9

    new-instance v45, LX/1ZE;

    move-object/from16 v47, v34

    move-object/from16 v48, v29

    invoke-direct/range {v45 .. v51}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v45, LX/1ZE;->A01:LX/1ZE;

    sget-object v49, LX/1wI;->A01:LX/1wI;

    const-string v50, "BACKGROUND_QUERY_PICTURES"

    const/16 v51, 0xa

    const/16 v52, 0x10

    new-instance v46, LX/1ZE;

    move-object/from16 v47, v20

    move-object/from16 v48, v34

    invoke-direct/range {v46 .. v52}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v46, LX/1ZE;->A05:LX/1ZE;

    const-string v56, "BACKGROUND_QUERY_PICTURES_PREVIEW"

    const/16 v57, 0xb

    const/16 v58, 0x11

    new-instance v52, LX/1ZE;

    move-object/from16 v53, v20

    move-object/from16 v54, v34

    move-object/from16 v55, v49

    invoke-direct/range {v52 .. v58}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v52, LX/1ZE;->A06:LX/1ZE;

    sget-object v54, LX/1vS;->A03:LX/1vS;

    const-string v57, "OUT_CONTACT_DISCOVERY"

    const/16 v58, 0xc

    const/16 v59, 0x13

    new-instance v53, LX/1ZE;

    move-object/from16 v55, v34

    move-object/from16 v56, v49

    invoke-direct/range {v53 .. v59}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v53, LX/1ZE;->A0H:LX/1ZE;

    const-string v63, "CONTACT_DISCOVERY_DELTA"

    const/16 v64, 0xd

    const/16 v65, 0x14

    new-instance v59, LX/1ZE;

    move-object/from16 v60, v54

    move-object/from16 v61, v15

    move-object/from16 v62, v49

    invoke-direct/range {v59 .. v65}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v59, LX/1ZE;->A07:LX/1ZE;

    const-string v64, "BACKGROUND_MULTI_PROTOCOL_QUERY"

    const/16 v65, 0xe

    const/16 v66, 0x15

    new-instance v60, LX/1ZE;

    move-object/from16 v61, v20

    move-object/from16 v62, v34

    move-object/from16 v63, v49

    invoke-direct/range {v60 .. v66}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v60, LX/1ZE;->A04:LX/1ZE;

    const-string v65, "BACKGROUND_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v66, 0xf

    const/16 v67, 0x16

    new-instance v61, LX/1ZE;

    move-object/from16 v62, v20

    move-object/from16 v63, v3

    move-object/from16 v64, v49

    invoke-direct/range {v61 .. v67}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    const-string v66, "REGISTRATION_FULL_MULTI_PROTOCOL_QUERY"

    const/16 v67, 0x10

    const/16 v68, 0x17

    new-instance v62, LX/1ZE;

    move-object/from16 v63, v2

    move-object/from16 v64, v3

    move-object/from16 v65, v49

    invoke-direct/range {v62 .. v68}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v62, LX/1ZE;->A0J:LX/1ZE;

    const-string v67, "INTERACTIVE_MULTI_PROTOCOL_QUERY"

    const/16 v68, 0x11

    const/16 v69, 0x18

    new-instance v63, LX/1ZE;

    move-object/from16 v64, v8

    move-object/from16 v65, v34

    move-object/from16 v66, v49

    invoke-direct/range {v63 .. v69}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v63, LX/1ZE;->A0B:LX/1ZE;

    sget-object v65, LX/1vS;->A05:LX/1vS;

    const-string v68, "MESSAGE_MULTI_PROTOCOL_QUERY"

    const/16 v69, 0x12

    const/16 v70, 0x19

    new-instance v64, LX/1ZE;

    move-object/from16 v66, v34

    move-object/from16 v67, v49

    invoke-direct/range {v64 .. v70}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v64, LX/1ZE;->A0D:LX/1ZE;

    sget-object v66, LX/1vS;->A08:LX/1vS;

    const-string v69, "VOIP_MULTI_PROTOCOL_QUERY"

    const/16 v70, 0x13

    const/16 v71, 0x1a

    new-instance v65, LX/1ZE;

    move-object/from16 v67, v34

    move-object/from16 v68, v49

    invoke-direct/range {v65 .. v71}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v65, LX/1ZE;->A0K:LX/1ZE;

    const-string v70, "NOTIFICATION_MULTI_PROTOCOL_QUERY"

    const/16 v71, 0x14

    const/16 v72, 0x1b

    new-instance v66, LX/1ZE;

    move-object/from16 v67, v27

    move-object/from16 v68, v34

    move-object/from16 v69, v49

    invoke-direct/range {v66 .. v72}, LX/1ZE;-><init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V

    sput-object v66, LX/1ZE;->A0F:LX/1ZE;

    const/16 v0, 0x15

    new-array v0, v0, [LX/1ZE;

    aput-object v1, v0, v6

    aput-object v7, v0, v12

    aput-object v13, v0, v18

    aput-object v19, v0, v24

    const/4 v1, 0x4

    aput-object v25, v0, v1

    aput-object v26, v0, v31

    aput-object v32, v0, v37

    aput-object v38, v0, v43

    const/16 v1, 0x8

    aput-object v44, v0, v1

    const/16 v1, 0x9

    aput-object v45, v0, v1

    aput-object v46, v0, v51

    const/16 v1, 0xb

    aput-object v52, v0, v1

    aput-object v53, v0, v58

    const/16 v1, 0xd

    aput-object v59, v0, v1

    const/16 v1, 0xe

    aput-object v60, v0, v1

    const/16 v1, 0xf

    aput-object v61, v0, v1

    const/16 v1, 0x10

    aput-object v62, v0, v1

    const/16 v1, 0x11

    aput-object v63, v0, v1

    const/16 v1, 0x12

    aput-object v64, v0, v1

    const/16 v1, 0x13

    aput-object v65, v0, v1

    aput-object v66, v0, v71

    sput-object v0, LX/1ZE;->A00:[LX/1ZE;

    return-void
.end method

.method public constructor <init>(LX/1vS;LX/1vT;LX/1wI;Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p4, p5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, LX/1ZE;->context:LX/1vS;

    iput-object p2, p0, LX/1ZE;->mode:LX/1vT;

    iput-object p3, p0, LX/1ZE;->scope:LX/1wI;

    iput p6, p0, LX/1ZE;->code:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1ZE;
    .locals 1

    const-class v0, LX/1ZE;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1ZE;

    return-object v0
.end method

.method public static values()[LX/1ZE;
    .locals 1

    sget-object v0, LX/1ZE;->A00:[LX/1ZE;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1ZE;

    return-object v0
.end method
