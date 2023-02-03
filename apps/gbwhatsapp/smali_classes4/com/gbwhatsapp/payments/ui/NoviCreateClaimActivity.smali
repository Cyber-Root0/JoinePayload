.class public Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/widget/Button;

.field public A02:Landroid/widget/EditText;

.field public A03:Landroid/widget/ProgressBar;

.field public A04:Landroid/widget/ScrollView;

.field public A05:LX/0nv;

.field public A06:LX/0o6;

.field public A07:LX/1gn;

.field public A08:LX/5kr;

.field public A09:LX/0rl;

.field public A0A:LX/5gm;

.field public A0B:LX/5c6;

.field public A0C:LX/5k4;

.field public A0D:LX/5Mj;

.field public A0E:LX/5fz;

.field public A0F:LX/5Lw;

.field public A0G:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

.field public A0H:LX/13f;

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0I:Z

    const/16 v0, 0x53

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0I:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0I:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->AGw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/13f;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0H:LX/13f;

    invoke-static {v1}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A05:LX/0nv;

    invoke-static {v1}, LX/0oF;->A0K(LX/0oF;)LX/0o6;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A06:LX/0o6;

    iget-object v0, v1, LX/0oF;->AEj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5c6;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0B:LX/5c6;

    invoke-static {v1}, LX/5LK;->A0X(LX/0oF;)LX/5k4;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0C:LX/5k4;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A09:LX/0rl;

    invoke-static {v1}, LX/0oF;->A0n(LX/0oF;)LX/5kr;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A08:LX/5kr;

    invoke-static {v1}, LX/5LK;->A0a(LX/0oF;)LX/5fz;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0E:LX/5fz;

    :cond_0
    return-void
.end method

