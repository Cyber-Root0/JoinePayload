.class public final synthetic LX/319;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/1RC;


# direct methods
.method public synthetic constructor <init>(LX/1RC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/319;->A00:LX/1RC;

    return-void
.end method


# virtual methods
.method public final A00(LX/1hh;)V
    .locals 13

    iget-object v5, p0, LX/319;->A00:LX/1RC;

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v3

    if-nez v3, :cond_0

    const-string v0, "ConversationRow/dynamicReplyOnClickCallback/error: not click in Conversation"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v5}, LX/1RC;->A0q()V

    return-void

    :cond_0
    iget-object v2, p1, LX/1hh;->A02:LX/1ZU;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v1, v5, LX/1RC;->A0l:LX/168;

    check-cast v3, Landroid/app/Activity;

    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v0

    invoke-virtual {v1, v3, v0, v2}, LX/168;->A00(Landroid/app/Activity;LX/0pE;LX/1ZU;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "[PAY] : ConversationRow exception processing NFM message"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v6

    check-cast v3, Lcom/gbwhatsapp/Conversation;

    iget-object v1, v3, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v1, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v4, v0, LX/1k5;->A03:LX/0pJ;

    iget-object v0, v1, LX/1js;->A2a:LX/0nw;

    invoke-static {v0}, LX/0nw;->A01(LX/0nw;)LX/0nx;

    move-result-object v7

    iget-object v3, v4, LX/0pJ;->A1F:LX/0xG;

    iget-object v2, p1, LX/1hh;->A03:Ljava/lang/String;

    iget-object v10, p1, LX/1hh;->A04:Ljava/lang/String;

    iget-object v0, v4, LX/0pJ;->A0O:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v11

    iget-object v1, v3, LX/0xG;->A07:LX/0u1;

    const/4 v0, 0x1

    invoke-virtual {v1, v7, v0}, LX/0u1;->A02(LX/0nx;Z)LX/1LM;

    move-result-object v8

    invoke-static {v2}, LX/1jF;->A05(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v7, LX/1gZ;

    invoke-direct/range {v7 .. v12}, LX/1gZ;-><init>(LX/1LM;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v3, v7, v6}, LX/0xG;->A05(LX/0pE;LX/0pE;)V

    invoke-virtual {v4, v7}, LX/0pJ;->A0J(LX/0pE;)V

    iget-object v0, v4, LX/0pJ;->A0c:LX/0oh;

    invoke-virtual {v0, v7}, LX/0oh;->A0U(LX/0pE;)V

    goto :goto_0
.end method
