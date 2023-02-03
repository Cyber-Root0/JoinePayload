.class public final enum LX/3uh;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3uh;

.field public static final enum A01:LX/3uh;

.field public static final enum A02:LX/3uh;

.field public static final enum A03:LX/3uh;

.field public static final enum A04:LX/3uh;


# instance fields
.field public final dimension:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const v2, 0x7f070873

    const-string v1, "EXTRA_SMALL"

    const/4 v0, 0x0

    new-instance v7, LX/3uh;

    invoke-direct {v7, v0, v1, v2}, LX/3uh;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3uh;->A01:LX/3uh;

    const v2, 0x7f070876

    const-string v1, "SMALL"

    const/4 v0, 0x1

    new-instance v6, LX/3uh;

    invoke-direct {v6, v0, v1, v2}, LX/3uh;-><init>(ILjava/lang/String;I)V

    sput-object v6, LX/3uh;->A04:LX/3uh;

    const v2, 0x7f070875

    const-string v1, "MEDIUM"

    const/4 v0, 0x2

    new-instance v5, LX/3uh;

    invoke-direct {v5, v0, v1, v2}, LX/3uh;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3uh;->A03:LX/3uh;

    const v2, 0x7f070874

    const-string v1, "LARGE"

    const/4 v0, 0x3

    new-instance v4, LX/3uh;

    invoke-direct {v4, v0, v1, v2}, LX/3uh;-><init>(ILjava/lang/String;I)V

    sput-object v4, LX/3uh;->A02:LX/3uh;

    const v3, 0x7f070872

    const-string v0, "EXTRA_LARGE"

    const/4 v2, 0x4

    new-instance v1, LX/3uh;

    invoke-direct {v1, v2, v0, v3}, LX/3uh;-><init>(ILjava/lang/String;I)V

    const/4 v0, 0x5

    new-array v0, v0, [LX/3uh;

    invoke-static {v7, v6, v5, v4, v0}, LX/3H7;->A1H(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)V

    aput-object v1, v0, v2

    sput-object v0, LX/3uh;->A00:[LX/3uh;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3uh;->dimension:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LX/3uh;
    .locals 1

    const-class v0, LX/3uh;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3uh;

    return-object v0
.end method

.method public static values()[LX/3uh;
    .locals 1

    sget-object v0, LX/3uh;->A00:[LX/3uh;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3uh;

    return-object v0
.end method
