.class public final enum LX/3vH;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements LX/54u;


# static fields
.field public static final A00:LX/56y;

.field public static final synthetic A01:[LX/3vH;

.field public static final enum A02:LX/3vH;

.field public static final enum A03:LX/3vH;

.field public static final enum A04:LX/3vH;

.field public static final enum A05:LX/3vH;

.field public static final enum A06:LX/3vH;

.field public static final enum A07:LX/3vH;

.field public static final enum A08:LX/3vH;

.field public static final enum A09:LX/3vH;

.field public static final enum A0A:LX/3vH;

.field public static final enum A0B:LX/3vH;

.field public static final enum A0C:LX/3vH;

.field public static final enum A0D:LX/3vH;

.field public static final enum A0E:LX/3vH;

.field public static final enum A0F:LX/3vH;

.field public static final enum A0G:LX/3vH;

.field public static final enum A0H:LX/3vH;

.field public static final enum A0I:LX/3vH;

.field public static final enum A0J:LX/3vH;

.field public static final enum A0K:LX/3vH;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 25

    const-string v3, "NONE"

    const/4 v2, 0x0

    const/4 v1, -0x1

    new-instance v15, LX/3vH;

    invoke-direct {v15, v2, v3, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v15, LX/3vH;->A02:LX/3vH;

    const-string v1, "MOBILE"

    const/4 v3, 0x1

    new-instance v24, LX/3vH;

    move-object/from16 v0, v24

    invoke-direct {v0, v3, v1, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v24, LX/3vH;->A03:LX/3vH;

    const-string v1, "WIFI"

    const/4 v2, 0x2

    new-instance v23, LX/3vH;

    move-object/from16 v0, v23

    invoke-direct {v0, v2, v1, v3}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v23, LX/3vH;->A04:LX/3vH;

    const-string v1, "MOBILE_MMS"

    const/4 v3, 0x3

    new-instance v22, LX/3vH;

    move-object/from16 v0, v22

    invoke-direct {v0, v3, v1, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v22, LX/3vH;->A05:LX/3vH;

    const-string v1, "MOBILE_SUPL"

    const/4 v2, 0x4

    new-instance v21, LX/3vH;

    move-object/from16 v0, v21

    invoke-direct {v0, v2, v1, v3}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v21, LX/3vH;->A06:LX/3vH;

    const-string v1, "MOBILE_DUN"

    const/4 v3, 0x5

    new-instance v20, LX/3vH;

    move-object/from16 v0, v20

    invoke-direct {v0, v3, v1, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v20, LX/3vH;->A07:LX/3vH;

    const-string v1, "MOBILE_HIPRI"

    const/4 v2, 0x6

    new-instance v19, LX/3vH;

    move-object/from16 v0, v19

    invoke-direct {v0, v2, v1, v3}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v19, LX/3vH;->A08:LX/3vH;

    const-string v1, "WIMAX"

    const/4 v3, 0x7

    new-instance v18, LX/3vH;

    move-object/from16 v0, v18

    invoke-direct {v0, v3, v1, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v18, LX/3vH;->A09:LX/3vH;

    const-string v2, "BLUETOOTH"

    const/16 v1, 0x8

    new-instance v17, LX/3vH;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v3}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v17, LX/3vH;->A0A:LX/3vH;

    const-string v0, "DUMMY"

    const/16 v2, 0x9

    new-instance v14, LX/3vH;

    invoke-direct {v14, v2, v0, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v14, LX/3vH;->A0B:LX/3vH;

    const-string v0, "ETHERNET"

    const/16 v1, 0xa

    new-instance v13, LX/3vH;

    invoke-direct {v13, v1, v0, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v13, LX/3vH;->A0C:LX/3vH;

    const-string v0, "MOBILE_FOTA"

    const/16 v2, 0xb

    new-instance v12, LX/3vH;

    invoke-direct {v12, v2, v0, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/3vH;->A0D:LX/3vH;

    const-string v0, "MOBILE_IMS"

    const/16 v1, 0xc

    new-instance v11, LX/3vH;

    invoke-direct {v11, v1, v0, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3vH;->A0E:LX/3vH;

    const-string v0, "MOBILE_CBS"

    const/16 v2, 0xd

    new-instance v10, LX/3vH;

    invoke-direct {v10, v2, v0, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/3vH;->A0F:LX/3vH;

    const-string v0, "WIFI_P2P"

    const/16 v1, 0xe

    new-instance v9, LX/3vH;

    invoke-direct {v9, v1, v0, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3vH;->A0G:LX/3vH;

    const-string v0, "MOBILE_IA"

    const/16 v2, 0xf

    new-instance v8, LX/3vH;

    invoke-direct {v8, v2, v0, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/3vH;->A0H:LX/3vH;

    const-string v0, "MOBILE_EMERGENCY"

    const/16 v1, 0x10

    new-instance v7, LX/3vH;

    invoke-direct {v7, v1, v0, v2}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3vH;->A0I:LX/3vH;

    const-string v0, "PROXY"

    const/16 v6, 0x11

    new-instance v5, LX/3vH;

    invoke-direct {v5, v6, v0, v1}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3vH;->A0J:LX/3vH;

    const-string v1, "VPN"

    const/16 v16, 0x12

    const/16 v0, 0x12

    new-instance v4, LX/3vH;

    invoke-direct {v4, v0, v1, v6}, LX/3vH;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3vH;->A0K:LX/3vH;

    const/16 v0, 0x13

    new-array v3, v0, [LX/3vH;

    move-object/from16 v2, v24

    move-object/from16 v1, v23

    move-object/from16 v0, v22

    invoke-static {v15, v2, v1, v0, v3}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v15, v21

    move-object/from16 v2, v20

    move-object/from16 v1, v19

    move-object/from16 v0, v18

    invoke-static {v15, v2, v1, v0, v3}, LX/000;->A12(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    move-object/from16 v0, v17

    invoke-static {v0, v14, v13, v12, v3}, LX/3H7;->A1I(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    const/16 v0, 0xc

    aput-object v11, v3, v0

    invoke-static {v10, v9, v8, v7, v3}, LX/000;->A14(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v5, v3, v6

    aput-object v4, v3, v16

    sput-object v3, LX/3vH;->A01:[LX/3vH;

    new-instance v0, LX/4ee;

    invoke-direct {v0}, LX/4ee;-><init>()V

    sput-object v0, LX/3vH;->A00:LX/56y;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3vH;->value:I

    return-void
.end method

.method public static values()[LX/3vH;
    .locals 1

    sget-object v0, LX/3vH;->A01:[LX/3vH;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vH;

    return-object v0
.end method
