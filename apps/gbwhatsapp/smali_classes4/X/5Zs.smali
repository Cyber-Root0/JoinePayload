.class public final enum LX/5Zs;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/5Zs;

.field public static final enum A01:LX/5Zs;

.field public static final enum A02:LX/5Zs;

.field public static final enum A03:LX/5Zs;

.field public static final enum A04:LX/5Zs;

.field public static final enum A05:LX/5Zs;

.field public static final enum A06:LX/5Zs;


# instance fields
.field public final priority:Ljava/lang/Integer;


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    const-string v0, "OTP_BANK"

    const/4 v13, 0x0

    const/4 v12, 0x1

    new-instance v11, LX/5Zs;

    invoke-direct {v11, v13, v0, v12}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/5Zs;->A03:LX/5Zs;

    const-string v0, "OTP_EMAIL"

    const/4 v10, 0x2

    new-instance v9, LX/5Zs;

    invoke-direct {v9, v12, v0, v10}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/5Zs;->A04:LX/5Zs;

    const-string v0, "OTP_SMS"

    const/4 v8, 0x3

    new-instance v7, LX/5Zs;

    invoke-direct {v7, v10, v0, v8}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/5Zs;->A05:LX/5Zs;

    const-string v0, "BANK_APP"

    const/4 v6, 0x4

    new-instance v5, LX/5Zs;

    invoke-direct {v5, v8, v0, v6}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/5Zs;->A01:LX/5Zs;

    const-string v0, "CALL_BANK"

    const/4 v4, 0x5

    new-instance v3, LX/5Zs;

    invoke-direct {v3, v6, v0, v4}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/5Zs;->A02:LX/5Zs;

    const-string v2, "UNKNOWN"

    const/4 v0, 0x6

    new-instance v1, LX/5Zs;

    invoke-direct {v1, v4, v2, v0}, LX/5Zs;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/5Zs;->A06:LX/5Zs;

    new-array v0, v0, [LX/5Zs;

    aput-object v11, v0, v13

    aput-object v9, v0, v12

    aput-object v7, v0, v10

    aput-object v5, v0, v8

    aput-object v3, v0, v6

    aput-object v1, v0, v4

    sput-object v0, LX/5Zs;->A00:[LX/5Zs;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 1

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, LX/5Zs;->priority:Ljava/lang/Integer;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/5Zs;
    .locals 1

    const-class v0, LX/5Zs;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/5Zs;

    return-object v0
.end method

.method public static values()[LX/5Zs;
    .locals 1

    sget-object v0, LX/5Zs;->A00:[LX/5Zs;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/5Zs;

    return-object v0
.end method
