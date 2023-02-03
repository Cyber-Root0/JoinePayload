.class public LX/3r6;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:I

.field public final A01:LX/20r;

.field public final A02:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/20r;LX/3qk;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/3r6;->A01:LX/20r;

    invoke-static {p2}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/3r6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, LX/3qk;->getTargetIconSize()I

    move-result v0

    iput v0, p0, LX/3r6;->A00:I

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [Ljava/io/File;

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    array-length v0, p1

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/3r6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_0

    const/4 v0, 0x0

    aget-object v2, p1, v0

    iget v1, p0, LX/3r6;->A00:I

    new-instance v0, LX/1sw;

    invoke-direct {v0, v1, v1}, LX/1sw;-><init>(II)V

    invoke-static {v0, v2}, LX/1dr;->A06(LX/1sw;Ljava/io/File;)LX/1sy;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v0, v0, LX/1sy;->A02:Landroid/graphics/Bitmap;

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_0
    return-object v2
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, LX/3r6;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3qk;

    if-eqz v1, :cond_0

    if-nez p1, :cond_1

    iget-object v0, p0, LX/3r6;->A01:LX/20r;

    invoke-virtual {v1, v0}, LX/3qk;->A05(LX/20r;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, v1, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    if-eqz v0, :cond_2

    check-cast v1, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v1, Lcom/gbwhatsapp/usernotice/UserNoticeModalIconView;->A00:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    invoke-virtual {v1}, Landroid/widget/ImageView;->clearColorFilter()V

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
