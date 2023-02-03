.class public Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
.super Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;
.source ""

# interfaces
.implements LX/60D;


# instance fields
.field public A00:LX/0lU;

.field public A01:LX/018;

.field public A02:LX/0yZ;

.field public A03:LX/4GJ;

.field public A04:LX/19B;

.field public A05:LX/0rl;

.field public A06:LX/5yz;

.field public A07:LX/5Lk;

.field public A08:LX/608;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/Hilt_PaymentMethodsListPickerFragment;-><init>()V

    const/4 v1, 0x4

    new-instance v0, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/payments/IDxAObserverShape95S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/4GJ;

    return-void
.end method

.method public static A01(Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;
    .locals 4

    new-instance v3, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    invoke-static {p0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {v3, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v3
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d048b

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A12()V
    .locals 2

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/608;->onDestroy()V

    :cond_0
    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/01C;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A04:LX/19B;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A03:LX/4GJ;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/608;->onCreate()V

    :cond_0
    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 7

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "arg_methods"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    const v0, 0x7f0a0b26

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ListView;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/608;->AE6(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A01:LX/018;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A05:LX/0rl;

    new-instance v0, LX/5Lk;

    invoke-direct {v0, v4, v2, v1, p0}, LX/5Lk;-><init>(Landroid/content/Context;LX/018;LX/0rl;LX/60D;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/5Lk;

    iput-object v6, v0, LX/5Lk;->A02:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A07:LX/5Lk;

    invoke-virtual {v5, v0}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0067

    invoke-virtual {v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f060501

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    const v0, 0x7f0a00ad

    invoke-static {v4, v0, v1}, LX/5LJ;->A0o(Landroid/view/View;II)V

    const v0, 0x7f0a00ae

    invoke-static {v4, v0}, LX/0jo;->A0M(Landroid/view/View;I)Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-interface {v0}, LX/608;->A9H()I

    move-result v0

    invoke-static {v1, v2, v0}, LX/0jp;->A0z(Landroid/content/Context;Landroid/widget/TextView;I)V

    invoke-virtual {v5, v4}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    :goto_0
    const v0, 0x7f0a00c2

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v3}, LX/608;->A9I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v0, 0x69

    invoke-static {v2, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const v0, 0x7f0a0783

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    invoke-virtual {p0}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-interface {v1, v0, v2}, LX/608;->ABm(Landroid/view/LayoutInflater;Landroid/widget/FrameLayout;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    :goto_1
    new-instance v0, LX/5n2;

    invoke-direct {v0, v4, v5, p0}, LX/5n2;-><init>(Landroid/view/View;Landroid/widget/ListView;Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;)V

    invoke-virtual {v5, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    const v0, 0x7f0a0163

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x68

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    const v0, 0x7f0a08ba

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LX/608;->Ady()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x4

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_3
    const/16 v0, 0x8

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_4
    move-object v4, v3

    goto :goto_0

    :cond_5
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public AD3(LX/1SI;)I
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/608;->AD3(LX/1SI;)I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public AD4(LX/1SI;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public AD6(LX/1SI;)Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    const-string v2, ""

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/608;->AD6(LX/1SI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object v0, p1, LX/1SI;->A08:LX/1ho;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/1ho;->A0A()Z

    move-result v0

    if-nez v0, :cond_1

    const v0, 0x7f121010

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5lT;->A06(Landroid/content/Context;LX/1SI;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, LX/5lT;->A06(Landroid/content/Context;LX/1SI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    return-object v2
.end method

.method public AD7(LX/1SI;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/608;->AD7(LX/1SI;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Adk(LX/1SI;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/608;->Adk(LX/1SI;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public Adr()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public Adu()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/608;->Adu()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentMethodsListPickerFragment;->A08:LX/608;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, LX/608;->Ae7(LX/1SI;Lcom/gbwhatsapp/payments/ui/widget/PaymentMethodRow;)V

    :cond_0
    return-void
.end method
