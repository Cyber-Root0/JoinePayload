.class public final Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;
.super LX/5OT;
.source ""


# instance fields
.field public A00:LX/5qB;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/5OT;-><init>()V

    return-void
.end method

.method public static synthetic A02(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;)V
    .locals 6

    iget-object v5, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/5qB;

    if-eqz v5, :cond_0

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x81

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v5, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/payments/ui/IndiaUpiProfileDetailsActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1, v4}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public static synthetic A03(Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;)V
    .locals 5

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/5qB;

    if-eqz v4, :cond_0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    const/16 v0, 0x79

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, LX/0jq;->A0V(Landroid/app/Activity;)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 4

    invoke-super {p0}, LX/0lG;->onBackPressed()V

    iget-object v3, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/5qB;

    if-eqz v3, :cond_0

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v3, v2, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/16 v0, 0x2000

    invoke-virtual {v1, v0}, Landroid/view/Window;->addFlags(I)V

    :cond_0
    const v0, 0x7f0d0312

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-static {p0}, LX/5aT;->A00(LX/0lG;)V

    const v0, 0x7f0a0a3d

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v0, 0x7f0a0a3f

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape139S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/5qB;

    if-eqz v4, :cond_2

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    :goto_0
    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v0, "extra_referral_screen"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 5

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_0

    iget-object v4, p0, Lcom/gbwhatsapp/payments/ui/mapper/register/IndiaUpiMapperPendingActivity;->A00:LX/5qB;

    if-eqz v4, :cond_1

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v3

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p0}, LX/0lE;->A0R(Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "pending_alias_setup"

    invoke-virtual {v4, v3, v2, v0, v1}, LX/5qB;->AJd(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_1
    const-string v0, "indiaUpiFieldStatsLogger"

    invoke-static {v0}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0
.end method
