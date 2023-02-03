.class public Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;
.super LX/5OP;
.source ""

# interfaces
.implements LX/1vl;
.implements LX/2Ye;
.implements LX/5yP;


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/widget/ProgressBar;

.field public A03:Landroid/widget/TextView;

.field public A04:LX/1tT;

.field public A05:LX/018;

.field public A06:LX/0oh;

.field public A07:LX/0z7;

.field public A08:LX/0nx;

.field public A09:LX/0zW;

.field public A0A:LX/19g;

.field public A0B:LX/0qn;

.field public A0C:LX/0rl;

.field public A0D:LX/1BM;

.field public A0E:LX/5Yu;

.field public A0F:LX/5Yp;

.field public A0G:LX/5NA;

.field public A0H:LX/5iK;

.field public A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

.field public A0J:LX/13f;

.field public A0K:Ljava/lang/String;

.field public A0L:Ljava/util/ArrayList;

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public A0S:Z

.field public final A0T:LX/1k2;

.field public final A0U:LX/1hv;

.field public final A0V:LX/1hw;

.field public final A0W:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, LX/5OP;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0W:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    new-instance v0, LX/1hw;

    invoke-direct {v0}, LX/1hw;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxTObserverShape262S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/1k2;

    const-string v1, "PaymentTransactionHistoryActivity"

    const-string v0, "payment-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/1hv;

    return-void
.end method


