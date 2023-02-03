.class public LX/5WP;
.super LX/5NU;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/View;

.field public final A02:Landroid/widget/ImageView;

.field public final A03:Landroid/widget/ProgressBar;

.field public final A04:Landroid/widget/RelativeLayout;

.field public final A05:Landroid/widget/TextView;

.field public final A06:Landroid/widget/TextView;

.field public final A07:Landroid/widget/TextView;

.field public final A08:LX/0qh;

.field public final A09:LX/0ql;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qh;LX/0ql;)V
    .locals 1

    invoke-direct {p0, p1}, LX/5NU;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/5WP;->A09:LX/0ql;

    iput-object p2, p0, LX/5WP;->A08:LX/0qh;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A00:Landroid/content/Context;

    const v0, 0x7f0a12ff

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A07:Landroid/widget/TextView;

    const v0, 0x7f0a127d

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A05:Landroid/widget/TextView;

    const v0, 0x7f0a0fe7

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, LX/5WP;->A04:Landroid/widget/RelativeLayout;

    const v0, 0x7f0a08b6

    invoke-static {p1, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0eba

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, LX/5WP;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0c3f

    invoke-static {p1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A01:Landroid/view/View;

    const v0, 0x7f0a1073

    invoke-static {p1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5WP;->A06:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public A07(LX/5cc;I)V
    .locals 7

    check-cast p1, LX/5XM;

    iget-object v0, p1, LX/5XM;->A09:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    const/16 v4, 0x8

    const/4 v6, 0x0

    if-nez v0, :cond_4

    iget-object v1, p0, LX/5WP;->A07:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XM;->A09:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, LX/5WP;->A05:Landroid/widget/TextView;

    iget-object v0, p1, LX/5XM;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    const v2, 0x7f120e73

    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    iget-object v0, v0, LX/0nw;->A0V:Ljava/lang/String;

    invoke-static {v3, v0, v1, v6, v2}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    iget-object v0, p0, LX/5WP;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    :goto_0
    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    if-eqz v0, :cond_3

    iget-object v2, p0, LX/5WP;->A09:LX/0ql;

    iget-object v1, p0, LX/5WP;->A00:Landroid/content/Context;

    const-string v0, "novi-pay-transaction-detail-view-holder"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, p1, LX/5XM;->A05:LX/0nw;

    iget-object v3, p0, LX/5WP;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v3, v0}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :goto_1
    iget-object v2, p0, LX/5WP;->A04:Landroid/widget/RelativeLayout;

    iget-object v0, p1, LX/5XM;->A04:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, LX/5XM;->A04:Landroid/view/View$OnClickListener;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    iget-object v1, p0, LX/5WP;->A01:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v4, 0x0

    :cond_2
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    iget v0, p1, LX/5XM;->A01:I

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5WP;->A03:Landroid/widget/ProgressBar;

    iget v0, p1, LX/5XM;->A02:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    iget-object v1, p0, LX/5WP;->A08:LX/0qh;

    iget-object v3, p0, LX/5WP;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0801a8

    invoke-virtual {v1, v3, v0}, LX/0qh;->A05(Landroid/widget/ImageView;I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/5WP;->A04:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method
