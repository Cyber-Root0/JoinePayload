.class public LX/2vt;
.super LX/3pu;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:LX/0qT;

.field public A02:Lcom/gbwhatsapp/WaImageView;

.field public A03:LX/0qp;

.field public A04:LX/018;

.field public A05:LX/1Bo;

.field public A06:LX/2f5;

.field public A07:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, LX/3pu;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/3KY;->A00()V

    invoke-virtual {p0}, LX/3pw;->A03()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-boolean v0, p0, LX/2vt;->A07:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2vt;->A07:Z

    invoke-virtual {p0}, LX/3KY;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, p0, LX/2vt;->A01:LX/0qT;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2vt;->A04:LX/018;

    iget-object v0, v1, LX/0oF;->AH9:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Bo;

    iput-object v0, p0, LX/2vt;->A05:LX/1Bo;

    iget-object v0, v1, LX/0oF;->A4A:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qp;

    iput-object v0, p0, LX/2vt;->A03:LX/0qp;

    :cond_0
    return-void
.end method

.method public A01()Landroid/view/View;
    .locals 11

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v5, Landroid/widget/LinearLayout;

    invoke-direct {v5, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v2, -0x1

    const/4 v4, -0x2

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v5, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-static {p0}, LX/0jp;->A03(Landroid/view/View;)I

    move-result v7

    iget-object v6, p0, LX/2vt;->A04:LX/018;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move v9, v7

    invoke-static/range {v5 .. v10}, LX/1zC;->A0A(Landroid/view/View;LX/018;IIII)V

    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d05cb

    invoke-virtual {v1, v0, v5, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/2vt;->A00:Landroid/view/View;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/2Yj;->A01(Landroid/content/Context;F)I

    move-result v0

    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    iget-object v0, p0, LX/2vt;->A00:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, LX/2vt;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2f5;

    invoke-direct {v0, v1}, LX/2f5;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vt;->A06:LX/2f5;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2vt;->A06:LX/2f5;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vt;->A06:LX/2f5;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LX/2vt;->A00:Landroid/view/View;

    invoke-virtual {v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v5
.end method

.method public A02()Landroid/view/View;
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070695

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, Lcom/gbwhatsapp/WaImageView;

    invoke-direct {v0, v1}, Lcom/gbwhatsapp/WaImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    return-object v0
.end method

.method public setMessage(LX/1SE;Ljava/util/List;)V
    .locals 9

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, p0, LX/2vt;->A05:LX/1Bo;

    iget-object v0, p0, LX/2vt;->A03:LX/0qp;

    invoke-virtual {v0}, LX/0qp;->A09()Z

    move-result v0

    const/4 v7, 0x0

    invoke-static {v2, v1, p1, v7, v0}, LX/33S;->A00(Landroid/content/Context;LX/1Bo;LX/0pE;IZ)LX/33S;

    move-result-object v6

    iget-object v5, v6, LX/33S;->A00:LX/4Bj;

    iget-object v0, v5, LX/4Bj;->A01:Ljava/lang/String;

    iget-object v4, v6, LX/33S;->A04:Ljava/lang/String;

    if-nez v4, :cond_0

    const-string v4, ""

    :cond_0
    iget-object v3, v5, LX/4Bj;->A02:Ljava/util/Set;

    invoke-virtual {p0, v0, v3, p1}, LX/2vt;->setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1SE;)V

    invoke-static {v3}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p1}, LX/1SE;->A16()[B

    move-result-object v1

    if-eqz v1, :cond_3

    array-length v0, v1

    invoke-static {v1, v7, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-static {v0}, LX/0jq;->A0k(Landroid/widget/ImageView;)V

    :goto_0
    if-eqz v3, :cond_2

    const/4 v1, 0x0

    :goto_1
    iget-object v0, p0, LX/2vt;->A06:LX/2f5;

    invoke-virtual {v0, v4, v1, p2}, LX/2f5;->setTitleAndDescription(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, LX/2vt;->A06:LX/2f5;

    iget-object v0, v5, LX/4Bj;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0, p2}, LX/2f5;->setSubText(Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/2vt;->A00:Landroid/view/View;

    if-nez v3, :cond_1

    const/16 v7, 0x8

    :cond_1
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    iget-object v1, v6, LX/33S;->A03:Ljava/lang/String;

    goto :goto_1

    :cond_3
    iget-object v8, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0804c5

    const v0, 0x7f0604b0

    invoke-static {v2, v1, v0}, LX/2FI;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    const/high16 v1, 0x3fc00000    # 1.5f

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    iget-object v0, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, LX/2vt;->A02:Lcom/gbwhatsapp/WaImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06008f

    invoke-static {v1, v2, v0}, LX/0jo;->A0t(Landroid/content/Context;Landroid/view/View;I)V

    goto :goto_0
.end method

.method public final setPreviewClickListener(Ljava/lang/String;Ljava/util/Set;LX/1SE;)V
    .locals 2

    if-eqz p2, :cond_0

    new-instance v0, LX/4Xw;

    invoke-direct {v0, p3, p0, p1, p2}, LX/4Xw;-><init>(LX/1SE;LX/2vt;Ljava/lang/String;Ljava/util/Set;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    const/4 v1, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;

    invoke-direct {v0, v1, p1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
