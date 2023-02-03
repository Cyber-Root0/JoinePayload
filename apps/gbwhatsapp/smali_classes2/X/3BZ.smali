.class public LX/3BZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5AZ;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:LX/1gn;

.field public final synthetic A02:LX/1vl;

.field public final synthetic A03:LX/19f;

.field public final synthetic A04:LX/0pE;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/1gn;LX/1vl;LX/19f;LX/0pE;Ljava/lang/String;Z)V
    .locals 0

    iput-object p4, p0, LX/3BZ;->A03:LX/19f;

    iput-object p1, p0, LX/3BZ;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/3BZ;->A05:Ljava/lang/String;

    iput-object p2, p0, LX/3BZ;->A01:LX/1gn;

    iput-object p5, p0, LX/3BZ;->A04:LX/0pE;

    iput-object p3, p0, LX/3BZ;->A02:LX/1vl;

    iput-boolean p7, p0, LX/3BZ;->A06:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APm()V
    .locals 3

    iget-object v2, p0, LX/3BZ;->A03:LX/19f;

    iget-object v1, p0, LX/3BZ;->A00:Landroid/content/Context;

    iget-object v0, p0, LX/3BZ;->A01:LX/1gn;

    invoke-virtual {v2, v1, v0}, LX/19f;->A00(Landroid/content/Context;LX/1gn;)V

    return-void
.end method

.method public AWn()V
    .locals 15

    iget-object v4, p0, LX/3BZ;->A03:LX/19f;

    iget-object v3, p0, LX/3BZ;->A00:Landroid/content/Context;

    iget-object v2, p0, LX/3BZ;->A05:Ljava/lang/String;

    iget-object v8, p0, LX/3BZ;->A01:LX/1gn;

    iget-object v5, p0, LX/3BZ;->A04:LX/0pE;

    iget-object v1, p0, LX/3BZ;->A02:LX/1vl;

    iget-boolean v0, p0, LX/3BZ;->A06:Z

    if-eqz v0, :cond_3

    if-nez v5, :cond_2

    const/4 v9, 0x0

    :goto_0
    const/16 v0, 0x25

    new-instance v13, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v13, v4, v0, v1}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v8, LX/1LL;->A0C:LX/0nx;

    const/4 v5, 0x0

    if-eqz v0, :cond_1

    iget-object v1, v4, LX/19f;->A00:LX/0lU;

    invoke-virtual {v1}, LX/0lU;->A0N()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7f121420

    invoke-virtual {v1, v5, v0}, LX/0lU;->A07(II)V

    iget-object v0, v4, LX/19f;->A0D:LX/0oY;

    iget-object v5, v4, LX/19f;->A01:LX/0ma;

    iget-object v7, v4, LX/19f;->A05:LX/0z5;

    iget-object v12, v4, LX/19f;->A0C:LX/0xG;

    iget-object v11, v4, LX/19f;->A0B:LX/0rl;

    iget-object v6, v4, LX/19f;->A03:LX/0oh;

    iget-object v10, v4, LX/19f;->A0A:LX/0rn;

    const/16 v14, 0xf

    new-instance v4, LX/2yb;

    invoke-direct/range {v4 .. v14}, LX/2yb;-><init>(LX/0ma;LX/0oh;LX/0z5;LX/1gn;Lcom/whatsapp/jid/UserJid;LX/0rn;LX/0rl;LX/0xG;Ljava/lang/Runnable;I)V

    invoke-static {v4, v0}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, v4, LX/19f;->A0B:LX/0rl;

    iget-object v0, v8, LX/1LL;->A0G:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0rl;->A02(Ljava/lang/String;)LX/1mN;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v8, LX/1LL;->A0I:Ljava/lang/String;

    invoke-interface {v1, v0}, LX/1mN;->AEE(Ljava/lang/String;)LX/19C;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, v4, LX/19f;->A00:LX/0lU;

    const v0, 0x7f121420

    invoke-virtual {v1, v5, v0}, LX/0lU;->A07(II)V

    invoke-interface {v2}, LX/19C;->ADp()LX/249;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v1, LX/3BY;

    invoke-direct {v1, v8, v4, v13}, LX/3BY;-><init>(LX/1gn;LX/19f;Ljava/lang/Runnable;)V

    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-interface {v2, v0, v8, v1}, LX/249;->AaH(Landroid/app/Activity;LX/1gn;LX/58m;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v9

    goto :goto_0

    :cond_3
    iget-object v5, v4, LX/19f;->A08:LX/19j;

    iget-object v0, v4, LX/19f;->A07:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0D()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, v5, LX/19j;->A04:LX/0ye;

    invoke-virtual {v0}, LX/0yf;->A0B()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v5, LX/19j;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->A9A()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    const/4 v1, 0x1

    const-string v0, "extra_setup_mode"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :goto_1
    const-string v0, "extra_referral_screen"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/1LL;->A0C:LX/0nx;

    if-eqz v0, :cond_5

    iget-object v1, v8, LX/1LL;->A0L:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const-string v0, "extra_conversation_message_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v1, v8, LX/1LL;->A0K:Ljava/lang/String;

    if-eqz v1, :cond_4

    const-string v0, "extra_request_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_4
    iget-object v2, v8, LX/1LL;->A0C:LX/0nx;

    invoke-static {v2}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v1, "extra_jid"

    if-eqz v0, :cond_9

    invoke-virtual {v2}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v8, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "extra_receiver_jid"

    :goto_2
    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    iget-object v0, v8, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v1, v8, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "extra_transaction_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_6
    iget v1, v8, LX/1LL;->A03:I

    const-string v0, "extra_transaction_type"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    iget-object v0, v8, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_7

    new-instance v7, LX/2RV;

    invoke-direct {v7}, LX/2RV;-><init>()V

    const-class v6, Ljava/lang/String;

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v2

    const-string v0, "paymentHandle"

    new-instance v1, LX/1Zs;

    invoke-direct {v1, v7, v6, v2, v0}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extra_payment_handle"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    iget-object v0, v8, LX/1LL;->A0A:LX/1hs;

    invoke-virtual {v0}, LX/1hs;->A0E()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_incoming_pay_request_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_7
    iget-object v0, v8, LX/1LL;->A08:LX/1a4;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v5, LX/19j;->A05:LX/0yg;

    invoke-virtual {v0}, LX/0yg;->A00()LX/1aF;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v1, v5, LX/19j;->A03:LX/018;

    iget-object v0, v8, LX/1LL;->A08:LX/1a4;

    invoke-interface {v2, v1, v0}, LX/1aF;->A8j(LX/018;LX/1a4;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_8
    invoke-static {v3}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v1

    check-cast v1, LX/0lG;

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    return-void

    :cond_9
    iget-object v0, v8, LX/1LL;->A0D:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_a
    iget-object v0, v5, LX/19j;->A06:LX/0rl;

    invoke-virtual {v0}, LX/0rl;->A03()LX/19C;

    move-result-object v0

    invoke-interface {v0}, LX/19C;->AFJ()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v4

    goto/16 :goto_1
.end method
