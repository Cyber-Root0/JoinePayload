.class public Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
.super Lcom/gbwhatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;
.source ""


# instance fields
.field public A00:Landroidy/recyclerview/widget/RecyclerView;

.field public A01:LX/0xY;

.field public A02:LX/5z3;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/orderdetails/Hilt_PaymentOptionsBottomSheet;-><init>()V

    return-void
.end method

.method public static A01(Ljava/lang/String;Ljava/util/List;)Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;
    .locals 3

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v2

    const-string v0, "selected_payment_method"

    invoke-virtual {v2, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;

    invoke-direct {v0}, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;-><init>()V

    invoke-virtual {v0, v2}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public A0x(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidy/fragment/app/DialogFragment;->A0x(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    const-string v0, "selected_payment_method"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Ljava/util/List;

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const-string v0, "payment_method_list"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d046e

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 1

    invoke-super {p0}, Landroidy/fragment/app/DialogFragment;->A13()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A02:LX/5z3;

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 20

    move-object/from16 v4, p1

    const-string v3, "payment_method_list"

    const-string v5, "WhatsappPay"

    const-string v1, "selected_payment_method"

    move-object/from16 v2, p0

    if-nez p1, :cond_1

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v4

    :goto_0
    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Ljava/util/List;

    const v0, 0x7f0a03cc

    move-object/from16 v3, p2

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x85

    invoke-static {v1, v2, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    new-instance v4, LX/5N4;

    invoke-direct {v4}, LX/5N4;-><init>()V

    iget-object v6, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    iget-object v7, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A04:Ljava/util/List;

    new-instance v0, LX/5cZ;

    invoke-direct {v0, v2}, LX/5cZ;-><init>(Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;)V

    iget-object v15, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A01:LX/0xY;

    iput-object v6, v4, LX/5N4;->A00:Ljava/lang/String;

    iget-object v1, v4, LX/5N4;->A01:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    new-instance v12, LX/5dl;

    invoke-direct {v12, v0, v4}, LX/5dl;-><init>(LX/5cZ;LX/5N4;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/5mZ;

    iget-object v7, v11, LX/5mZ;->A07:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v13, 0x0

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    const/4 v10, 0x0

    new-instance v9, LX/5fE;

    invoke-direct/range {v9 .. v14}, LX/5fE;-><init>(LX/0xY;LX/5mZ;LX/5dl;IZ)V

    :goto_2
    invoke-interface {v1, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    const/16 v18, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v19

    new-instance v9, LX/5fE;

    move-object v14, v9

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    invoke-direct/range {v14 .. v19}, LX/5fE;-><init>(LX/0xY;LX/5mZ;LX/5dl;IZ)V

    goto :goto_2

    :cond_1
    invoke-virtual {v4, v1, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A03:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const v0, 0x7f0a0d2c

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    iput-object v0, v2, Lcom/gbwhatsapp/payments/ui/orderdetails/PaymentOptionsBottomSheet;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    const v0, 0x7f0a0473

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x86

    invoke-static {v1, v2, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, v2, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    if-eqz v1, :cond_3

    new-instance v0, LX/5lw;

    invoke-direct {v0}, LX/5lw;-><init>()V

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    :cond_3
    return-void
.end method
