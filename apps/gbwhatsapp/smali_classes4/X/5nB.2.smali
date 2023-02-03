.class public LX/5nB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gb;


# instance fields
.field public final synthetic A00:LX/02v;

.field public final synthetic A01:LX/5Xc;


# direct methods
.method public constructor <init>(LX/02v;LX/5Xc;)V
    .locals 0

    iput-object p2, p0, LX/5nB;->A01:LX/5Xc;

    iput-object p1, p0, LX/5nB;->A00:LX/02v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackStackChanged()V
    .locals 6

    iget-object v5, p0, LX/5nB;->A00:LX/02v;

    iget-object v0, v5, LX/02v;->A0U:LX/05V;

    invoke-virtual {v0}, LX/05V;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/01C;

    instance-of v0, v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    if-eqz v0, :cond_0

    check-cast v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;

    iget-object v0, p0, LX/5nB;->A01:LX/5Xc;

    invoke-virtual {v0}, LX/5Mi;->A05()LX/5mU;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A05:LX/5Un;

    iget-object v1, v0, LX/198;->A04:LX/1nz;

    const/16 v0, 0x80

    invoke-static {v4, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    new-instance v2, LX/5ri;

    invoke-direct {v2, v0, v1}, LX/5ri;-><init>(Landroid/view/View$OnClickListener;LX/1nz;)V

    iget-object v1, v4, LX/01C;->A0A:Landroid/view/View;

    if-eqz v1, :cond_1

    const v0, 0x7f0a0c1d

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ri;->AYR(Landroid/view/View;)V

    const/4 v1, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v1, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5ri;->A00(LX/4A2;)V

    :cond_1
    iget-object v0, v5, LX/02v;->A0F:Ljava/util/ArrayList;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method
