.class public LX/5WA;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/widget/TextView;

.field public final A01:Landroid/widget/TextView;

.field public final A02:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v1

    iput-object v1, p0, LX/5WA;->A02:Landroid/widget/TextView;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WA;->A01:Landroid/widget/TextView;

    const v0, 0x7f0a106d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WA;->A00:Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 3

    check-cast p1, LX/5Wc;

    iget-object v1, p0, LX/5WA;->A02:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wc;->A02:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5WA;->A01:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wc;->A01:Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, LX/5WA;->A00:Landroid/widget/TextView;

    iget-object v0, p1, LX/5Wc;->A00:Ljava/lang/CharSequence;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/16 v0, 0x8

    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
