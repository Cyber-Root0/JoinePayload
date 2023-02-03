.class public LX/4Ow;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LX/4Ow;->A02:I

    iput p2, p0, LX/4Ow;->A01:I

    iput p3, p0, LX/4Ow;->A00:I

    return-void
.end method

.method public static A00(LX/0pE;Z)LX/4Ow;
    .locals 3

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/1eu;->A0K(B)Z

    move-result v0

    if-eqz v0, :cond_1

    const p0, 0x7f120cb5

    if-eqz p1, :cond_0

    const p0, 0x7f120cb4

    :cond_0
    const v2, 0x7f0806f1

    const v1, 0x7f0605b6

    :goto_0
    new-instance v0, LX/4Ow;

    invoke-direct {v0, p0, v2, v1}, LX/4Ow;-><init>(III)V

    return-object v0

    :cond_1
    const p0, 0x7f120cba

    if-eqz p1, :cond_2

    const p0, 0x7f120cb9

    :cond_2
    const v2, 0x7f0806f8

    const v1, 0x7f06033e

    goto :goto_0
.end method
