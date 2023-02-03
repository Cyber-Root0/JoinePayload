.class public Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;
.super LX/5T3;
.source ""


# instance fields
.field public A00:LX/14X;

.field public A01:LX/0qe;

.field public A02:LX/5pD;

.field public A03:LX/5qb;

.field public A04:LX/18I;

.field public A05:LX/0yg;

.field public A06:LX/0qn;

.field public A07:LX/5Yw;

.field public A08:LX/5Mb;

.field public A09:LX/5fw;

.field public A0A:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/5T3;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A0A:Z

    const/16 v0, 0xd

    invoke-static {p0, v0}, LX/5LJ;->A0r(LX/00m;I)V

    return-void
.end method

.method public static synthetic A0V(Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;LX/5fi;)V
    .locals 13

    iget v0, p1, LX/5fi;->A01:I

    move-object v5, p0

    packed-switch v0, :pswitch_data_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/5pD;

    iget-object v6, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, p1, LX/5fi;->A04:LX/24J;

    iget v8, v0, LX/24J;->A00:I

    const v9, 0x7f1210bd

    iget-object v7, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/5qb;

    invoke-virtual/range {v4 .. v9}, LX/5pD;->A01(Landroid/content/Context;LX/0mf;LX/5qb;II)LX/03W;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p1, LX/5fi;->A05:Ljava/lang/String;

    const/4 v1, 0x0

    const-string v0, "tel"

    invoke-static {v0, v2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "android.intent.action.DIAL"

    goto :goto_0

    :pswitch_1
    iget-object v2, p1, LX/5fi;->A03:Landroid/net/Uri;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "android.intent.action.VIEW"

    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_2
    iget v0, p1, LX/5fi;->A00:I

    invoke-virtual {p0, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_3
    iget-boolean v0, p1, LX/5fi;->A08:Z

    if-eqz v0, :cond_1

    iget v0, p1, LX/5fi;->A02:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0lG;->A2I(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, LX/0lG;->Aad()V

    return-void

    :pswitch_4
    invoke-virtual {p0}, LX/0lG;->Aad()V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iget-object v4, p1, LX/5fi;->A07:Ljava/util/HashMap;

    iget-object v3, p1, LX/5fi;->A06:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.BrazilPayBloksActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v2, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x1

    invoke-virtual {p0, v2, v0}, LX/0lG;->Aea(Landroid/content/Intent;I)V

    return-void

    :pswitch_5
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/5Yw;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/0pa;->A02()I

    move-result v1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_2

    iget-object v1, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/5Yw;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_2
    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v4

    const-string v0, "com.gbwhatsapp.support.DescribeProblemActivity.from"

    const-string p1, "payments:settings"

    invoke-virtual {v4, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/0qe;

    iget-object v7, p0, LX/0lG;->A06:LX/0nk;

    iget-object v6, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/14X;

    iget-object v9, p0, LX/0lI;->A01:LX/018;

    iget-object v12, p0, LX/0lG;->A0D:LX/0ss;

    iget-object p0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/0yg;

    const/4 v10, 0x0

    new-instance v3, LX/5Yw;

    move-object v11, v10

    invoke-direct/range {v3 .. v14}, LX/5Yw;-><init>(Landroid/os/Bundle;LX/0lG;LX/14X;LX/0nk;LX/0qe;LX/018;LX/1SI;LX/1gn;LX/0ss;LX/0yg;Ljava/lang/String;)V

    iput-object v3, v5, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A07:LX/5Yw;

    invoke-static {v3, v2}, LX/0jo;->A1V(LX/0pa;LX/0oY;)V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.payments.ui.MerchantPayoutTransactionHistoryActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A0A:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A0A:Z

    invoke-static {p0}, LX/5LJ;->A09(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    invoke-static {v1, p0}, LX/5LJ;->A10(LX/0oF;LX/0lG;)V

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A0p(LX/0oF;)LX/0rl;

    move-result-object v0

    iput-object v0, p0, LX/5T3;->A00:LX/0rl;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A01:LX/0qe;

    iget-object v0, v1, LX/0oF;->AJy:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14X;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A00:LX/14X;

    invoke-static {v1}, LX/0oF;->A0o(LX/0oF;)LX/0qn;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A06:LX/0qn;

    invoke-virtual {v2}, LX/2EW;->A0K()LX/5pD;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A02:LX/5pD;

    iget-object v0, v1, LX/0oF;->AGe:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0yg;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A05:LX/0yg;

    invoke-static {v1}, LX/5LK;->A0O(LX/0oF;)LX/5qb;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A03:LX/5qb;

    iget-object v0, v1, LX/0oF;->AGF:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/18I;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A04:LX/18I;

    iget-object v0, v1, LX/0oF;->A2R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5fw;

    iput-object v0, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A09:LX/5fw;

    :cond_0
    return-void
.end method

.method public A24(I)V
    .locals 1

    const v0, 0x7f12151f

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/view/ViewGroup;I)LX/03L;
    .locals 2

    const/16 v0, 0x12e

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, LX/5T3;->A2Y(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v1

    return-object v1

    :cond_0
    invoke-static {p1}, LX/3H7;->A0O(Landroid/view/View;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d03c5

    invoke-static {v1, p1, v0}, LX/0jo;->A0I(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;I)Landroid/view/View;

    move-result-object v0

    new-instance v1, LX/5Vd;

    invoke-direct {v1, v0}, LX/5Vd;-><init>(Landroid/view/View;)V

    return-object v1
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/payments/ui/BrazilMerchantDetailsListActivity;->A08:LX/5Mb;

    iget-object v1, v2, LX/5Mb;->A0U:LX/0oY;

    new-instance v0, LX/5uX;

    invoke-direct {v0, v2}, LX/5uX;-><init>(LX/5Mb;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    invoke-super {p0, p1, p2, p3}, LX/0lE;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method
