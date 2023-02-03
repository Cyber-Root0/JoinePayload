.class public Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;
.super Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;
.source ""


# instance fields
.field public A00:Landroid/widget/ProgressBar;

.field public A01:Landroidy/constraintlayout/widget/Group;

.field public A02:Landroidy/constraintlayout/widget/Group;

.field public A03:Landroidy/constraintlayout/widget/Group;

.field public A04:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A05:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A06:Lcom/gbwhatsapp/TextEmojiLabel;

.field public A07:Lcom/gbwhatsapp/WaTextView;

.field public A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

.field public A09:LX/018;

.field public A0A:LX/0w2;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/biz/product/view/fragment/Hilt_ProductMoreInfoFragment;-><init>()V

    return-void
.end method

.method public static A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string v0, "product_id"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    const v0, 0x7f0d0500

    const/4 v5, 0x0

    invoke-virtual {p2, v0, p3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a03ce

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f121c01

    invoke-static {v1, v2, v0}, LX/0jo;->A0s(Landroid/content/Context;Landroid/view/View;I)V

    const/16 v0, 0x16

    invoke-static {v2, p0, v0}, LX/1YW;->A00(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a0b3b

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A00:Landroid/widget/ProgressBar;

    const v0, 0x7f0a0b37

    invoke-static {v3, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0b39

    invoke-static {v3, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A06:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a0b34

    invoke-static {v3, v0}, LX/0jo;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/TextEmojiLabel;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A05:Lcom/gbwhatsapp/TextEmojiLabel;

    const v0, 0x7f0a08d5

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A02:Landroidy/constraintlayout/widget/Group;

    const v0, 0x7f0a08d6

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A03:Landroidy/constraintlayout/widget/Group;

    const v0, 0x7f0a08d4

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/constraintlayout/widget/Group;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A01:Landroidy/constraintlayout/widget/Group;

    const v0, 0x7f0a0414

    invoke-static {v3, v0}, LX/0jp;->A0U(Landroid/view/View;I)Lcom/gbwhatsapp/WaTextView;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A07:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_owner_jid"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "product_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v4, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v2, v7}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v1, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A04:LX/14N;

    iget-object v0, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A03:LX/0qi;

    iget-object v10, v0, LX/0qi;->A00:Ljava/lang/String;

    const/4 v11, 0x1

    new-instance v5, LX/2Ut;

    move-object v8, v7

    invoke-direct/range {v5 .. v11}, LX/2Ut;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v5}, LX/14N;->A08(LX/2Ut;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x3

    invoke-static {v2, v0}, LX/0jo;->A1P(LX/01w;I)V

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A00:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0x8

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1O(LX/00o;LX/01w;Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A01:LX/01z;

    invoke-virtual {p0}, LX/01C;->A0H()LX/00o;

    move-result-object v1

    const/16 v0, 0xd

    invoke-static {v1, v2, p0, v0}, LX/0jo;->A1N(LX/00o;LX/01w;Ljava/lang/Object;I)V

    return-object v3

    :cond_0
    iget-object v2, v4, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;->A05:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;

    invoke-direct {v0, v1, v9, v4}, Lcom/facebook/redex/RunnableRunnableShape1S1100000_I1;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A17(Landroid/os/Bundle;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/biz/product/view/fragment/ProductMoreInfoFragment;->A08:Lcom/gbwhatsapp/biz/product/viewmodel/ComplianceInfoViewModel;

    return-void
.end method
