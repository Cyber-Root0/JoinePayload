.class public LX/2YO;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/gbwhatsapp/WaImageButton;

.field public final A02:LX/018;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaImageButton;LX/018;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/2YO;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/2YO;->A02:LX/018;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 5

    iget-object v4, p0, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    iget-object v3, p0, LX/2YO;->A02:LX/018;

    iget-object v2, p0, LX/2YO;->A00:Landroid/content/Context;

    const v0, 0x7f080679

    invoke-static {v2, v0}, LX/00U;->A04(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v0, LX/1tf;

    invoke-direct {v0, v1, v3}, LX/1tf;-><init>(Landroid/graphics/drawable/Drawable;LX/018;)V

    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    const v0, 0x7f121520

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public A01(Z)V
    .locals 8

    const v2, 0x7f07074f

    if-eqz p1, :cond_0

    const v2, 0x7f07074b

    :cond_0
    iget-object v1, p0, LX/2YO;->A00:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iget-object v2, p0, LX/2YO;->A01:Lcom/gbwhatsapp/WaImageButton;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v3, p0, LX/2YO;->A02:LX/018;

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v2 .. v7}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    if-eqz p1, :cond_1

    invoke-virtual {p0}, LX/2YO;->A00()V

    return-void

    :cond_1
    const v0, 0x7f08047f

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    const v0, 0x7f1206d7

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
