.class public LX/5Vx;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d6b

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5Vx;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 2

    check-cast p1, LX/5Wv;

    iget-object v1, p0, LX/03L;->A0H:Landroid/view/View;

    iget-object v0, p1, LX/5Wv;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060374

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    iget-object v0, p0, LX/5Vx;->A00:Landroid/widget/ImageView;

    invoke-static {v0, v1}, LX/2FI;->A07(Landroid/widget/ImageView;I)V

    return-void
.end method
