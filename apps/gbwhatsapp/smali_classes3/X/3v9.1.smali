.class public final enum LX/3v9;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final synthetic A00:[LX/3v9;

.field public static final enum A01:LX/3v9;

.field public static final enum A02:LX/3v9;

.field public static final enum A03:LX/3v9;

.field public static final enum A04:LX/3v9;

.field public static final enum A05:LX/3v9;

.field public static final enum A06:LX/3v9;


# instance fields
.field public final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    const-string v0, "SANS_SERIF"

    const/4 v12, 0x0

    new-instance v11, LX/3v9;

    invoke-direct {v11, v12, v0, v12}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v11, LX/3v9;->A05:LX/3v9;

    const-string v0, "SERIF"

    const/4 v10, 0x1

    new-instance v9, LX/3v9;

    invoke-direct {v9, v10, v0, v10}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v9, LX/3v9;->A06:LX/3v9;

    const-string v0, "NORICAN_REGULAR"

    const/4 v8, 0x2

    new-instance v7, LX/3v9;

    invoke-direct {v7, v8, v0, v8}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v7, LX/3v9;->A03:LX/3v9;

    const-string v0, "BRYNDAN_WRITE"

    const/4 v6, 0x3

    new-instance v5, LX/3v9;

    invoke-direct {v5, v6, v0, v6}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v5, LX/3v9;->A02:LX/3v9;

    const-string v0, "BEBASNEUE_REGULAR"

    const/4 v4, 0x4

    new-instance v3, LX/3v9;

    invoke-direct {v3, v4, v0, v4}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v3, LX/3v9;->A01:LX/3v9;

    const-string v0, "OSWALD_HEAVY"

    const/4 v2, 0x5

    new-instance v1, LX/3v9;

    invoke-direct {v1, v2, v0, v2}, LX/3v9;-><init>(ILjava/lang/String;I)V

    sput-object v1, LX/3v9;->A04:LX/3v9;

    const/4 v0, 0x6

    new-array v0, v0, [LX/3v9;

    aput-object v11, v0, v12

    aput-object v9, v0, v10

    aput-object v7, v0, v8

    aput-object v5, v0, v6

    aput-object v3, v0, v4

    aput-object v1, v0, v2

    sput-object v0, LX/3v9;->A00:[LX/3v9;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, LX/3v9;->value:I

    return-void
.end method

.method public static A00(I)LX/3v9;
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
    sget-object v0, LX/3v9;->A04:LX/3v9;

    return-object v0

    :cond_1
    sget-object v0, LX/3v9;->A01:LX/3v9;

    return-object v0

    :cond_2
    sget-object v0, LX/3v9;->A02:LX/3v9;

    return-object v0

    :cond_3
    sget-object v0, LX/3v9;->A03:LX/3v9;

    return-object v0

    :cond_4
    sget-object v0, LX/3v9;->A06:LX/3v9;

    return-object v0

    :cond_5
    sget-object v0, LX/3v9;->A05:LX/3v9;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/3v9;
    .locals 1

    const-class v0, LX/3v9;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/3v9;

    return-object v0
.end method

.method public static values()[LX/3v9;
    .locals 1

    sget-object v0, LX/3v9;->A00:[LX/3v9;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/3v9;

    return-object v0
.end method
