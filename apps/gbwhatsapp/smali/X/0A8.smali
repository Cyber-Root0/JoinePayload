.class public LX/0A8;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public final A00:Landroidy/appcompat/widget/ActionBarContainer;


# direct methods
.method public constructor <init>(Landroidy/appcompat/widget/ActionBarContainer;)V
    .locals 0

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput-object p1, p0, LX/0A8;->A00:Landroidy/appcompat/widget/ActionBarContainer;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 3

    iget-object v2, p0, LX/0A8;->A00:Landroidy/appcompat/widget/ActionBarContainer;

    iget-boolean v0, v2, Landroidy/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v2, Landroidy/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, Landroidy/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_2
    iget-object v1, v2, Landroidy/appcompat/widget/ActionBarContainer;->A03:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    iget-boolean v0, v2, Landroidy/appcompat/widget/ActionBarContainer;->A08:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .locals 2

    iget-object v1, p0, LX/0A8;->A00:Landroidy/appcompat/widget/ActionBarContainer;

    iget-boolean v0, v1, Landroidy/appcompat/widget/ActionBarContainer;->A07:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, Landroidy/appcompat/widget/ActionBarContainer;->A02:Landroid/graphics/drawable/Drawable;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->getOutline(Landroid/graphics/Outline;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v1, Landroidy/appcompat/widget/ActionBarContainer;->A01:Landroid/graphics/drawable/Drawable;

    goto :goto_0
.end method

.method public setAlpha(I)V
    .locals 0

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
