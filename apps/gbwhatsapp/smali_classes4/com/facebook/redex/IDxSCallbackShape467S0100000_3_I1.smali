.class public Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5z1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AVW(LX/1hw;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V
    .locals 6

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/5NA;

    iput-object p3, v0, LX/5NA;->A01:Ljava/util/List;

    invoke-virtual {v0}, LX/02A;->A01()V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    invoke-virtual {v0, p4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v4, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    iget-boolean v1, p1, LX/1hw;->A05:Z

    const/4 v3, 0x0

    const/4 v5, 0x1

    iget-boolean v0, p1, LX/1hw;->A06:Z

    if-eqz v1, :cond_4

    if-eqz v0, :cond_1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f1210ce

    :goto_0
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    const v1, 0x7f1210cf

    goto/16 :goto_2

    :cond_1
    iget-object v0, p1, LX/1hw;->A00:LX/1hx;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_16

    const v0, 0x7f1210d1

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    const v0, 0x7f1210cd

    goto :goto_0

    :cond_3
    const v1, 0x7f1210d0

    goto/16 :goto_2

    :cond_4
    if-eqz v0, :cond_a

    iget-boolean v0, p1, LX/1hw;->A02:Z

    if-eqz v0, :cond_6

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const v0, 0x7f1210c2

    goto :goto_0

    :cond_5
    const v1, 0x7f1210c3

    goto/16 :goto_2

    :cond_6
    iget-boolean v1, p1, LX/1hw;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_8

    if-eqz v0, :cond_7

    const v0, 0x7f1210c8

    goto :goto_0

    :cond_7
    const v1, 0x7f1210c9

    goto :goto_2

    :cond_8
    if-eqz v0, :cond_9

    const v0, 0x7f1210d4

    goto :goto_0

    :cond_9
    const v1, 0x7f1210d5

    goto :goto_2

    :cond_a
    iget-object v0, p1, LX/1hw;->A00:LX/1hx;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v0, p1, LX/1hw;->A02:Z

    if-eqz v1, :cond_10

    if-eqz v0, :cond_c

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    const v0, 0x7f1210c5

    goto :goto_0

    :cond_b
    const v1, 0x7f1210c6

    goto :goto_2

    :cond_c
    iget-boolean v1, p1, LX/1hw;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_e

    if-eqz v0, :cond_d

    const v0, 0x7f1210cb

    goto/16 :goto_0

    :cond_d
    const v1, 0x7f1210cc

    goto :goto_2

    :cond_e
    if-eqz v0, :cond_f

    const v0, 0x7f1210d7

    goto/16 :goto_0

    :cond_f
    const v1, 0x7f1210d8

    goto :goto_2

    :cond_10
    if-eqz v0, :cond_12

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f1210c1

    goto/16 :goto_0

    :cond_11
    const v1, 0x7f1210c4

    goto :goto_2

    :cond_12
    iget-boolean v1, p1, LX/1hw;->A03:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v1, :cond_14

    if-eqz v0, :cond_13

    const v0, 0x7f1210c7

    goto/16 :goto_0

    :cond_13
    const v1, 0x7f1210ca

    goto :goto_2

    :cond_14
    if-eqz v0, :cond_15

    const v0, 0x7f1210d3

    goto/16 :goto_0

    :cond_15
    const v1, 0x7f1210d6

    goto :goto_2

    :cond_16
    const v1, 0x7f1210d2

    :goto_2
    new-array v0, v5, [Ljava/lang/Object;

    invoke-static {v2, p2, v0, v3, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    :cond_17
    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1BM;

    invoke-virtual {v0, p3}, LX/1BM;->A04(Ljava/util/List;)V

    return-void
.end method
