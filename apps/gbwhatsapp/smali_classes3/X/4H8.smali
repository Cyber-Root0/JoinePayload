.class public LX/4H8;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    iget v3, p0, LX/4H8;->A01:I

    const/4 v1, 0x1

    if-lt v3, p1, :cond_0

    iget v0, p0, LX/4H8;->A00:I

    if-lez v0, :cond_0

    sub-int/2addr v0, v1

    iput v0, p0, LX/4H8;->A00:I

    sub-int/2addr v3, p1

    iput v3, p0, LX/4H8;->A01:I

    return-void

    :cond_0
    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    invoke-static {v2, p1, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-static {v2, v3, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v1, 0x2

    iget v0, p0, LX/4H8;->A00:I

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v1, "com.facebook.imagepipeline.memory.BasePool.Counter"

    const-string v0, "Unexpected decrement of %d. Current numBytes = %d, count = %d"

    invoke-static {v1, v0, v2}, LX/0mm;->A04(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
