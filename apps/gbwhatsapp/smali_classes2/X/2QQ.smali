.class public LX/2QQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2QO;


# instance fields
.field public A00:LX/1BP;

.field public A01:LX/19j;

.field public A02:LX/0qn;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AZD(Landroid/content/Context;LX/0pE;LX/0pm;I)V
    .locals 9

    iget-object v3, p3, LX/0pm;->A01:LX/1Zm;

    if-eqz v3, :cond_0

    iget-object v0, p0, LX/2QQ;->A00:LX/1BP;

    invoke-virtual {v0}, LX/1BP;->A00()V

    iget-object v1, p0, LX/2QQ;->A01:LX/19j;

    invoke-virtual {p2}, LX/0pE;->A0E()Lcom/whatsapp/jid/UserJid;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v4, v3, LX/1Zm;->A07:Ljava/lang/String;

    invoke-static {v4}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v8, p2, LX/0pE;->A10:LX/1LM;

    iget-object v5, v3, LX/1Zm;->A0B:Ljava/lang/String;

    iget-object v7, v3, LX/1Zm;->A09:Ljava/lang/String;

    iget-object v0, v3, LX/1Zm;->A05:LX/1Zj;

    iget-object v6, v0, LX/1Zj;->A07:Ljava/lang/String;

    const/4 v3, 0x1

    if-ne p4, v3, :cond_1

    iget-object v0, v1, LX/19j;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AEC()Ljava/lang/Class;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "extra_is_quick_buy"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_0

    invoke-static {v3, v8}, LX/1mm;->A00(Landroid/content/Intent;LX/1LM;)Landroid/content/Intent;

    const-string v0, "extra_order_id"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_discount_program_name"

    invoke-virtual {v3, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_order_type"

    invoke-virtual {v3, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_transaction_type"

    const-string v0, "p2m"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "extra_payment_config_id"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "referral_screen"

    const-string v0, "order_details"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v0, 0x24000000

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {p1, v3, v2}, LX/3yo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0nx;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v1, p1}, LX/19j;->A00(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_0
.end method
