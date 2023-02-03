.class public LX/1HY;
.super LX/1HS;
.source ""


# instance fields
.field public final A00:LX/1DK;


# direct methods
.method public constructor <init>(LX/0t7;LX/1DK;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1HS;-><init>(LX/0t7;)V

    iput-object p2, p0, LX/1HY;->A00:LX/1DK;

    return-void
.end method


# virtual methods
.method public final A03(Landroid/app/Activity;LX/1ZU;Ljava/lang/String;J)V
    .locals 7

    invoke-super/range {p0 .. p5}, LX/1HS;->A03(Landroid/app/Activity;LX/1ZU;Ljava/lang/String;J)V

    invoke-static {p1}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v5, LX/1mr;

    if-eqz v0, :cond_1

    move-object v2, v5

    check-cast v2, LX/1mr;

    check-cast v2, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v2, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_3

    iget-object v1, p0, LX/1HY;->A00:LX/1DK;

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/10V;->A05(Landroid/content/Context;)Z

    move-result v4

    iget-object v0, v2, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-boolean v3, v0, LX/1js;->A4J:Z

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v0, "jid"

    invoke-virtual {v2, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "quoted_message_row_id"

    invoke-virtual {v2, v0, p4, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v0, "has_number_from_url"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v4, :cond_0

    const-string v0, "com.gbwhatsapp.location.LocationPicker2"

    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v5, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_0
    const-string v0, "com.gbwhatsapp.location.LocationPicker"

    goto :goto_0

    :cond_1
    const-string v0, "SendLocationAction/execute/findActivityContextIsNotConversationInterface"

    goto :goto_1

    :cond_2
    const-string v0, "SendLocationAction/execute/findActivityContextResultedNull"

    goto :goto_1

    :cond_3
    const-string v0, "SendLocationAction/execute/jidIsNull"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void
.end method
