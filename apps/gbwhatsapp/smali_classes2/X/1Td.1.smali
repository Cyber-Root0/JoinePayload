.class public final enum LX/1Td;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/1Td;

.field public static final enum A01:LX/1Td;

.field public static final enum A02:LX/1Td;

.field public static final enum A03:LX/1Td;

.field public static final enum A04:LX/1Td;

.field public static final enum A05:LX/1Td;

.field public static final enum A06:LX/1Td;

.field public static final enum A07:LX/1Td;

.field public static final enum A08:LX/1Td;

.field public static final enum A09:LX/1Td;

.field public static final enum A0A:LX/1Td;

.field public static final enum A0B:LX/1Td;

.field public static final enum A0C:LX/1Td;

.field public static final enum A0D:LX/1Td;

.field public static final enum A0E:LX/1Td;

.field public static final enum A0F:LX/1Td;

.field public static final enum A0G:LX/1Td;


# direct methods
.method public static constructor <clinit>()V
    .locals 19

    const-string v2, "YES"

    const/4 v1, 0x0

    new-instance v18, LX/1Td;

    move-object/from16 v0, v18

    invoke-direct {v0, v2, v1}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v18, LX/1Td;->A0G:LX/1Td;

    const-string v2, "VERIFIED_STANDALONE"

    const/4 v1, 0x1

    new-instance v17, LX/1Td;

    move-object/from16 v0, v17

    invoke-direct {v0, v2, v1}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v17, LX/1Td;->A0F:LX/1Td;

    const-string v1, "ERROR_UNSPECIFIED"

    const/4 v0, 0x2

    new-instance v15, LX/1Td;

    invoke-direct {v15, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v15, LX/1Td;->A04:LX/1Td;

    const-string v1, "ERROR_CONNECTIVITY"

    const/4 v0, 0x3

    new-instance v14, LX/1Td;

    invoke-direct {v14, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/1Td;->A02:LX/1Td;

    const-string v1, "FAIL_MISMATCH"

    const/4 v0, 0x4

    new-instance v13, LX/1Td;

    invoke-direct {v13, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v13, LX/1Td;->A07:LX/1Td;

    const-string v1, "FAIL_TOO_MANY_GUESSES"

    const/4 v0, 0x5

    new-instance v12, LX/1Td;

    invoke-direct {v12, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/1Td;->A0C:LX/1Td;

    const-string v1, "FAIL_GUESSED_TOO_FAST"

    const/4 v0, 0x6

    new-instance v11, LX/1Td;

    invoke-direct {v11, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v11, LX/1Td;->A06:LX/1Td;

    const-string v1, "FAIL_MISSING"

    const/4 v0, 0x7

    new-instance v10, LX/1Td;

    invoke-direct {v10, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v10, LX/1Td;->A08:LX/1Td;

    const-string v1, "FAIL_STALE"

    const/16 v0, 0x8

    new-instance v9, LX/1Td;

    invoke-direct {v9, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v9, LX/1Td;->A0A:LX/1Td;

    const-string v1, "FAIL_TEMPORARILY_UNAVAILABLE"

    const/16 v0, 0x9

    new-instance v8, LX/1Td;

    invoke-direct {v8, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/1Td;->A0B:LX/1Td;

    const-string v1, "FAIL_BLOCKED"

    const/16 v0, 0xa

    new-instance v7, LX/1Td;

    invoke-direct {v7, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v7, LX/1Td;->A05:LX/1Td;

    const-string v1, "SECURITY_CODE"

    const/16 v0, 0xb

    new-instance v6, LX/1Td;

    invoke-direct {v6, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/1Td;->A0E:LX/1Td;

    const-string v1, "ERROR_LIMITED_RELEASE"

    const/16 v0, 0xc

    new-instance v5, LX/1Td;

    invoke-direct {v5, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v5, LX/1Td;->A03:LX/1Td;

    const-string v1, "DEVICE_CONFIRM_OR_SECOND_OTP"

    const/16 v0, 0xd

    new-instance v4, LX/1Td;

    invoke-direct {v4, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/1Td;->A01:LX/1Td;

    const-string v1, "SECOND_OTP"

    const/16 v0, 0xe

    new-instance v3, LX/1Td;

    invoke-direct {v3, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v3, LX/1Td;->A0D:LX/1Td;

    const-string v1, "FAIL_NOT_ALLOWED"

    const/16 v16, 0xf

    const/16 v0, 0xf

    new-instance v2, LX/1Td;

    invoke-direct {v2, v1, v0}, LX/1Td;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/1Td;->A09:LX/1Td;

    const/16 v0, 0x10

    new-array v1, v0, [LX/1Td;

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

    const/16 v0, 0xe

    aput-object v3, v1, v0

    aput-object v2, v1, v16

    sput-object v1, LX/1Td;->A00:[LX/1Td;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/1Td;
    .locals 1

    const-class v0, LX/1Td;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/1Td;

    return-object v0
.end method

.method public static values()[LX/1Td;
    .locals 1

    sget-object v0, LX/1Td;->A00:[LX/1Td;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Td;

    return-object v0
.end method
