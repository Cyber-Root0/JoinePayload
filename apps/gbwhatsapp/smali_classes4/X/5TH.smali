.class public LX/5TH;
.super LX/5OL;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public final A02:LX/1hv;

.field public final A03:LX/5N3;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5OL;-><init>()V

    new-instance v0, LX/5N3;

    invoke-direct {v0, p0}, LX/5N3;-><init>(LX/5TH;)V

    iput-object v0, p0, LX/5TH;->A03:LX/5N3;

    const-string v1, "PaymentComponentListActivity"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5TH;->A02:LX/1hv;

    return-void
.end method


# virtual methods
.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    iget-object v1, p0, LX/5TH;->A02:LX/1hv;

    const-string v0, "Create view holder for "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A04(Ljava/lang/String;)V

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const-string v0, "no valid mapping for: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "PaymentComponentListActivity"

    invoke-static {v0, v1}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_1
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0475

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vc;

    invoke-direct {v0, v1}, LX/5Vc;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_2
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0476

    goto :goto_0

    :pswitch_3
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0231

    :goto_0
    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vt;

    invoke-direct {v0, v1}, LX/5Vt;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_4
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0474

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v1

    new-instance v0, LX/5Vk;

    invoke-direct {v0, v1}, LX/5Vk;-><init>(Landroid/view/View;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    move-object v1, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    if-eqz v0, :cond_b

    check-cast v1, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    instance-of v0, v1, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_c

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;

    if-eqz v0, :cond_a

    const v0, 0x7f0d0417

    :goto_0
    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    move-object v3, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionDetailsActivity;

    if-eqz v0, :cond_2

    check-cast v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;

    invoke-static {v3}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v2

    iput-object v2, v3, LX/5TH;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iget-object v1, v3, Lcom/gbwhatsapp/payments/ui/PaymentTransactionDetailsListActivity;->A0C:LX/018;

    const v0, 0x7f1217f0

    invoke-static {v3, v1, v2, v0}, LX/5j5;->A00(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;I)V

    :cond_1
    :goto_1
    const v0, 0x7f0a0cd5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v1, p0, LX/5TH;->A00:Landroidy/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v1, p0, LX/5TH;->A00:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, p0, LX/5TH;->A03:LX/5N3;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void

    :cond_2
    instance-of v0, p0, LX/5ST;

    if-eqz v0, :cond_9

    check-cast v3, LX/5ST;

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubActivity;

    invoke-static {v3}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v5

    iput-object v5, v3, LX/5TH;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iget-object v4, v3, LX/0lI;->A01:LX/018;

    if-eqz v0, :cond_3

    const-string v6, ""

    const/4 v8, 0x1

    const v7, 0x7f080466

    :goto_2
    invoke-static/range {v3 .. v8}, LX/5j5;->A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V

    goto :goto_1

    :cond_3
    instance-of v1, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubSecurityActivity;

    if-eqz v1, :cond_5

    const v0, 0x7f120ea1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v1, :cond_7

    :cond_4
    const/4 v8, 0x0

    :goto_4
    const v7, 0x7f0803e5

    goto :goto_2

    :cond_5
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;

    if-eqz v0, :cond_6

    const v0, 0x7f120e27

    goto :goto_3

    :cond_6
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    if-eqz v0, :cond_8

    const-string v6, ""

    :cond_7
    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubManageTopUpActivity;

    if-nez v0, :cond_4

    instance-of v0, v3, Lcom/gbwhatsapp/payments/ui/NoviPayHubAddPaymentMethodActivity;

    if-eqz v0, :cond_4

    const/4 v8, 0x1

    goto :goto_4

    :cond_8
    const v0, 0x7f120dd6

    goto :goto_3

    :cond_9
    const v0, 0x7f060222

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    const v0, 0x7f0a0cbf

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iput-object v0, p0, LX/5TH;->A01:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    invoke-virtual {p0, v0}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    if-eqz v1, :cond_1

    const v0, 0x7f12084c

    invoke-static {p0, v1, v0, v2}, LX/5LJ;->A0k(Landroid/content/Context;LX/02x;II)V

    goto/16 :goto_1

    :cond_a
    const v0, 0x7f0d0478

    goto/16 :goto_0

    :cond_b
    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/IndiaUpiMandateHistoryActivity;

    if-eqz v0, :cond_0

    :cond_c
    const v0, 0x7f0d0477

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    goto/16 :goto_1
.end method
