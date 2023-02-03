.class public LX/5M0;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/ImageView;

.field public A02:Landroid/widget/ImageView;

.field public A03:Landroid/widget/LinearLayout;

.field public A04:Landroid/widget/LinearLayout;

.field public A05:Landroid/widget/LinearLayout;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/1Lv;

.field public A0A:LX/0ql;

.field public A0B:LX/018;

.field public A0C:LX/2Pz;

.field public A0D:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/5M0;->A0D:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/5M0;->A0D:Z

    invoke-virtual {p0}, LX/5M0;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0L(LX/0oF;)LX/0ql;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A0A:LX/0ql;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A0B:LX/018;

    :cond_0
    invoke-static {p0}, LX/0jo;->A0H(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d02f4

    invoke-static {v1, p0, v0}, LX/5LK;->A16(Landroid/view/LayoutInflater;Landroid/widget/LinearLayout;I)V

    const v0, 0x7f0a0e98

    invoke-static {p0, v0}, LX/0jo;->A0L(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A02:Landroid/widget/ImageView;

    const v0, 0x7f0a0ea6

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a0ea5

    invoke-static {p0, v0}, LX/0jo;->A0N(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A07:Landroid/widget/TextView;

    iget-object v2, p0, LX/5M0;->A0A:LX/0ql;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "india-upi-payment-settings-header-row"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A03(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A09:LX/1Lv;

    const v0, 0x7f0a0e95

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5M0;->A03:Landroid/widget/LinearLayout;

    const v0, 0x7f0a10ef

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, LX/5M0;->A05:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1001

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, LX/5M0;->A04:Landroid/widget/LinearLayout;

    const v0, 0x7f0a1000

    invoke-static {v1, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A06:Landroid/widget/TextView;

    const v0, 0x7f0a0589

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A00:Landroid/view/View;

    const v0, 0x7f0a0e96

    invoke-static {p0, v0}, LX/0jo;->A0K(Landroid/view/View;I)Landroid/widget/ImageView;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A01:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, LX/5M0;->A03:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/5M0;->A00:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/5M0;->A09:LX/1Lv;

    iget-object v0, p0, LX/5M0;->A02:Landroid/widget/ImageView;

    invoke-virtual {v1, v0, p1}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    iget-object v0, p0, LX/5M0;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, p0, LX/5M0;->A07:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v1, 0x7f121b08

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, p3, v0, v4, v1}, LX/0jq;->A0O(Landroid/content/res/Resources;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/5M0;->A0C:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/5M0;->A0C:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getProfileContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/5M0;->A03:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getScanQrContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/5M0;->A04:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public getSendPaymentContainer()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, LX/5M0;->A05:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public setScanQrText(I)V
    .locals 1

    iget-object v0, p0, LX/5M0;->A06:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
