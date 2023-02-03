.class public LX/5W6;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/widget/ImageView;

.field public final A01:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a0d2f

    invoke-static {p1, v0}, LX/5LK;->A08(Landroid/view/View;I)Landroid/widget/LinearLayout;

    move-result-object v0

    iput-object v0, p0, LX/5W6;->A01:Landroid/widget/LinearLayout;

    const v0, 0x7f0a0d30

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5W6;->A00:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 3

    check-cast p1, LX/5X2;

    iget-object v1, p0, LX/5W6;->A01:Landroid/widget/LinearLayout;

    iget-object v0, p1, LX/5X2;->A00:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, LX/5W6;->A00:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v2, v0}, LX/2FI;->A05(Landroid/content/Context;Landroid/widget/ImageView;I)V

    return-void
.end method
