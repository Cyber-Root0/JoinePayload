.class public LX/1Li;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:Landroid/content/Context;

.field public final A02:LX/0lL;

.field public final A03:LX/0lU;

.field public final A04:LX/0o1;

.field public final A05:LX/19j;

.field public final A06:LX/0qn;

.field public final A07:LX/0rl;

.field public final A08:LX/3Lz;

.field public final A09:Ljava/lang/Runnable;

.field public final A0A:Ljava/lang/Runnable;

.field public final A0B:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0o1;LX/19j;LX/0qn;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Li;->A01:Landroid/content/Context;

    iput-object p3, p0, LX/1Li;->A03:LX/0lU;

    iput-object p4, p0, LX/1Li;->A04:LX/0o1;

    iput-object p2, p0, LX/1Li;->A02:LX/0lL;

    iput-object p7, p0, LX/1Li;->A07:LX/0rl;

    iput-object p6, p0, LX/1Li;->A06:LX/0qn;

    iput-object p8, p0, LX/1Li;->A08:LX/3Lz;

    iput-object p5, p0, LX/1Li;->A05:LX/19j;

    iput-boolean p11, p0, LX/1Li;->A0B:Z

    iput-object p9, p0, LX/1Li;->A0A:Ljava/lang/Runnable;

    iput-object p10, p0, LX/1Li;->A09:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;IZ)V
    .locals 18

    const/4 v3, 0x1

    const/4 v0, 0x5

    move-object/from16 v13, p0

    move/from16 v1, p5

    if-ne v1, v0, :cond_0

    iget-object v2, v13, LX/1Li;->A03:LX/0lU;

    iget-object v1, v13, LX/1Li;->A01:Landroid/content/Context;

    const v0, 0x7f1210bc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :cond_0
    const/4 v0, 0x3

    if-ne v1, v0, :cond_1

    iget-object v2, v13, LX/1Li;->A03:LX/0lU;

    iget-object v1, v13, LX/1Li;->A01:Landroid/content/Context;

    const v0, 0x7f1210bb

    goto :goto_0

    :cond_1
    if-ne v1, v3, :cond_2

    iget-object v2, v13, LX/1Li;->A03:LX/0lU;

    iget-object v1, v13, LX/1Li;->A01:Landroid/content/Context;

    const v0, 0x7f1210ba

    goto :goto_0

    :cond_2
    iget-object v6, v13, LX/1Li;->A03:LX/0lU;

    iget-object v7, v13, LX/1Li;->A07:LX/0rl;

    iget-object v4, v13, LX/1Li;->A01:Landroid/content/Context;

    iget-object v8, v13, LX/1Li;->A08:LX/3Lz;

    iget-object v5, v13, LX/1Li;->A02:LX/0lL;

    new-instance v9, LX/4rC;

    move-object/from16 v12, p1

    move-object/from16 v14, p2

    move-object/from16 v15, p3

    move-object/from16 v2, p4

    move/from16 v17, p6

    move-object v11, v9

    move-object/from16 v16, v2

    invoke-direct/range {v11 .. v17}, LX/4rC;-><init>(LX/0nx;LX/1Li;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)V

    const/16 v0, 0x16

    new-instance v10, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v10, v13, v0}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    iget-boolean v11, v13, LX/1Li;->A0B:Z

    new-instance v3, LX/4MB;

    invoke-direct/range {v3 .. v11}, LX/4MB;-><init>(Landroid/content/Context;LX/0lL;LX/0lU;LX/0rl;LX/3Lz;Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    invoke-static {v12}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v3}, LX/4MB;->A02()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, LX/4mp;

    invoke-direct {v0, v13}, LX/4mp;-><init>(LX/1Li;)V

    invoke-virtual {v3, v1, v0, v2}, LX/4MB;->A01(Lcom/whatsapp/jid/UserJid;LX/5Ad;Ljava/lang/String;)V

    return-void

    :cond_3
    move-object v3, v13

    move-object v4, v12

    move-object v5, v14

    move-object v6, v15

    move-object v7, v2

    move/from16 v8, v17

    invoke-virtual/range {v3 .. v8}, LX/1Li;->A01(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final A01(LX/0nx;LX/0pE;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 10

    if-eqz p2, :cond_0

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/1LL;->A0D()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1Li;->A04:LX/0o1;

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    iget-object v0, v0, LX/1LL;->A0E:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v7, 0x1

    if-nez v0, :cond_1

    :cond_0
    const/4 v7, 0x0

    :cond_1
    iget-object v0, p0, LX/1Li;->A06:LX/0qn;

    iget-object v1, p0, LX/1Li;->A05:LX/19j;

    iget-object v3, p0, LX/1Li;->A01:Landroid/content/Context;

    iget-object v8, p0, LX/1Li;->A00:Ljava/lang/String;

    const-class v6, Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v7, v4}, LX/19j;->A01(Landroid/content/Context;ZZ)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "referral_screen"

    invoke-virtual {v2, v1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "extra_payment_note"

    invoke-virtual {v2, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v9, "upiHandle"

    const-string v5, "extra_payment_handle"

    if-eqz p2, :cond_5

    const-string v1, "extra_conversation_message_type"

    const/4 v8, 0x2

    invoke-virtual {v2, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p2}, LX/0pE;->A0D()LX/0nx;

    move-result-object v1

    invoke-static {v1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/0qn;->A00(Lcom/whatsapp/jid/UserJid;)I

    move-result v0

    if-ne v0, v8, :cond_2

    invoke-static {v1}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_receiver_jid"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_2

    iget-object v0, v0, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_2

    new-instance v8, LX/2RV;

    invoke-direct {v8}, LX/2RV;-><init>()V

    invoke-virtual {v0}, LX/1hs;->A0F()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v8, v6, v1, v9}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-wide v0, p2, LX/0pE;->A12:J

    const-string v5, "extra_quoted_msg_row_id"

    invoke-virtual {v2, v5, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    if-eqz v7, :cond_3

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A01:Ljava/lang/String;

    const-string v0, "extra_request_message_key"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, p2, LX/0pE;->A0L:LX/1gn;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/1LL;->A08:LX/1a4;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "extra_payment_preset_amount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2, v5, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_3
    :goto_0
    const-string v0, "extra_should_open_transaction_detail_after_send_override"

    invoke-virtual {v2, v0, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v3, v2, p1}, LX/3yo;->A00(Landroid/content/Context;Landroid/content/Intent;LX/0nx;)V

    iget-object v0, p0, LX/1Li;->A0A:Ljava/lang/Runnable;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_4
    return-void

    :cond_5
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, LX/2RV;

    invoke-direct {v1}, LX/2RV;-><init>()V

    new-instance v0, LX/1Zs;

    invoke-direct {v0, v1, v6, v8, v9}, LX/1Zs;-><init>(LX/2RW;Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0
.end method
