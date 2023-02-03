.class public LX/3c1;
.super LX/2WR;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/2WR;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const/4 v2, 0x0

    invoke-super {p0, p1, p2, v2}, LX/2WR;->A00(Landroid/view/View$OnClickListener;Ljava/lang/String;I)V

    iget-object v1, p0, LX/2WR;->A00:Landroid/view/View;

    const v0, 0x7f0a115e

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/3c1;->A00:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/3c1;->A00:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