# virtual methods
.method public final A2Y(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d047d

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    invoke-virtual {v3}, Lcom/google/android/material/chip/Chip;->getCheckedIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604a3

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-static {v2, v0}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v3
.end method

.method public A2Z()V
    .locals 11

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    if-eqz v0, :cond_2

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_2
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0z:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    if-nez v0, :cond_3

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A07:LX/0z7;

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0K:Ljava/lang/String;

    iget-boolean v10, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    const/4 v0, 0x1

    new-instance v6, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;

    invoke-direct {v6, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v1, LX/5Yp;

    invoke-direct/range {v1 .. v10}, LX/5Yp;-><init>(LX/018;LX/0z7;LX/0rl;LX/1hw;LX/5z1;LX/5iK;LX/13f;Ljava/lang/String;Z)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_3
    move-object v4, p0

    instance-of v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    if-eqz v0, :cond_4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    iget-object v2, v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;

    invoke-direct {v1, v4, v3}, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    new-instance v3, LX/5Uh;

    invoke-direct {v3, v4, v1, v0, v2}, LX/5Uh;-><init>(Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;LX/5z1;LX/5iK;Ljava/util/ArrayList;)V

    :goto_0
    iput-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v3, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    return-void

    :cond_4
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0L:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/IDxSCallbackShape467S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    new-instance v3, LX/5Yu;

    invoke-direct {v3, v1, p0, v0, v2}, LX/5Yu;-><init>(LX/5z1;Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;LX/5iK;Ljava/util/ArrayList;)V

    goto :goto_0
.end method

.method public final A2a()V
    .locals 4

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-eqz v3, :cond_1

    const/4 v2, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CompoundButton;

    invoke-virtual {v0, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    return-void
.end method

.method public final A2b()Z
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isTaskRoot()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEI()Ljava/lang/Class;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/1hv;

    const-string v0, "PaymentTransactionHistoryActivity maybeOpenPaymentSettings "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    invoke-static {p0, v2}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finishAndRemoveTask()V

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public AOP(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/5NA;

    invoke-virtual {v0}, LX/02A;->A01()V

    return-void
.end method

.method public ATQ()V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_transaction_history"

    invoke-interface {v3, v2, v2, v0, v1}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A05()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2a()V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2b()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 21

    move-object/from16 v7, p0

    invoke-static {v7}, LX/5LJ;->A0h(Landroid/app/Activity;)V

    move-object/from16 v0, p1

    invoke-super {v7, v0}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0B:LX/0qn;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qn;->A0B(I)Z

    move-result v1

    const/4 v6, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const v0, 0x7f0d04ab

    invoke-virtual {v7, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, 0x3

    const-string v0, "extra_payment_flow_entry_point"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    iget-object v2, v7, LX/0lI;->A05:LX/0oY;

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A09:LX/0zW;

    new-instance v0, LX/5u7;

    invoke-direct {v0, v1}, LX/5u7;-><init>(LX/0zW;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/19g;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    instance-of v4, v7, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    if-eqz v4, :cond_6

    move-object v11, v7

    check-cast v11, Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;

    iget-object v1, v11, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    iget-object v12, v11, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iget-object v15, v11, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/1hv;

    iget-object v13, v11, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0oh;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v20

    iget-object v0, v11, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    move-object/from16 v16, v11

    move-object/from16 v17, v11

    new-instance v10, LX/5Uq;

    move-object v14, v11

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v10 .. v20}, LX/5Uq;-><init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;Lcom/gbwhatsapp/payments/ui/NoviPaymentTransactionHistoryActivity;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;)V

    :goto_0
    iput-object v10, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/5NA;

    const v0, 0x7f0a1367

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0G:LX/5NA;

    invoke-virtual {v1, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    invoke-static {v1, v6}, LX/01v;->A0p(Landroid/view/View;Z)V

    const v0, 0x1020004

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v6}, LX/01v;->A0p(Landroid/view/View;Z)V

    const v0, 0x7f0a0eba

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A02:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0648

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A01:Landroid/view/View;

    const v0, 0x7f0a0646

    invoke-static {v7, v0}, LX/0jo;->A0O(LX/00k;I)Landroid/widget/TextView;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A03:Landroid/widget/TextView;

    invoke-static {v7}, LX/5LK;->A09(LX/00k;)Landroidy/appcompat/widget/Toolbar;

    move-result-object v3

    invoke-virtual {v7, v3}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_empty_list_screen"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    const v0, 0x7f0a1038

    invoke-virtual {v7, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v10

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;

    invoke-direct {v1, v7, v0}, Lcom/facebook/redex/IDxTListenerShape181S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    new-instance v0, LX/1tT;

    move-object v11, v1

    move-object v12, v3

    move-object v13, v2

    move-object v8, v0

    move-object v9, v7

    invoke-direct/range {v8 .. v13}, LX/1tT;-><init>(Landroid/app/Activity;Landroid/view/View;LX/07O;Landroidy/appcompat/widget/Toolbar;LX/018;)V

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1tT;

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_for_mandates"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0Q:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_mandate_pending_requests"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0P:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_show_requests"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_disable_search"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Z

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_predefined_search_filter"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1Zq;

    if-eqz v1, :cond_1

    iget-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0V:LX/1hw;

    iput-object v1, v0, LX/1hw;->A01:LX/1Zq;

    :cond_1
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    invoke-virtual {v7}, LX/00k;->x()LX/02x;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-boolean v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-eqz v0, :cond_5

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    if-eqz v4, :cond_4

    const v2, 0x7f100106

    :goto_1
    const-wide/16 v0, 0x2

    invoke-virtual {v3, v0, v1, v2}, LX/018;->A0E(JI)Ljava/lang/String;

    move-result-object v1

    :cond_2
    :goto_2
    invoke-virtual {v5, v1}, LX/02x;->A0I(Ljava/lang/CharSequence;)V

    invoke-virtual {v5, v6}, LX/02x;->A0M(Z)V

    :cond_3
    return-void

    :cond_4
    const v2, 0x7f100105

    goto :goto_1

    :cond_5
    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "extra_list_screen_configurable_title"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    const v0, 0x7f12116b

    invoke-virtual {v7, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_2

    :cond_6
    instance-of v10, v7, Lcom/gbwhatsapp/payments/ui/IndiaPaymentTransactionHistoryActivity;

    iget-object v9, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0J:LX/13f;

    iget-object v8, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A05:LX/018;

    iget-object v3, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0U:LX/1hv;

    iget-object v2, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A06:LX/0oh;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v19

    iget-object v1, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0H:LX/5iK;

    iget v0, v7, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A00:I

    move-object/from16 v16, v7

    move-object v11, v7

    if-eqz v10, :cond_7

    new-instance v10, LX/5Ur;

    move-object v12, v8

    move-object v13, v2

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/5Ur;-><init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V

    goto/16 :goto_0

    :cond_7
    new-instance v10, LX/5NA;

    move-object v12, v8

    move-object v13, v2

    move-object v14, v7

    move-object v15, v3

    move-object/from16 v17, v1

    move-object/from16 v18, v9

    move/from16 v20, v0

    invoke-direct/range {v10 .. v20}, LX/5NA;-><init>(Landroid/content/Context;LX/018;LX/0oh;LX/1vl;LX/1hv;LX/5yP;LX/5iK;LX/13f;Ljava/util/List;I)V

    goto/16 :goto_0
.end method

.method public onCreateDialog(I)Landroid/app/Dialog;
    .locals 3

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreateDialog(I)Landroid/app/Dialog;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121139

    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    const v1, 0x7f120f11

    const/16 v0, 0x48

    invoke-static {v2, p0, v0, v1}, LX/5LJ;->A0s(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f121135

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0M:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0O:Z

    if-nez v0, :cond_0

    const v2, 0x7f0a0aeb

    const v0, 0x7f121d21

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-interface {p1, v0, v2, v0, v1}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v1

    const v0, 0x7f0803a8

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    move-result-object v1

    const/16 v0, 0xa

    invoke-interface {v1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0A:LX/19g;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0T:LX/1k2;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x7f0a0aeb

    const/4 v4, 0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->onSearchRequested()Z

    return v4

    :cond_0
    const v0, 0x102002c

    if-ne v1, v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0C:LX/0rl;

    invoke-static {v0}, LX/5LJ;->A0G(LX/0rl;)LX/196;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v1, 0x0

    const-string v0, "payment_transaction_history"

    invoke-interface {v3, v2, v2, v0, v1}, LX/196;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2b()Z

    return v4

    :cond_2
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    const-string v0, "extra_show_requests"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A08:LX/0nx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_jid"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onSearchRequested()Z
    .locals 12

    move-object v7, p0

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1tT;

    invoke-virtual {v0}, LX/1tT;->A01()V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A04:LX/1tT;

    const v0, 0x7f1214dd

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v2, LX/1tT;->A02:Landroidy/appcompat/widget/SearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroidy/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    const v0, 0x7f0a1016

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iget-object v1, p0, LX/0lG;->A06:LX/0nk;

    sget-object v0, LX/0nl;->A0z:LX/0nn;

    invoke-virtual {v1, v0}, LX/0nl;->A05(LX/0nn;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0R:Z

    if-nez v0, :cond_5

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-eqz v0, :cond_5

    :cond_1
    const v0, 0x7f0a00fd

    invoke-static {p0, v0, v1}, LX/0jo;->A1I(LX/00k;II)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    if-nez v0, :cond_4

    const v0, 0x7f0a0cf5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0cf4

    invoke-static {v3, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    iput-object v4, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    const v0, 0x7f121036

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    const v0, 0x7f121038    # 1.941515E38f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f1211a5

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f121037

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v6}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Y(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v8

    invoke-virtual {p0, v5}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Y(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v9

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Y(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v10

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Y(Ljava/lang/String;)Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;

    move-result-object v11

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0S:Z

    if-eqz v0, :cond_2

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    :cond_2
    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0N:Z

    if-eqz v0, :cond_3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A01(Ljava/util/List;)V

    :cond_3
    new-instance v6, LX/5rC;

    invoke-direct/range {v6 .. v11}, LX/5rC;-><init>(Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChip;)V

    iput-object v6, v4, Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;->A00:LX/5yT;

    :cond_4
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0I:Lcom/gbwhatsapp/payments/ui/widget/MultiExclusionChipGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/16 v0, 0x72

    invoke-static {v2, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    return v1
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onStart()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A2Z()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1BM;

    iget-object v0, v1, LX/1BM;->A00:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    iget-object v1, v1, LX/1BM;->A02:Ljava/util/List;

    invoke-static {p0}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-super {p0}, LX/00k;->onStop()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, LX/0pa;->A05(Z)V

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0E:LX/5Yu;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0F:LX/5Yp;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/PaymentTransactionHistoryActivity;->A0D:LX/1BM;

    invoke-virtual {v0, p0}, LX/1BM;->A01(LX/2Ye;)V

    return-void
.end method
