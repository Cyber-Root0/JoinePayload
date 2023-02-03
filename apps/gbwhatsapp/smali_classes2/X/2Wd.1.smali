.class public LX/2Wd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2BS;


# instance fields
.field public final A00:LX/0qh;

.field public final A01:LX/0nw;

.field public final A02:LX/10c;

.field public final A03:LX/0qq;


# direct methods
.method public constructor <init>(LX/0qh;LX/0nw;LX/10c;LX/0qq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2Wd;->A00:LX/0qh;

    iput-object p4, p0, LX/2Wd;->A03:LX/0qq;

    iput-object p3, p0, LX/2Wd;->A02:LX/10c;

    iput-object p2, p0, LX/2Wd;->A01:LX/0nw;

    return-void
.end method


# virtual methods
.method public Ae6(Landroid/graphics/Bitmap;Landroid/widget/ImageView;Z)V
    .locals 6

    if-eqz p1, :cond_2

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_1

    if-nez p3, :cond_1

    instance-of v0, v5, Landroid/graphics/drawable/LayerDrawable;

    const/4 v4, 0x1

    if-eqz v0, :cond_0

    move-object v1, v5

    check-cast v1, Landroid/graphics/drawable/LayerDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/LayerDrawable;->getNumberOfLayers()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :cond_0
    const/4 v0, 0x2

    new-array v3, v0, [Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    aput-object v5, v3, v2

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    aput-object v0, v3, v4

    new-instance v1, Landroid/graphics/drawable/TransitionDrawable;

    invoke-direct {v1, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    const/16 v0, 0x12c

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void

    :cond_2
    invoke-virtual {p0, p2}, LX/2Wd;->AeL(Landroid/widget/ImageView;)V

    return-void
.end method

.method public AeL(Landroid/widget/ImageView;)V
    .locals 5

    const v4, 0x7f0801a8

    sget-object v3, LX/4gd;->A00:LX/4gd;

    iget-object v2, p0, LX/2Wd;->A01:LX/0nw;

    if-eqz v2, :cond_0

    iget-object v0, p0, LX/2Wd;->A00:LX/0qh;

    invoke-virtual {v0, v2}, LX/0qh;->A01(LX/0nw;)I

    move-result v4

    iget-object v1, p0, LX/2Wd;->A03:LX/0qq;

    iget-object v0, v2, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    invoke-static {v0}, LX/0o2;->A03(Lcom/whatsapp/jid/Jid;)LX/0o2;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qq;->A0f(LX/0o2;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v3, LX/2Yp;->A00:LX/2Yp;

    :cond_0
    iget-object v2, p0, LX/2Wd;->A02:LX/10c;

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    invoke-virtual {v2, v0, v1, v3, v4}, LX/10c;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;LX/1z6;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
