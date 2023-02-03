.class public Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;
.super Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;
.source ""


# instance fields
.field public A00:Landroid/app/ProgressDialog;

.field public A01:LX/5c6;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A02:Z

    const/16 v0, 0x52

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A02:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    invoke-static {v1, v0, p0}, LX/5OO;->A02(LX/0oF;LX/12H;Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;)V

    iget-object v0, v1, LX/0oF;->AEj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A01:LX/5c6;

    :cond_0
    return-void
.end method

.method public A2a()V
    .locals 7

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0C:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A00:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A07:LX/5iY;

    const/4 v3, 0x0

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "novi-get-claimable-transactions"

    invoke-static {v1, v0, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "before"

    invoke-static {v0, v3, v2}, LX/5lH;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    iget-object v4, v6, LX/5iY;->A07:LX/5ik;

    const/4 v3, 0x3

    invoke-static {v2}, LX/5ks;->A01(Ljava/util/ArrayList;)LX/5ks;

    move-result-object v2

    const/16 v0, 0xb

    new-instance v1, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;

    invoke-direct {v1, v5, v0, v6}, Lcom/facebook/redex/IDxAListenerShape47S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v0, "get"

    invoke-virtual {v4, v1, v2, v0, v3}, LX/5ik;->A05(LX/5yl;LX/5ks;Ljava/lang/String;I)V

    const/16 v0, 0x45

    invoke-static {p0, v5, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A0B:Ljava/util/List;

    invoke-super {p0, p1}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->onCreate(Landroid/os/Bundle;)V

    new-instance v1, Landroid/app/ProgressDialog;

    invoke-direct {v1, p0}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A00:Landroid/app/ProgressDialog;

    const v0, 0x7f120e44

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A2a()V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviClaimableTransactionListActivity;->A01:LX/5c6;

    iget-object v1, v0, LX/5c6;->A00:LX/5MM;

    const/16 v0, 0x44

    invoke-static {p0, v1, v0}, LX/5LJ;->A0u(LX/00o;LX/01w;I)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "NAVIGATION_START"

    const-string v2, "REPORT_TRANSACTION"

    const-string v1, "SELECT_TRANSACTION"

    const-string v0, "LIST"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    invoke-super {p0}, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->onDestroy()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/NoviPayHubTransactionHistoryActivity;->A06:LX/5k4;

    const-string v3, "NAVIGATION_END"

    const-string v2, "REPORT_TRANSACTION"

    const-string v1, "SELECT_TRANSACTION"

    const-string v0, "LIST"

    invoke-static {v4, v3, v2, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
