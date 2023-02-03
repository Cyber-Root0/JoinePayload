.class final enum Lsan/w/setErrorMessage$AdError;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/w/setErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "AdError"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/w/setErrorMessage$AdError;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/w/setErrorMessage$AdError;

.field public static final enum Banner_250:Lsan/w/setErrorMessage$AdError;

.field public static final enum Banner_50:Lsan/w/setErrorMessage$AdError;

.field public static final enum Interstitial:Lsan/w/setErrorMessage$AdError;

.field public static final enum Native:Lsan/w/setErrorMessage$AdError;

.field public static final enum Native_Banner:Lsan/w/setErrorMessage$AdError;

.field public static final enum Rewarded:Lsan/w/setErrorMessage$AdError;


# instance fields
.field public adType:Ljava/lang/String;

.field public formats:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 15

    new-instance v0, Lsan/w/setErrorMessage$AdError;

    const-string v1, "Native"

    const/4 v2, 0x0

    const-string v3, "native"

    const-string v4, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"native\":{\"h\":-1,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v0, v1, v2, v3, v4}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lsan/w/setErrorMessage$AdError;->Native:Lsan/w/setErrorMessage$AdError;

    new-instance v1, Lsan/w/setErrorMessage$AdError;

    const-string v3, "Native_Banner"

    const/4 v5, 0x1

    const-string v6, "native_banner"

    invoke-direct {v1, v3, v5, v6, v4}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsan/w/setErrorMessage$AdError;->Native_Banner:Lsan/w/setErrorMessage$AdError;

    new-instance v3, Lsan/w/setErrorMessage$AdError;

    const-string v4, "Interstitial"

    const/4 v6, 0x2

    const-string v7, "interstitial"

    const-string v8, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":0,\"w\":0},\"tagid\":\"${PLACEMENT_ID}\",\"instl\":1}]}"

    invoke-direct {v3, v4, v6, v7, v8}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsan/w/setErrorMessage$AdError;->Interstitial:Lsan/w/setErrorMessage$AdError;

    new-instance v4, Lsan/w/setErrorMessage$AdError;

    const-string v7, "Rewarded"

    const/4 v8, 0x3

    const-string v9, "rewarded"

    const-string v10, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"video\":{\"h\":0,\"w\":0,\"ext\":{\"videotype\":\"rewarded\"}},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v4, v7, v8, v9, v10}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v4, Lsan/w/setErrorMessage$AdError;->Rewarded:Lsan/w/setErrorMessage$AdError;

    new-instance v7, Lsan/w/setErrorMessage$AdError;

    const-string v9, "Banner_50"

    const/4 v10, 0x4

    const-string v11, "banner_50"

    const-string v12, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":50,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v7, v9, v10, v11, v12}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lsan/w/setErrorMessage$AdError;->Banner_50:Lsan/w/setErrorMessage$AdError;

    new-instance v9, Lsan/w/setErrorMessage$AdError;

    const-string v11, "Banner_250"

    const/4 v12, 0x5

    const-string v13, "banner_250"

    const-string v14, "{\"buyeruid\":\"${BUYER_UID}\",\"imp\":[{\"id\":\"${AUCTION_ID}\",\"banner\":{\"h\":250,\"w\":-1},\"tagid\":\"${PLACEMENT_ID}\"}]}"

    invoke-direct {v9, v11, v12, v13, v14}, Lsan/w/setErrorMessage$AdError;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lsan/w/setErrorMessage$AdError;->Banner_250:Lsan/w/setErrorMessage$AdError;

    const/4 v11, 0x6

    new-array v11, v11, [Lsan/w/setErrorMessage$AdError;

    aput-object v0, v11, v2

    aput-object v1, v11, v5

    aput-object v3, v11, v6

    aput-object v4, v11, v8

    aput-object v7, v11, v10

    aput-object v9, v11, v12

    sput-object v11, Lsan/w/setErrorMessage$AdError;->$VALUES:[Lsan/w/setErrorMessage$AdError;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lsan/w/setErrorMessage$AdError;->adType:Ljava/lang/String;

    iput-object p4, p0, Lsan/w/setErrorMessage$AdError;->formats:Ljava/lang/String;

    return-void
.end method

.method static getFormats(Lcom/san/ads/AdFormat;)Ljava/lang/String;
    .locals 2

    sget-object v0, Lsan/w/setErrorMessage$getErrorCode;->getErrorMessage:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x3

    if-eq v0, p0, :cond_1

    const/4 p0, 0x4

    if-eq v0, p0, :cond_0

    const-string p0, ""

    return-object p0

    :cond_0
    sget-object p0, Lsan/w/setErrorMessage$AdError;->Native:Lsan/w/setErrorMessage$AdError;

    :goto_0
    iget-object p0, p0, Lsan/w/setErrorMessage$AdError;->formats:Ljava/lang/String;

    return-object p0

    :cond_1
    sget-object p0, Lsan/w/setErrorMessage$AdError;->Rewarded:Lsan/w/setErrorMessage$AdError;

    goto :goto_0

    :cond_2
    sget-object p0, Lsan/w/setErrorMessage$AdError;->Interstitial:Lsan/w/setErrorMessage$AdError;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/san/ads/AdFormat;->getAdSize()Lcom/san/ads/AdSize;

    move-result-object p0

    sget-object v0, Lcom/san/ads/AdSize;->BANNER:Lcom/san/ads/AdSize;

    if-ne p0, v0, :cond_4

    sget-object p0, Lsan/w/setErrorMessage$AdError;->Banner_50:Lsan/w/setErrorMessage$AdError;

    goto :goto_0

    :cond_4
    sget-object p0, Lsan/w/setErrorMessage$AdError;->Banner_250:Lsan/w/setErrorMessage$AdError;

    goto :goto_0
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/w/setErrorMessage$AdError;
    .locals 1

    const-class v0, Lsan/w/setErrorMessage$AdError;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/w/setErrorMessage$AdError;

    return-object p0
.end method

.method public static values()[Lsan/w/setErrorMessage$AdError;
    .locals 1

    sget-object v0, Lsan/w/setErrorMessage$AdError;->$VALUES:[Lsan/w/setErrorMessage$AdError;

    invoke-virtual {v0}, [Lsan/w/setErrorMessage$AdError;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/w/setErrorMessage$AdError;

    return-object v0
.end method
