.class public final enum Lcom/github/base/core/stats/StatsParam$CollectType;
.super Ljava/lang/Enum;
.source "StatsParam.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/stats/StatsParam;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CollectType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/stats/StatsParam$CollectType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/stats/StatsParam$CollectType;

.field public static final enum ContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

.field public static final enum NotContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

.field public static final enum OnlyMetis:Lcom/github/base/core/stats/StatsParam$CollectType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/base/core/stats/StatsParam$CollectType;

    const-string v1, "ContainMetis"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/base/core/stats/StatsParam$CollectType;->ContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    new-instance v1, Lcom/github/base/core/stats/StatsParam$CollectType;

    const-string v3, "NotContainMetis"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    new-instance v3, Lcom/github/base/core/stats/StatsParam$CollectType;

    const-string v5, "OnlyMetis"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/base/core/stats/StatsParam$CollectType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/base/core/stats/StatsParam$CollectType;->OnlyMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/base/core/stats/StatsParam$CollectType;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/base/core/stats/StatsParam$CollectType;->$VALUES:[Lcom/github/base/core/stats/StatsParam$CollectType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "v"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/github/base/core/stats/StatsParam$CollectType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/github/base/core/stats/StatsParam$CollectType;
    .locals 5
    .param p0, "v"    # I

    invoke-static {}, Lcom/github/base/core/stats/StatsParam$CollectType;->values()[Lcom/github/base/core/stats/StatsParam$CollectType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .local v3, "t":Lcom/github/base/core/stats/StatsParam$CollectType;
    iget v4, v3, Lcom/github/base/core/stats/StatsParam$CollectType;->mValue:I

    if-ne v4, p0, :cond_0

    return-object v3

    .end local v3    # "t":Lcom/github/base/core/stats/StatsParam$CollectType;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/github/base/core/stats/StatsParam$CollectType;->NotContainMetis:Lcom/github/base/core/stats/StatsParam$CollectType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/stats/StatsParam$CollectType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/stats/StatsParam$CollectType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/stats/StatsParam$CollectType;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/stats/StatsParam$CollectType;
    .locals 1

    sget-object v0, Lcom/github/base/core/stats/StatsParam$CollectType;->$VALUES:[Lcom/github/base/core/stats/StatsParam$CollectType;

    invoke-virtual {v0}, [Lcom/github/base/core/stats/StatsParam$CollectType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/stats/StatsParam$CollectType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/stats/StatsParam$CollectType;->mValue:I

    return v0
.end method
