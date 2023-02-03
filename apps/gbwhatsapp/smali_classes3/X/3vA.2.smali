.class public final enum LX/3vA;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3vA;

.field public static final enum A01:LX/3vA;

.field public static final enum A02:LX/3vA;

.field public static final enum A03:LX/3vA;

.field public static final enum A04:LX/3vA;

.field public static final enum A05:LX/3vA;

.field public static final enum A06:LX/3vA;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "INITIAL_BOOTSTRAP"

    const/4 v12, 0x0

    new-instance v11, LX/3vA;

    invoke-direct {v11, v12, v0, v12}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3vA;->A02:LX/3vA;

    const-string v0, "INITIAL_STATUS_V3"

    const/4 v10, 0x1

    new-instance v9, LX/3vA;

    invoke-direct {v9, v10, v0, v10}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3vA;->A03:LX/3vA;

    const-string v0, "FULL"

    const/4 v8, 0x2

    new-instance v7, LX/3vA;

    invoke-direct {v7, v8, v0, v8}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3vA;->A01:LX/3vA;

    const-string v0, "RECENT"

    const/4 v6, 0x3

    new-instance v5, LX/3vA;

    invoke-direct {v5, v6, v0, v6}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3vA;->A06:LX/3vA;

    const-string v0, "PUSH_NAME"

    const/4 v4, 0x4

    new-instance v3, LX/3vA;

    invoke-direct {v3, v4, v0, v4}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3vA;->A05:LX/3vA;

    const-string v0, "NON_BLOCKING_DATA"

    const/4 v2, 0x5

    new-instance v1, LX/3vA;

    invoke-direct {v1, v2, v0, v2}, LX/3vA;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3vA;->A04:LX/3vA;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3vA;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3vA;->A00:[LX/3vA;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3vA;->value:I

    return-void
.end method

.method public static A00(I)LX/3vA;
    .locals 1

    if-eqz p0, :cond_5

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    sget-object v0, LX/3vA;->A04:LX/3vA;

    return-object v0

    :cond_1
    sget-object v0, LX/3vA;->A05:LX/3vA;

    return-object v0

    :cond_2
    sget-object v0, LX/3vA;->A06:LX/3vA;

    return-object v0

    :cond_3
    sget-object v0, LX/3vA;->A01:LX/3vA;

    return-object v0

    :cond_4
    sget-object v0, LX/3vA;->A03:LX/3vA;

    return-object v0

    :cond_5
    sget-object v0, LX/3vA;->A02:LX/3vA;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3vA;
    .locals 1

    const-class v0, LX/3vA;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3vA;

    return-object v0
.end method

.method public static values()[LX/3vA;
    .locals 1

    sget-object v0, LX/3vA;->A00:[LX/3vA;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3vA;

    return-object v0
.end method
