.class public LX/3iU;
.super LX/34w;
.source ""


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/34w;-><init>(I)V

    return-void
.end method


# virtual methods
.method public A04()I
    .locals 1

    const/16 v0, 0x48

    return v0
.end method

.method public A05(II)Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method

.method public A07(II)Landroid/util/Pair;
    .locals 1

    invoke-virtual {p0}, LX/34w;->A03()I

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, LX/34w;->A08(III)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
