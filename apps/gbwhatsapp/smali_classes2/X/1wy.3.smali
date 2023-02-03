.class public LX/1wy;
.super LX/02A;
.source ""


# instance fields
.field public A00:Z

.field public A01:[Landroid/graphics/Bitmap;

.field public A02:[Z

.field public A03:[Z

.field public final A04:F

.field public final A05:F

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/graphics/drawable/Drawable;

.field public final A08:LX/018;

.field public final A09:LX/1Bm;

.field public final A0A:LX/1ww;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/018;LX/1Bm;LX/1ww;)V
    .locals 3

    invoke-direct {p0}, LX/02A;-><init>()V

    const/4 v2, 0x0

    iput-boolean v2, p0, LX/1wy;->A00:Z

    iput-object p1, p0, LX/1wy;->A06:Landroid/content/Context;

    iput-object p3, p0, LX/1wy;->A09:LX/1Bm;

    iput-object p2, p0, LX/1wy;->A08:LX/018;

    iput-object p4, p0, LX/1wy;->A0A:LX/1ww;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070394

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p4, LX/1ww;->A0I:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/1wy;->A04:F

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070395

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    iget v0, p4, LX/1ww;->A0J:I

    int-to-float v0, v0

    div-float/2addr v1, v0

    iput v1, p0, LX/1wy;->A05:F

    const v0, 0x7f0600ea

    invoke-static {p1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    iput-object v0, p0, LX/1wy;->A07:Landroid/graphics/drawable/Drawable;

    sget-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v1, v0, -0x1

    new-array v0, v1, [Landroid/graphics/Bitmap;

    iput-object v0, p0, LX/1wy;->A01:[Landroid/graphics/Bitmap;

    new-array v0, v1, [Z

    iput-object v0, p0, LX/1wy;->A03:[Z

    new-array v0, v1, [Z

    iput-object v0, p0, LX/1wy;->A02:[Z

    invoke-virtual {p0, v2}, LX/1wy;->A0E(I)V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    sget-object v0, LX/34Y;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public A0E(I)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1wy;->A00:Z

    const/4 v2, 0x0

    :goto_0
    iget-object v1, p0, LX/1wy;->A02:[Z

    array-length v0, v1

    if-ge v2, v0, :cond_1

    aget-boolean v0, v1, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, v2}, LX/02A;->A02(I)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/1wy;->A09:LX/1Bm;

    new-instance v0, LX/1xS;

    invoke-direct {v0, p0}, LX/1xS;-><init>(LX/1wy;)V

    invoke-virtual {v1, v0, p1}, LX/1Bm;->A0E(LX/1p4;I)V

    return-void
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 16

    move-object/from16 v10, p1

    check-cast v10, LX/2hx;

    move-object/from16 v11, p0

    iget-object v9, v11, LX/1wy;->A0A:LX/1ww;

    iget v2, v9, LX/1ww;->A01:I

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v0, 0x0

    move/from16 v15, p2

    if-ne v15, v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_3

    iget v2, v11, LX/1wy;->A05:F

    iget v4, v11, LX/1wy;->A04:F

    :goto_0
    iget-object v0, v10, LX/2hx;->A04:Lcom/gbwhatsapp/components/SelectionCheckView;

    invoke-virtual {v0, v3, v1}, Lcom/gbwhatsapp/components/SelectionCheckView;->A04(ZZ)V

    iget-object v3, v10, LX/2hx;->A00:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    iget v0, v9, LX/1ww;->A0J:I

    int-to-float v2, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v2, v0

    invoke-virtual {v3, v2}, Landroid/view/View;->setPivotX(F)V

    iget v0, v9, LX/1ww;->A0I:I

    int-to-float v0, v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setPivotY(F)V

    iget-object v6, v11, LX/1wy;->A06:Landroid/content/Context;

    invoke-static {v15}, LX/34Y;->A00(I)LX/4Bv;

    move-result-object v0

    iget v0, v0, LX/4Bv;->A01:I

    invoke-virtual {v6, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v10, LX/2hx;->A03:Landroid/widget/TextView;

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v10, LX/2hx;->A02:Landroid/widget/ImageView;

    iget-object v0, v11, LX/1wy;->A07:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, v10, LX/2hx;->A01:Landroid/view/View;

    invoke-virtual {v2, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, v9, LX/1ww;->A02:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    if-nez p2, :cond_2

    iget-object v7, v11, LX/1wy;->A08:LX/018;

    iget-object v12, v11, LX/1wy;->A01:[Landroid/graphics/Bitmap;

    iget-object v13, v11, LX/1wy;->A03:[Z

    iget-object v14, v11, LX/1wy;->A02:[Z

    :goto_1
    iget-object v8, v11, LX/1wy;->A09:LX/1Bm;

    new-instance v5, LX/2ya;

    invoke-direct/range {v5 .. v15}, LX/2ya;-><init>(Landroid/content/Context;LX/018;LX/1Bm;LX/1ww;LX/2hx;LX/1wy;[Landroid/graphics/Bitmap;[Z[ZI)V

    iget-object v2, v9, LX/1ww;->A0W:LX/1M6;

    new-array v1, v1, [Ljava/lang/Void;

    iget-object v0, v5, LX/0pa;->A02:LX/0pb;

    invoke-virtual {v0, v2, v1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_1
    return-void

    :cond_2
    add-int/lit8 v0, p2, -0x1

    iget-object v14, v11, LX/1wy;->A02:[Z

    aget-boolean v0, v14, v0

    if-eqz v0, :cond_4

    iget-object v7, v11, LX/1wy;->A08:LX/018;

    iget-object v12, v11, LX/1wy;->A01:[Landroid/graphics/Bitmap;

    iget-object v13, v11, LX/1wy;->A03:[Z

    goto :goto_1

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_4
    iget-boolean v0, v11, LX/1wy;->A00:Z

    if-eqz v0, :cond_5

    const v0, 0x7f120884

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f060232

    invoke-static {v6, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    return-void

    :cond_5
    const v0, 0x7f120883

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;

    invoke-direct {v0, v11, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape10S0100000_I0_3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d0283

    const/4 v0, 0x0

    invoke-virtual {v2, v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/2hx;

    invoke-direct {v0, v1, p0}, LX/2hx;-><init>(Landroid/view/View;LX/1wy;)V

    return-object v0
.end method
