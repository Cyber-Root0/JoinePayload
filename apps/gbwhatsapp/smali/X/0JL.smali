.class public final enum LX/0JL;
.super Ljava/lang/Enum;
.source ""


# static fields
.field public static final A00:[LX/0JL;

.field public static final synthetic A01:[LX/0JL;

.field public static final enum A02:LX/0JL;

.field public static final enum A03:LX/0JL;

.field public static final enum A04:LX/0JL;


# instance fields
.field public final value:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v1, "AUTO"

    const/4 v7, 0x0

    const-string v0, "auto"

    new-instance v6, LX/0JL;

    invoke-direct {v6, v1, v0, v7}, LX/0JL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v6, LX/0JL;->A02:LX/0JL;

    const-string v1, "ENABLED"

    const/4 v5, 0x1

    const-string v0, "enabled"

    new-instance v4, LX/0JL;

    invoke-direct {v4, v1, v0, v5}, LX/0JL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v4, LX/0JL;->A04:LX/0JL;

    const-string v3, "DISABLED"

    const/4 v2, 0x2

    const-string v0, "disabled"

    new-instance v1, LX/0JL;

    invoke-direct {v1, v3, v0, v2}, LX/0JL;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v1, LX/0JL;->A03:LX/0JL;

    const/4 v0, 0x3

    new-array v0, v0, [LX/0JL;

    aput-object v6, v0, v7

    aput-object v4, v0, v5

    aput-object v1, v0, v2

    sput-object v0, LX/0JL;->A01:[LX/0JL;

    invoke-static {}, LX/0JL;->values()[LX/0JL;

    move-result-object v0

    sput-object v0, LX/0JL;->A00:[LX/0JL;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p2, p0, LX/0JL;->value:Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)LX/0JL;
    .locals 5

    sget-object v4, LX/0JL;->A00:[LX/0JL;

    array-length v3, v4

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    aget-object v1, v4, v2

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v1, "CdsOpenScreenConfig"

    const-string v0, "Error finding DimmedBackgroundTapToDismiss enum value for: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {p0, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, LX/0JL;->A02:LX/0JL;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LX/0JL;
    .locals 1

    const-class v0, LX/0JL;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, LX/0JL;

    return-object v0
.end method

.method public static values()[LX/0JL;
    .locals 1

    sget-object v0, LX/0JL;->A01:[LX/0JL;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0JL;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/0JL;->value:Ljava/lang/String;

    return-object v0
.end method
