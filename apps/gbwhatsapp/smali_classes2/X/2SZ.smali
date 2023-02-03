.class public final enum LX/2SZ;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2SZ;

.field public static final enum A01:LX/2SZ;

.field public static final enum A02:LX/2SZ;

.field public static final enum A03:LX/2SZ;

.field public static final enum A04:LX/2SZ;

.field public static final enum A05:LX/2SZ;

.field public static final enum A06:LX/2SZ;

.field public static final enum A07:LX/2SZ;

.field public static final enum A08:LX/2SZ;

.field public static final enum A09:LX/2SZ;

.field public static final enum A0A:LX/2SZ;

.field public static final enum A0B:LX/2SZ;

.field public static final enum A0C:LX/2SZ;

.field public static final enum A0D:LX/2SZ;

.field public static final enum A0E:LX/2SZ;

.field public static final enum A0F:LX/2SZ;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "CELLULAR_UNKNOWN"

    const/4 v1, 0x0

    new-instance v18, LX/2SZ;

    move-object/from16 v0, v18

    invoke-direct {v0, v1, v2, v1}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v18, LX/2SZ;->A0E:LX/2SZ;

    const-string v2, "WIFI_UNKNOWN"

    const/4 v1, 0x1

    new-instance v17, LX/2SZ;

    move-object/from16 v0, v17

    invoke-direct {v0, v1, v2, v1}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v17, LX/2SZ;->A0F:LX/2SZ;

    const-string v2, "CELLULAR_EDGE"

    const/4 v1, 0x2

    const/16 v0, 0x64

    new-instance v15, LX/2SZ;

    invoke-direct {v15, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v15, LX/2SZ;->A03:LX/2SZ;

    const-string v2, "CELLULAR_IDEN"

    const/4 v1, 0x3

    const/16 v0, 0x65

    new-instance v14, LX/2SZ;

    invoke-direct {v14, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v14, LX/2SZ;->A0B:LX/2SZ;

    const-string v2, "CELLULAR_UMTS"

    const/4 v1, 0x4

    const/16 v0, 0x66

    new-instance v13, LX/2SZ;

    invoke-direct {v13, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v13, LX/2SZ;->A0D:LX/2SZ;

    const-string v2, "CELLULAR_EVDO"

    const/4 v1, 0x5

    const/16 v0, 0x67

    new-instance v12, LX/2SZ;

    invoke-direct {v12, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v12, LX/2SZ;->A05:LX/2SZ;

    const-string v2, "CELLULAR_GPRS"

    const/4 v1, 0x6

    const/16 v0, 0x68

    new-instance v11, LX/2SZ;

    invoke-direct {v11, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/2SZ;->A06:LX/2SZ;

    const-string v2, "CELLULAR_HSDPA"

    const/4 v1, 0x7

    const/16 v0, 0x69

    new-instance v10, LX/2SZ;

    invoke-direct {v10, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v10, LX/2SZ;->A07:LX/2SZ;

    const-string v2, "CELLULAR_HSUPA"

    const/16 v1, 0x8

    const/16 v0, 0x6a

    new-instance v9, LX/2SZ;

    invoke-direct {v9, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/2SZ;->A0A:LX/2SZ;

    const-string v2, "CELLULAR_HSPA"

    const/16 v1, 0x9

    const/16 v0, 0x6b

    new-instance v8, LX/2SZ;

    invoke-direct {v8, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v8, LX/2SZ;->A08:LX/2SZ;

    const-string v2, "CELLULAR_CDMA"

    const/16 v1, 0xa

    const/16 v0, 0x6c

    new-instance v7, LX/2SZ;

    invoke-direct {v7, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/2SZ;->A02:LX/2SZ;

    const-string v2, "CELLULAR_1XRTT"

    const/16 v1, 0xb

    const/16 v0, 0x6d

    new-instance v6, LX/2SZ;

    invoke-direct {v6, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/2SZ;->A01:LX/2SZ;

    const-string v2, "CELLULAR_EHRPD"

    const/16 v1, 0xc

    const/16 v0, 0x6e

    new-instance v5, LX/2SZ;

    invoke-direct {v5, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/2SZ;->A04:LX/2SZ;

    const-string v2, "CELLULAR_LTE"

    const/16 v1, 0xd

    const/16 v0, 0x6f

    new-instance v4, LX/2SZ;

    invoke-direct {v4, v1, v2, v0}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/2SZ;->A0C:LX/2SZ;

    const-string v1, "CELLULAR_HSPAP"

    const/16 v16, 0xe

    const/16 v0, 0x70

    new-instance v3, LX/2SZ;

    move-object v2, v1

    move v1, v0

    move/from16 v0, v16

    invoke-direct {v3, v0, v2, v1}, LX/2SZ;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/2SZ;->A09:LX/2SZ;

    const/16 v0, 0xf

    new-array v1, v0, [LX/2SZ;

    const/4 v0, 0x0

    aput-object v18, v1, v0

    const/4 v0, 0x1

    aput-object v17, v1, v0

    const/4 v0, 0x2

    aput-object v15, v1, v0

    const/4 v0, 0x3

    aput-object v14, v1, v0

    const/4 v0, 0x4

    aput-object v13, v1, v0

    const/4 v0, 0x5

    aput-object v12, v1, v0

    const/4 v0, 0x6

    aput-object v11, v1, v0

    const/4 v0, 0x7

    aput-object v10, v1, v0

    const/16 v0, 0x8

    aput-object v9, v1, v0

    const/16 v0, 0x9

    aput-object v8, v1, v0

    const/16 v0, 0xa

    aput-object v7, v1, v0

    const/16 v0, 0xb

    aput-object v6, v1, v0

    const/16 v0, 0xc

    aput-object v5, v1, v0

    const/16 v0, 0xd

    aput-object v4, v1, v0

    aput-object v3, v1, v16

    sput-object v1, LX/2SZ;->A00:[LX/2SZ;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2SZ;->value:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/2SZ;
    .locals 1

    const-class v0, LX/2SZ;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2SZ;

    return-object v0
.end method

.method public static values()[LX/2SZ;
    .locals 1

    sget-object v0, LX/2SZ;->A00:[LX/2SZ;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2SZ;

    return-object v0
.end method
