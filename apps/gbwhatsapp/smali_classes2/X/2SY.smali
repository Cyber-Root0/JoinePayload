.class public final enum LX/2SY;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/2SY;

.field public static final enum A01:LX/2SY;

.field public static final enum A02:LX/2SY;

.field public static final enum A03:LX/2SY;

.field public static final enum A04:LX/2SY;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const-string v0, "NOT_STARTED"

    const/4 v8, 0x0

    new-instance v7, LX/2SY;

    invoke-direct {v7, v8, v0, v8}, LX/2SY;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/2SY;->A03:LX/2SY;

    const-string v0, "FORCE_UPGRADE"

    const/4 v6, 0x1

    new-instance v5, LX/2SY;

    invoke-direct {v5, v6, v0, v6}, LX/2SY;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/2SY;->A02:LX/2SY;

    const-string v0, "DEVELOPMENT"

    const/4 v4, 0x2

    new-instance v3, LX/2SY;

    invoke-direct {v3, v4, v0, v4}, LX/2SY;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/2SY;->A01:LX/2SY;

    const-string v0, "PRODUCTION"

    const/4 v2, 0x3

    new-instance v1, LX/2SY;

    invoke-direct {v1, v2, v0, v2}, LX/2SY;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/2SY;->A04:LX/2SY;

    const/4 v0, 0x4

    new-array v0, v0, [LX/2SY;

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/2SY;->A00:[LX/2SY;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/2SY;->value:I

    return-void
.end method

.method public static A00(I)LX/2SY;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/2SY;->A04:LX/2SY;

    return-object v0

    :cond_1
    sget-object v0, LX/2SY;->A01:LX/2SY;

    return-object v0

    :cond_2
    sget-object v0, LX/2SY;->A02:LX/2SY;

    return-object v0

    :cond_3
    sget-object v0, LX/2SY;->A03:LX/2SY;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/2SY;
    .locals 1

    const-class v0, LX/2SY;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/2SY;

    return-object v0
.end method

.method public static values()[LX/2SY;
    .locals 1

    sget-object v0, LX/2SY;->A00:[LX/2SY;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/2SY;

    return-object v0
.end method
