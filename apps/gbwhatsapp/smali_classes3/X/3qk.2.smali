.class public abstract LX/3qk;
.super LX/3cL;
.source ""


# instance fields
.field public A00:LX/3r6;

.field public A01:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3cL;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/3cL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, LX/3cL;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public A04(LX/20r;)V
    .locals 5

    iget-object v0, p1, LX/20r;->A02:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LX/3qk;->A00:LX/3r6;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/20r;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, LX/3qk;->A05(LX/20r;)V

    return-void

    :cond_1
    new-instance v4, LX/3r6;

    invoke-direct {v4, p1, p0}, LX/3r6;-><init>(LX/20r;LX/3qk;)V

    iput-object v4, p0, LX/3qk;->A00:LX/3r6;

    iget-object v3, p0, LX/3qk;->A01:LX/0oY;

    new-array v2, v1, [Ljava/io/File;

    const/4 v1, 0x0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/20r;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-interface {v3, v4, v2}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public A05(LX/20r;)V
    .locals 4

    instance-of v0, p0, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f08087a

    invoke-static {v1, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v3, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const v0, 0x7f080879

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, LX/210;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0605a4

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    const v0, 0x7f080879

    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :cond_1
    const v0, 0x7f08034f

    goto :goto_0
.end method

.method public abstract getTargetIconSize()I
.end method
