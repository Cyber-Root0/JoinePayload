.class public abstract LX/3eX;
.super Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0mf;

.field public A02:LX/0pE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/gbwhatsapp/biz/catalog/view/AspectRatioFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public A03()V
    .locals 0

    return-void
.end method

.method public A04(Landroid/view/View;Landroid/view/View;)V
    .locals 4

    iget-object v0, p0, LX/3eX;->A02:LX/0pE;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/0pE;->A0w:Z

    const/4 v3, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, LX/3eX;->A01:LX/0mf;

    invoke-static {v0}, LX/1qw;->A03(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3eX;->A02:LX/0pE;

    invoke-virtual {v0}, LX/0pE;->A07()I

    move-result v1

    const/4 v0, 0x1

    if-ne v0, v1, :cond_2

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A05()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract setMessage(LX/0pC;)V
.end method

.method public setRadius(I)V
    .locals 0

    iput p1, p0, LX/3eX;->A00:I

    return-void
.end method

.method public setScrolling(Z)V
    .locals 0

    return-void
.end method

.method public setShouldPlay(Z)V
    .locals 0

    return-void
.end method
