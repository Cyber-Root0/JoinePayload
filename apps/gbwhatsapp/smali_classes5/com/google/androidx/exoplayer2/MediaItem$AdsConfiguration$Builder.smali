.class public final Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
.super Ljava/lang/Object;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private adTagUri:Landroid/net/Uri;

.field private adsId:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0
    .param p1, "adTagUri"    # Landroid/net/Uri;

    .line 804
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 805
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    .line 806
    return-void
.end method

.method static synthetic access$1600(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)Landroid/net/Uri;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    .line 794
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    return-object v0
.end method

.method static synthetic access$1700(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;)Ljava/lang/Object;
    .locals 1
    .param p0, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;

    .line 794
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->adsId:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;
    .locals 2

    .line 826
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    return-object v0
.end method

.method public setAdTagUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .locals 0
    .param p1, "adTagUri"    # Landroid/net/Uri;

    .line 810
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->adTagUri:Landroid/net/Uri;

    .line 811
    return-object p0
.end method

.method public setAdsId(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;
    .locals 0
    .param p1, "adsId"    # Ljava/lang/Object;

    .line 821
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/MediaItem$AdsConfiguration$Builder;->adsId:Ljava/lang/Object;

    .line 822
    return-object p0
.end method
