.class public LX/1tf;
.super LX/1tg;
.source ""


# instance fields
.field public A00:Z

.field public final A01:LX/018;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/018;)V
    .locals 1

    invoke-virtual {p2}, LX/018;->A0T()Z

    move-result v0

    invoke-direct {p0, p1, v0}, LX/1tg;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1tf;->A00:Z

    iput-object p2, p0, LX/1tf;->A01:LX/018;

    return-void
.end method

.method public static A00(Landroid/content/Context;LX/018;I)LX/1tf;
    .locals 1

    invoke-static {p0, p2}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/1tf;

    invoke-direct {v0, p0, p1}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/widget/ImageView;LX/018;I)V
    .locals 1

    invoke-static {p0, p3}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, LX/1tf;

    invoke-direct {v0, p0, p2}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-boolean v0, p0, LX/1tf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tf;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/1tg;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/1tg;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/1tg;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getPadding(Landroid/graphics/Rect;)Z
    .locals 2

    iget-boolean v0, p0, LX/1tf;->A00:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1tf;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    :cond_1
    iget-boolean v0, p0, LX/1tg;->A00:Z

    if-eq v0, v1, :cond_2

    iput-boolean v1, p0, LX/1tg;->A00:Z

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_2
    invoke-super {p0, p1}, LX/1tg;->getPadding(Landroid/graphics/Rect;)Z

    move-result v0

    return v0
.end method
