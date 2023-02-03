.class public final LX/4cL;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VC;


# instance fields
.field public final A00:[B


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    new-array v0, v0, [B

    iput-object v0, p0, LX/4cL;->A00:[B

    return-void
.end method


# virtual methods
.method public A8h(LX/1ah;)V
    .locals 0

    return-void
.end method

.method public synthetic AbW(LX/4Sm;I)V
    .locals 0

    invoke-virtual {p1, p2}, LX/4Sm;->A0T(I)V

    return-void
.end method

.method public AbX(LX/4Sm;II)V
    .locals 0

    invoke-virtual {p1, p2}, LX/4Sm;->A0T(I)V

    return-void
.end method

.method public AbZ(LX/1lI;IIZ)I
    .locals 3

    iget-object v2, p0, LX/4cL;->A00:[B

    array-length v0, v2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v0, 0x0

    invoke-interface {p1, v2, v0, v1}, LX/1lI;->read([BII)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    if-eqz p4, :cond_0

    return v0

    :cond_0
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    :cond_1
    return v1
.end method

.method public Aba(LX/4Kt;IIIJ)V
    .locals 0

    return-void
.end method
