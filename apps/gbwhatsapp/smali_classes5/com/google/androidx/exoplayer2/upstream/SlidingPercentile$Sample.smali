.class Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;
.super Ljava/lang/Object;
.source "SlidingPercentile.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "Sample"
.end annotation


# instance fields
.field public index:I

.field public value:F

.field public weight:I


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$1;

    .line 144
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/upstream/SlidingPercentile$Sample;-><init>()V

    return-void
.end method
