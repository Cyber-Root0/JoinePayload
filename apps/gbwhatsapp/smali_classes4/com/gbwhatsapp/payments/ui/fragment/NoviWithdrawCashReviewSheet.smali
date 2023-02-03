.class public Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;
.super Lcom/gbwhatsapp/payments/ui/fragment/Hilt_NoviWithdrawCashReviewSheet;
.source ""


# instance fields
.field public A00:LX/0o1;

.field public A01:LX/0ql;

.field public A02:LX/0q0;

.field public A03:LX/5k4;

.field public A04:LX/5rk;

.field public A05:LX/5Un;

.field public A06:LX/5zu;

.field public A07:LX/5eO;

.field public A08:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/payments/ui/fragment/Hilt_NoviWithdrawCashReviewSheet;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A08:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A11(Landroid/os/Bundle;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const v0, 0x7f0d0445

    invoke-static {p2, p3, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public A13()V
    .locals 5

    invoke-super {p0}, LX/01C;->A13()V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A03:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A08:Ljava/lang/String;

    const-string v2, "NAVIGATION_END"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "SCREEN"

    invoke-static {v4, v2, v3, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A18(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 10

    const v0, 0x7f0a10df

    invoke-static {p2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x7e

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const/4 v5, 0x0

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const-string v0, "withdraw-amount-data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "withdraw-method-data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "withdraw-transaction-data"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "display-footer"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v9

    :goto_0
    new-instance v8, LX/5rg;

    invoke-direct {v8}, LX/5rg;-><init>()V

    const v1, 0x7f0a0c13

    const v0, 0x7f0a0c15

    invoke-static {p2, v8, v1, v0}, LX/5LK;->A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v8, v0}, LX/5rg;->AYR(Landroid/view/View;)V

    const/4 v4, 0x2

    new-instance v0, LX/4A2;

    invoke-direct {v0, v4, v2}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v8, v0}, LX/5rg;->A00(LX/4A2;)V

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v7, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v7, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A01:LX/0ql;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A02:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const-string v0, "novi-withdraw-review-sheet"

    invoke-virtual {v2, v1, v0}, LX/0ql;->A04(Landroid/content/Context;Ljava/lang/String;)LX/1Lv;

    move-result-object v1

    iget-object v0, v8, LX/5rg;->A05:Lcom/gbwhatsapp/components/button/ThumbnailButton;

    invoke-virtual {v1, v0, v7}, LX/1Lv;->A06(Landroid/widget/ImageView;LX/0nw;)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A05:LX/5Un;

    iget-object v1, v0, LX/198;->A04:LX/1nz;

    const/16 v0, 0x7f

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v0

    new-instance v2, LX/5ri;

    invoke-direct {v2, v0, v1}, LX/5ri;-><init>(Landroid/view/View$OnClickListener;LX/1nz;)V

    const v1, 0x7f0a0c19

    const v0, 0x7f0a0c1d

    invoke-static {p2, v2, v1, v0}, LX/5LK;->A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5ri;->AYR(Landroid/view/View;)V

    new-instance v0, LX/4A2;

    invoke-direct {v0, v4, v6}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5ri;->A00(LX/4A2;)V

    if-eqz v9, :cond_1

    const v0, 0x7f0a020f

    invoke-static {p2, v0, v5}, LX/0jq;->A0f(Landroid/view/View;II)V

    const v0, 0x7f0a0bca

    invoke-static {p2, v0, v5}, LX/0jq;->A0f(Landroid/view/View;II)V

    :cond_1
    new-instance v2, LX/5rh;

    invoke-direct {v2}, LX/5rh;-><init>()V

    const v1, 0x7f0a0c20

    const v0, 0x7f0a0c21

    invoke-static {p2, v2, v1, v0}, LX/5LK;->A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5rh;->AYR(Landroid/view/View;)V

    new-instance v0, LX/4A2;

    invoke-direct {v0, v4, v3}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5rh;->A00(LX/4A2;)V

    new-instance v2, LX/5rk;

    invoke-direct {v2}, LX/5rk;-><init>()V

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A04:LX/5rk;

    const v1, 0x7f0a0c17

    const v0, 0x7f0a0c18

    invoke-static {p2, v2, v1, v0}, LX/5LK;->A06(Landroid/view/View;LX/5BG;II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/5rk;->AYR(Landroid/view/View;)V

    const/4 v3, 0x1

    const v0, 0x7f120dfc

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x81

    invoke-static {p0, v0}, LX/5LK;->A0B(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape141S0100000_3_I1;

    move-result-object v1

    new-instance v0, LX/5eO;

    invoke-direct {v0, v1, v2, v3}, LX/5eO;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A07:LX/5eO;

    iget-object v1, p0, LX/01C;->A05:Landroid/os/Bundle;

    const-string v0, "initial-button-state"

    invoke-virtual {v1, v0, v4}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A04:LX/5rk;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A07:LX/5eO;

    new-instance v0, LX/4A2;

    invoke-direct {v0, v3, v1}, LX/4A2;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/5rk;->A01(LX/4A2;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A03:LX/5k4;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/fragment/NoviWithdrawCashReviewSheet;->A08:Ljava/lang/String;

    const-string v2, "NAVIGATION_START"

    const-string v1, "REVIEW_TRANSACTION"

    const-string v0, "SCREEN"

    invoke-static {v4, v2, v3, v1, v0}, LX/5k4;->A02(LX/5k4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    move-object v6, v2

    move-object v3, v2

    const/4 v9, 0x0

    goto/16 :goto_0
.end method
