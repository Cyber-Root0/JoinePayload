.class public LX/3bi;
.super LX/1tg;
.source ""


# instance fields
.field public final A00:LX/018;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;LX/018;)V
    .locals 2

    invoke-virtual {p2}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    invoke-direct {p0, p1, v0}, LX/1tg;-><init>(Landroid/graphics/drawable/Drawable;Z)V

    iput-object p2, p0, LX/3bi;->A00:LX/018;

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    iget-object v1, p0, LX/3bi;->A00:LX/018;

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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

    iget-object v1, p0, LX/3bi;->A00:LX/018;

    invoke-virtual {v1}, LX/018;->A0T()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/018;->A06()Ljava/lang/String;

    move-result-object v1

    const-string v0, "iw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

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