.method public A2Y(LX/5eS;)V
    .locals 11

    iget v1, p1, LX/5eS;->A00:I

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A01:Landroid/widget/Button;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A03:Landroid/widget/ProgressBar;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/5eS;->A02:LX/24J;

    if-eqz v0, :cond_0

    iget v1, v0, LX/24J;->A00:I

    const v0, 0x20594003

    if-ne v1, v0, :cond_0

    const-string v1, "loginScreen"

    new-instance v0, LX/5ch;

    invoke-direct {v0, v1}, LX/5ch;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, LX/5kz;->A02(LX/0lE;LX/5ch;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0B:LX/5c6;

    const-string v0, "ERROR"

    new-instance v1, LX/5c5;

    invoke-direct {v1, v0}, LX/5c5;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5c6;->A00:LX/5MM;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0A:LX/5gm;

    iget-object v2, p1, LX/5eS;->A02:LX/24J;

    const/4 v1, 0x0

    new-instance v0, LX/5tn;

    invoke-direct {v0, p0}, LX/5tn;-><init>(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;)V

    invoke-virtual {v3, v2, v1, v0}, LX/5gm;->A00(LX/24J;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v1, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v0, "transaction_info"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v6

    check-cast v6, LX/1gn;

    if-eqz v6, :cond_2

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A07:LX/1gn;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0F:LX/5Lw;

    iget-object v4, p0, LX/0lE;->A05:LX/0ma;

    iget-object v9, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0H:LX/13f;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A05:LX/0nv;

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A06:LX/0o6;

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A09:LX/0rl;

    const/4 v8, 0x0

    const/4 v10, 0x1

    new-instance v1, LX/5fh;

    invoke-direct/range {v1 .. v10}, LX/5fh;-><init>(LX/0nv;LX/0o6;LX/0ma;LX/018;LX/1gn;LX/0rl;LX/5z7;LX/13f;Z)V

    invoke-virtual {v0, v1}, LX/5Lw;->A01(LX/5fh;)V

    return-void

    :cond_2
    const-string v0, "PAY: NoviCreateClaimActivity/handleEvents PaymentTransactionInfo is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    const-class v0, Lcom/gbwhatsapp/payments/ui/NoviPayBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v3

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claim_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_transaction_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_receiver_label"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_receiver_name"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_amount"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_tramsaction_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_claim_timestamp"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p1, LX/5eS;->A01:Landroid/os/Bundle;

    const-string v1, "novi_claims_addotional_information"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "screen_name"

    const-string v0, "novipay_p_received_claim"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0B:LX/5c6;

    const-string v0, "COMPLETED"

    new-instance v1, LX/5c5;

    invoke-direct {v1, v0}, LX/5c5;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/5c6;->A00:LX/5MM;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    const-string v1, "BACK_CLICK"

    const-string v0, "ARROW"

    invoke-static {p0, v1, v0}, LX/5ku;->A00(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0C:LX/5k4;

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v1, v0}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    move-object v4, p0

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d0045

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5LK;->A0b(LX/0lG;)Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    move-result-object v6

    iput-object v6, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0G:Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;

    iget-object v5, p0, LX/0lI;->A01:LX/018;

    const-string v7, ""

    const/4 v9, 0x1

    const v8, 0x7f0803e5

    invoke-static/range {v4 .. v9}, LX/5j5;->A01(LX/0lG;LX/018;Lcom/gbwhatsapp/payments/ui/widget/PayToolbar;Ljava/lang/String;IZ)V

    const v0, 0x7f0a1322

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance v0, LX/5Lw;

    invoke-direct {v0, p0}, LX/5Lw;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0F:LX/5Lw;

    invoke-virtual {v0, v1}, LX/5Lw;->A02(Z)V

    const v0, 0x7f0a04c0

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0F:LX/5Lw;

    const v0, 0x7f0a04c4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v2, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    const v0, 0x7f0a0cd4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A04:Landroid/widget/ScrollView;

    const v0, 0x7f0a00c6

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A02:Landroid/widget/EditText;

    const v0, 0x7f0a04c2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A00:Landroid/view/View;

    const v0, 0x7f0a04c1

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A01:Landroid/widget/Button;

    const v0, 0x7f0a04c3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A03:Landroid/widget/ProgressBar;

    const v0, 0x7f0606ec

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v2

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A03:Landroid/widget/ProgressBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A02:Landroid/widget/EditText;

    new-instance v0, LX/5mj;

    invoke-direct {v0, p0}, LX/5mj;-><init>(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;)V

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A02:Landroid/widget/EditText;

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;

    invoke-direct {v0, p0, v9}, Lcom/facebook/redex/IDxCListenerShape247S0100000_3_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A01:Landroid/widget/Button;

    const/16 v0, 0x55

    invoke-static {v1, p0, v0}, LX/5LJ;->A0p(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0E:LX/5fz;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "novi_claims_transaction_id"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;

    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxIFactoryShape0S1100000_3_I1;-><init>(LX/5fz;Ljava/lang/String;I)V

    invoke-static {v0, p0}, LX/5LL;->A03(LX/04g;LX/00q;)LX/01y;

    move-result-object v1

    const-class v0, LX/5Mj;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    check-cast v2, LX/5Mj;

    iput-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0D:LX/5Mj;

    iget-object v1, v2, LX/5Mj;->A07:LX/0oY;

    new-instance v0, LX/5uY;

    invoke-direct {v0, v2}, LX/5uY;-><init>(LX/5Mj;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0D:LX/5Mj;

    const/16 v0, 0x46

    invoke-static {p0, v0}, LX/5LK;->A0D(Ljava/lang/Object;I)Lcom/facebook/redex/IDxObserverShape125S0100000_3_I1;

    move-result-object v1

    iget-object v0, v2, LX/5Mj;->A01:LX/1Lo;

    invoke-virtual {v0, p0, v1}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v2, p0, LX/0lE;->A00:LX/0qo;

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A08:LX/5kr;

    new-instance v0, LX/5gm;

    invoke-direct {v0, v2, p0, v1}, LX/5gm;-><init>(LX/0qo;LX/0lE;LX/5kr;)V

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0A:LX/5gm;

    const-string v1, "NAVIGATION_START"

    const-string v0, "SCREEN"

    invoke-static {p0, v1, v0}, LX/5ku;->A00(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0C:LX/5k4;

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v1, v0}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    const-string v1, "NAVIGATION_END"

    const-string v0, "SCREEN"

    invoke-static {p0, v1, v0}, LX/5ku;->A00(Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;Ljava/lang/String;Ljava/lang/String;)LX/5ku;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/NoviCreateClaimActivity;->A0C:LX/5k4;

    iget-object v0, v0, LX/5ku;->A00:LX/5fx;

    invoke-virtual {v1, v0}, LX/5k4;->A04(LX/5fx;)V

    return-void
.end method
