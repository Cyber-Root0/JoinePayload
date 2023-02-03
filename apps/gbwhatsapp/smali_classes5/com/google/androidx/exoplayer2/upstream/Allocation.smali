.class public final Lcom/google/androidx/exoplayer2/upstream/Allocation;
.super Ljava/lang/Object;
.source "Allocation.java"


# instance fields
.field public final data:[B

.field public final offset:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0
    .param p1, "data"    # [B
    .param p2, "offset"    # I

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/Allocation;->data:[B

    .line 41
    iput p2, p0, Lcom/google/androidx/exoplayer2/upstream/Allocation;->offset:I

    .line 42
    return-void
.end method
