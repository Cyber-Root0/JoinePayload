.class public final enum LX/5Zp;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zp;

.field public static final enum A01:LX/5Zp;

.field public static final enum A02:LX/5Zp;

.field public static final enum A03:LX/5Zp;

.field public static final enum A04:LX/5Zp;

.field public static final enum A05:LX/5Zp;

.field public static final enum A06:LX/5Zp;

.field public static final enum A07:LX/5Zp;


# direct methods
.method public static constructor <clinit>()V
    .locals 16

    const-string v0, "FOCUSING"

    const/4 v15, 0x0

    new-instance v14, LX/5Zp;

    invoke-direct {v14, v0, v15}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v14, LX/5Zp;->A06:LX/5Zp;

    const-string v0, "CANCELLED"

    const/4 v13, 0x1

    new-instance v12, LX/5Zp;

    invoke-direct {v12, v0, v13}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v12, LX/5Zp;->A03:LX/5Zp;

    const-string v0, "RESET"

    const/4 v11, 0x2

    new-instance v10, LX/5Zp;

    invoke-direct {v10, v0, v11}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    const-string v0, "SUCCESS"

    const/4 v9, 0x3

    new-instance v8, LX/5Zp;

    invoke-direct {v8, v0, v9}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v8, LX/5Zp;->A07:LX/5Zp;

    const-string v0, "FAILED"

    const/4 v7, 0x4

    new-instance v6, LX/5Zp;

    invoke-direct {v6, v0, v7}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v6, LX/5Zp;->A05:LX/5Zp;

    const-string v1, "EXCEPTION"

    const/4 v5, 0x5

    new-instance v0, LX/5Zp;

    invoke-direct {v0, v1, v5}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v0, LX/5Zp;->A04:LX/5Zp;

    const-string v2, "AUTOFOCUS_SUCCESS"

    const/4 v1, 0x6

    new-instance v4, LX/5Zp;

    invoke-direct {v4, v2, v1}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v4, LX/5Zp;->A02:LX/5Zp;

    const-string v1, "AUTOFOCUS_FAILED"

    const/4 v3, 0x7

    new-instance v2, LX/5Zp;

    invoke-direct {v2, v1, v3}, LX/5Zp;-><init>(Ljava/lang/String;I)V

    sput-object v2, LX/5Zp;->A01:LX/5Zp;

    const/16 v1, 0x8

    new-array v1, v1, [LX/5Zp;

    aput-object v14, v1, v15

    aput-object v12, v1, v13

    aput-object v10, v1, v11

    aput-object v8, v1, v9

    aput-object v6, v1, v7

    aput-object v0, v1, v5

    const/4 v0, 0x6

    aput-object v4, v1, v0

    aput-object v2, v1, v3

    sput-object v1, LX/5Zp;->A00:[LX/5Zp;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zp;
    .locals 1

    const-class v0, LX/5Zp;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zp;

    return-object v0
.end method

.method public static values()[LX/5Zp;
    .locals 1

    sget-object v0, LX/5Zp;->A00:[LX/5Zp;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zp;

    return-object v0
.end method
