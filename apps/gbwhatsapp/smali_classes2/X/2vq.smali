.class public LX/2vq;
.super LX/3ps;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/WaImageView;

.field public A01:LX/2f5;

.field public A02:Z

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3ps;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KY;->A00()V

    iput-object p2, p0, LX/2vq;->A03:LX/018;

    invoke-virtual {p0}, LX/3pw;->A03()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/2vq;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vq;->A02:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01()Landroid/view/View;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2f5;

    invoke-direct {v0, v1}, LX/2f5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vq;->A01:LX/2f5;

    invoke-static {}, LX/0jp;->A0O()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object v1

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v6

    iget-object v3, p0, LX/2vq;->A03:LX/018;

    iget-object v2, p0, LX/2vq;->A01:LX/2f5;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    iget-object v0, p0, LX/2vq;->A01:LX/2f5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vq;->A01:LX/2f5;

    return-object v0
.end method

.method public A02()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vq;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070696

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v0

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v0, p0, LX/2vq;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2vq;->A00:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2vq;->A00:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public setMessage(LX/1ex;Ljava/util/List;)V
    .locals 10

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v2, p0, LX/2vq;->A03:LX/018;

    iget-wide v0, p1, LX/0pC;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v9

    invoke-static {p1}, LX/0pC;->A01(LX/0pC;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, LX/2vq;->A01:LX/2f5;

    const/4 v7, 0x0

    invoke-virtual {v0, v3, v7, p2}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {v2}, LX/0jo;->A1a(LX/018;)Z

    move-result v6

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v0, 0x2

    iget-object v3, p0, LX/2vq;->A01:LX/2f5;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f121c86

    new-array v0, v0, [Ljava/lang/Object;

    if-eqz v6, :cond_0

    aput-object v9, v0, v4

    aput-object v8, v0, v5

    :goto_1
    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0, v7}, LX/2f5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2vq;->A00:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/0sS;->A03(Landroid/content/Context;LX/1ex;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    aput-object v8, v0, v4

    aput-object v9, v0, v5

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f1218bb

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method
