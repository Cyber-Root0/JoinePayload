.class public final LX/3w5;
.super Ljava/lang/IllegalStateException;
.source ""


# instance fields
.field public final positionMs:J

.field public final timeline:Lcom/google/android/exoplayer2/Timeline;

.field public final windowIndex:I


# direct methods
.method public constructor <init>(Lcom/google/android/exoplayer2/Timeline;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    iput-object p1, p0, LX/3w5;->timeline:Lcom/google/android/exoplayer2/Timeline;

    iput p2, p0, LX/3w5;->windowIndex:I

    iput-wide p3, p0, LX/3w5;->positionMs:J

    return-void
.end method
