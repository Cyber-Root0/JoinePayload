.class public LX/5W5;
.super LX/5NU;
.source ""


# instance fields
.field public A00:Landroid/widget/TextView;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a087f

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5W5;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a0547

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5W5;->A00:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 2

    check-cast p1, LX/5WU;

    iget-object v1, p0, LX/5W5;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5WU;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5WU;->A00:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/5W5;->A00:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
