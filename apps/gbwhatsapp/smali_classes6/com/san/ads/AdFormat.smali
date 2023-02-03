.class public final enum Lcom/san/ads/AdFormat;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/ads/AdFormat;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/ads/AdFormat;

.field public static final enum BANNER:Lcom/san/ads/AdFormat;

.field public static final enum INTERSTITIAL:Lcom/san/ads/AdFormat;

.field public static final enum NATIVE:Lcom/san/ads/AdFormat;

.field public static final enum REWARDED_AD:Lcom/san/ads/AdFormat;

.field public static final enum REWARDED_INTERSTITIAL:Lcom/san/ads/AdFormat;


# instance fields
.field private adSize:Lcom/san/ads/AdSize;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lcom/san/ads/AdFormat;

    const-string v1, "BANNER"

    const/4 v2, 0x0

    const-string v3, "banner"

    invoke-direct {v0, v1, v2, v3}, Lcom/san/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/san/ads/AdFormat;->BANNER:Lcom/san/ads/AdFormat;

    new-instance v1, Lcom/san/ads/AdFormat;

    const-string v3, "INTERSTITIAL"

    const/4 v4, 0x1

    const-string v5, "itl"

    invoke-direct {v1, v3, v4, v5}, Lcom/san/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/san/ads/AdFormat;->INTERSTITIAL:Lcom/san/ads/AdFormat;

    new-instance v3, Lcom/san/ads/AdFormat;

    const-string v5, "NATIVE"

    const/4 v6, 0x2

    const-string v7, "native"

    invoke-direct {v3, v5, v6, v7}, Lcom/san/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/san/ads/AdFormat;->NATIVE:Lcom/san/ads/AdFormat;

    new-instance v5, Lcom/san/ads/AdFormat;

    const-string v7, "REWARDED_AD"

    const/4 v8, 0x3

    const-string v9, "rwd"

    invoke-direct {v5, v7, v8, v9}, Lcom/san/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/san/ads/AdFormat;->REWARDED_AD:Lcom/san/ads/AdFormat;

    new-instance v7, Lcom/san/ads/AdFormat;

    const-string v9, "REWARDED_INTERSTITIAL"

    const/4 v10, 0x4

    const-string v11, "rwditl"

    invoke-direct {v7, v9, v10, v11}, Lcom/san/ads/AdFormat;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v7, Lcom/san/ads/AdFormat;->REWARDED_INTERSTITIAL:Lcom/san/ads/AdFormat;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/san/ads/AdFormat;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/san/ads/AdFormat;->$VALUES:[Lcom/san/ads/AdFormat;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/san/ads/AdFormat;->name:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/ads/AdFormat;
    .locals 1

    const-class v0, Lcom/san/ads/AdFormat;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/ads/AdFormat;

    return-object p0
.end method

.method public static values()[Lcom/san/ads/AdFormat;
    .locals 1

    sget-object v0, Lcom/san/ads/AdFormat;->$VALUES:[Lcom/san/ads/AdFormat;

    invoke-virtual {v0}, [Lcom/san/ads/AdFormat;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/ads/AdFormat;

    return-object v0
.end method


# virtual methods
.method public getAdSize()Lcom/san/ads/AdSize;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdFormat;->adSize:Lcom/san/ads/AdSize;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/ads/AdFormat;->name:Ljava/lang/String;

    return-object v0
.end method

.method public setAdSize(Lcom/san/ads/AdSize;)Lcom/san/ads/AdFormat;
    .locals 0

    iput-object p1, p0, Lcom/san/ads/AdFormat;->adSize:Lcom/san/ads/AdSize;

    return-object p0
.end method
