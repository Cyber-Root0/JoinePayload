.class public LX/3iY;
.super LX/2sx;
.source ""


# direct methods
.method public constructor <init>(IZ)V
    .locals 2

    if-eqz p2, :cond_0

    sget-object v1, LX/2sx;->A04:LX/4He;

    :goto_0
    sget-object v0, LX/2sx;->A02:LX/4He;

    invoke-direct {p0, v1, v0, p1}, LX/2sx;-><init>(LX/4He;LX/4He;I)V

    return-void

    :cond_0
    sget-object v1, LX/2sx;->A03:LX/4He;

    goto :goto_0
.end method


# virtual methods
.method public A05(II)Landroid/graphics/RectF;
    .locals 1

    invoke-static {}, LX/0jp;->A0n()Ljava/lang/UnsupportedOperationException;

    move-result-object v0

    throw v0
.end method
