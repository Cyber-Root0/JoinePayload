.class public LX/5Mx;
.super LX/02A;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V
    .locals 0

    iput-object p1, p0, LX/5Mx;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    invoke-direct {p0}, LX/02A;-><init>()V

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/5Mx;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public AMh(LX/03L;I)V
    .locals 15

    move-object/from16 v2, p1

    iget-object v4, p0, LX/5Mx;->A00:Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0E:LX/1hv;

    const-string v0, "Transaction items size zero even when binding"

    invoke-virtual {v1, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    move/from16 v1, p2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    invoke-static {v10}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v10, LX/1gn;

    check-cast v2, LX/5NI;

    iget-object v3, v2, LX/5NI;->A00:LX/5Lw;

    iget-object v2, v3, LX/5Lw;->A01:Lcom/gbwhatsapp/CircleWaImageView;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, v3, LX/5Lw;->A04:Lcom/gbwhatsapp/TextEmojiLabel;

    const-string v2, ""

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Lw;->A05:Lcom/gbwhatsapp/WaTextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Lw;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, LX/5Lw;->A03:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v8, v4, LX/0lE;->A05:LX/0ma;

    iget-object v13, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0A:LX/13f;

    iget-object v9, v4, LX/0lI;->A01:LX/018;

    iget-object v6, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A00:LX/0nv;

    iget-object v7, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A01:LX/0o6;

    iget-object v11, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A05:LX/0rl;

    const/4 v0, 0x0

    new-instance v12, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;

    invoke-direct {v12, p0, v0}, Lcom/facebook/redex/IDxCListenerShape466S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v14, 0x1

    new-instance v5, LX/5fh;

    invoke-direct/range {v5 .. v14}, LX/5fh;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1gn;LX/0rl;LX/5z7;LX/13f;Z)V

    invoke-virtual {v3, v5}, LX/5Lw;->A01(LX/5fh;)V

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;

    if-eqz v0, :cond_1

    const/16 v2, 0x13

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;

    invoke-direct {v0, v4, v2, v5}, Lcom/facebook/redex/IDxCListenerShape31S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v2, 0x1

    add-int/lit8 v1, p2, 0x1

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_2

    const/4 v2, 0x0

    :cond_2
    invoke-virtual {v3, v2}, LX/5Lw;->A02(Z)V

    return-void
.end method

.method public AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/5Lw;

    invoke-direct {v1, v0}, LX/5Lw;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/5NI;

    invoke-direct {v0, v1}, LX/5NI;-><init>(Landroid/view/View;)V

    return-object v0
.end method
