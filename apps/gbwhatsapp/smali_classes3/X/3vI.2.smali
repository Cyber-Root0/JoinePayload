.class public final enum LX/3vI;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/54u;


# static fields
.field public static final A00:LX/56y;

.field public static final synthetic A01:[LX/3vI;

.field public static final enum A02:LX/3vI;

.field public static final enum A03:LX/3vI;

.field public static final enum A04:LX/3vI;

.field public static final enum A05:LX/3vI;

.field public static final enum A06:LX/3vI;

.field public static final enum A07:LX/3vI;

.field public static final enum A08:LX/3vI;

.field public static final enum A09:LX/3vI;

.field public static final enum A0A:LX/3vI;

.field public static final enum A0B:LX/3vI;

.field public static final enum A0C:LX/3vI;

.field public static final enum A0D:LX/3vI;

.field public static final enum A0E:LX/3vI;

.field public static final enum A0F:LX/3vI;

.field public static final enum A0G:LX/3vI;

.field public static final enum A0H:LX/3vI;

.field public static final enum A0I:LX/3vI;

.field public static final enum A0J:LX/3vI;

.field public static final enum A0K:LX/3vI;

.field public static final enum A0L:LX/3vI;

.field public static final enum A0M:LX/3vI;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v2, "UNKNOWN_MOBILE_SUBTYPE"

    const/4 v1, 0x0

    new-instance v15, LX/3vI;

    invoke-direct {v15, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v15, LX/3vI;->A02:LX/3vI;

    const-string v2, "GPRS"

    const/4 v1, 0x1

    new-instance v14, LX/3vI;

    invoke-direct {v14, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v14, LX/3vI;->A03:LX/3vI;

    const-string v2, "EDGE"

    const/4 v1, 0x2

    new-instance v24, LX/3vI;

    move-object/from16 v0, v24

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v24, LX/3vI;->A04:LX/3vI;

    const-string v2, "UMTS"

    const/4 v1, 0x3

    new-instance v23, LX/3vI;

    move-object/from16 v0, v23

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v23, LX/3vI;->A05:LX/3vI;

    const-string v2, "CDMA"

    const/4 v1, 0x4

    new-instance v22, LX/3vI;

    move-object/from16 v0, v22

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v22, LX/3vI;->A06:LX/3vI;

    const-string v2, "EVDO_0"

    const/4 v1, 0x5

    new-instance v21, LX/3vI;

    move-object/from16 v0, v21

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v21, LX/3vI;->A07:LX/3vI;

    const-string v2, "EVDO_A"

    const/4 v1, 0x6

    new-instance v20, LX/3vI;

    move-object/from16 v0, v20

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v20, LX/3vI;->A08:LX/3vI;

    const-string v2, "RTT"

    const/4 v1, 0x7

    new-instance v19, LX/3vI;

    move-object/from16 v0, v19

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v19, LX/3vI;->A09:LX/3vI;

    const-string v2, "HSDPA"

    const/16 v1, 0x8

    new-instance v18, LX/3vI;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v18, LX/3vI;->A0A:LX/3vI;

    const-string v2, "HSUPA"

    const/16 v1, 0x9

    new-instance v17, LX/3vI;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v1}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v17, LX/3vI;->A0B:LX/3vI;

    const-string v1, "HSPA"

    const/16 v0, 0xa

    new-instance v13, LX/3vI;

    invoke-direct {v13, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v13, LX/3vI;->A0C:LX/3vI;

    const-string v1, "IDEN"

    const/16 v0, 0xb

    new-instance v12, LX/3vI;

    invoke-direct {v12, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/3vI;->A0D:LX/3vI;

    const-string v1, "EVDO_B"

    const/16 v0, 0xc

    new-instance v11, LX/3vI;

    invoke-direct {v11, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3vI;->A0E:LX/3vI;

    const-string v1, "LTE"

    const/16 v0, 0xd

    new-instance v10, LX/3vI;

    invoke-direct {v10, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/3vI;->A0F:LX/3vI;

    const-string v1, "EHRPD"

    const/16 v0, 0xe

    new-instance v9, LX/3vI;

    invoke-direct {v9, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3vI;->A0G:LX/3vI;

    const-string v1, "HSPAP"

    const/16 v0, 0xf

    new-instance v8, LX/3vI;

    invoke-direct {v8, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3vI;->A0H:LX/3vI;

    const-string v1, "GSM"

    const/16 v0, 0x10

    new-instance v7, LX/3vI;

    invoke-direct {v7, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3vI;->A0I:LX/3vI;

    const-string v1, "TD_SCDMA"

    const/16 v0, 0x11

    new-instance v6, LX/3vI;

    invoke-direct {v6, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3vI;->A0J:LX/3vI;

    const-string v1, "IWLAN"

    const/16 v0, 0x12

    new-instance v5, LX/3vI;

    invoke-direct {v5, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3vI;->A0K:LX/3vI;

    const-string v1, "LTE_CA"

    const/16 v0, 0x13

    new-instance v4, LX/3vI;

    invoke-direct {v4, v0, v1, v0}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3vI;->A0L:LX/3vI;

    const-string v0, "COMBINED"

    const/16 v16, 0x14

    const/16 v2, 0x64

    const/16 v1, 0x14

    new-instance v3, LX/3vI;

    invoke-direct {v3, v1, v0, v2}, LX/3vI;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3vI;->A0M:LX/3vI;

    const/16 v0, 0x15

    new-array v2, v0, [LX/3vI;

    move-object/from16 v1, v24

    move-object/from16 v0, v23

    invoke-static {v15, v14, v1, v0, v2}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v22

    move-object/from16 v14, v21

    move-object/from16 v1, v20

    move-object/from16 v0, v19

    invoke-static {v15, v14, v1, v0, v2}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v1, v18

    move-object/from16 v0, v17

    invoke-static {v1, v0, v13, v12, v2}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v11, v2, v0

    invoke-static {v10, v9, v8, v7, v2}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0x11

    aput-object v6, v2, v0

    const/16 v0, 0x12

    aput-object v5, v2, v0

    const/16 v0, 0x13

    aput-object v4, v2, v0

    aput-object v3, v2, v16

    sput-object v2, LX/3vI;->A01:[LX/3vI;

    new-instance v0, LX/4ed;

    invoke-direct {v0}, LX/4ed;-><init>()V

    sput-object v0, LX/3vI;->A00:LX/56y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3vI;->value:I

    return-void
.end method

.method public static values()[LX/3vI;
    .locals 1

    sget-object v0, LX/3vI;->A01:[LX/3vI;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vI;

    return-object v0
.end method
