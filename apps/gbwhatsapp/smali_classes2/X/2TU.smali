.class public LX/2TU;
.super LX/2TV;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/2TV;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public setMediaItem(LX/1yo;)V
    .locals 3

    invoke-super {p0, p1}, LX/2TW;->setMediaItem(LX/1yo;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    invoke-interface {p1}, LX/1yo;->getType()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806ba

    :goto_0
    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, LX/2TU;->A00:Landroid/graphics/drawable/Drawable;

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0806bb

    goto :goto_0

    :cond_1
    iput-object v2, p0, LX/2TU;->A00:Landroid/graphics/drawable/Drawable;

    return-void
.end method
