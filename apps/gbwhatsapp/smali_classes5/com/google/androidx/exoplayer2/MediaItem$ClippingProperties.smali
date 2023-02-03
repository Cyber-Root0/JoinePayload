.class public final Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;
.super Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;
.source "MediaItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/MediaItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ClippingProperties"
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final UNSET:Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1627
    new-instance v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;-><init>()V

    .line 1628
    invoke-virtual {v0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;->buildClippingProperties()Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;->UNSET:Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;

    .line 1627
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V
    .locals 1
    .param p1, "builder"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;

    .line 1631
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V

    .line 1632
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;Lcom/google/androidx/exoplayer2/MediaItem$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/MediaItem$1;

    .line 1626
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/MediaItem$ClippingProperties;-><init>(Lcom/google/androidx/exoplayer2/MediaItem$ClippingConfiguration$Builder;)V

    return-void
.end method
