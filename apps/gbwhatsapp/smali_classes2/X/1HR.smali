.class public LX/1HR;
.super LX/1HS;
.source ""


# instance fields
.field public final A00:LX/018;

.field public final A01:LX/0ry;


# direct methods
.method public constructor <init>(LX/0t7;LX/018;LX/0ry;)V
    .locals 0

    invoke-direct {p0, p1}, LX/1HS;-><init>(LX/0t7;)V

    iput-object p2, p0, LX/1HR;->A00:LX/018;

    iput-object p3, p0, LX/1HR;->A01:LX/0ry;

    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;LX/1ZU;Ljava/lang/String;J)V
    .locals 20

    move-object/from16 v14, p0

    move-object/from16 v15, p1

    move-object/from16 v16, p2

    move-object/from16 v7, p3

    move-wide/from16 v2, p4

    move-wide/from16 v18, v2

    move-object/from16 v17, v7

    invoke-super/range {v14 .. v19}, LX/1HS;->A03(Landroid/app/Activity;LX/1ZU;Ljava/lang/String;J)V

    invoke-static {v15}, LX/1qd;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v10

    iget-object v0, v14, LX/1HR;->A01:LX/0ry;

    const-string v6, "address_message"

    iget-object v0, v0, LX/0ry;->A01:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/1fK;

    if-eqz v4, :cond_3

    iget-boolean v0, v4, LX/1fK;->A03:Z

    if-eqz v0, :cond_0

    iget-object v9, v4, LX/1fK;->A01:Ljava/lang/String;

    :goto_0
    if-eqz v10, :cond_0

    const/4 v8, 0x0

    iget-object v13, v14, LX/1HR;->A00:LX/018;

    move-object v14, v9

    if-eqz v4, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/1fK;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, LX/1fK;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    iget-wide v4, v4, LX/1fK;->A00:J

    const-wide/16 v0, 0x3e8

    mul-long/2addr v4, v0

    const-wide/16 v11, 0x0

    cmp-long v0, v4, v11

    if-nez v0, :cond_2

    const/4 v11, 0x0

    :goto_1
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v10}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.wabloks.ui.WaBloksActivity"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_name"

    invoke-virtual {v4, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_params"

    invoke-virtual {v4, v0, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "screen_cache_config"

    invoke-virtual {v4, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    check-cast v10, LX/1mr;

    check-cast v10, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v10, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v1, v0, LX/1js;->A2a:LX/0nw;

    const-class v0, LX/0nx;

    invoke-virtual {v1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "chat_id"

    invoke-virtual {v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_id"

    invoke-virtual {v4, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "action_name"

    invoke-virtual {v4, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "message_row_id"

    invoke-virtual {v4, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    invoke-virtual {v15, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void

    :cond_1
    const-wide/32 v4, 0x36ee80

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ":"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, LX/018;->A07()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x1

    new-instance v11, LX/1ZP;

    invoke-direct {v11, v1, v4, v5, v0}, LX/1ZP;-><init>(Ljava/lang/String;JZ)V

    goto :goto_1

    :cond_3
    const-string v9, "com.bloks.www.whatsapp.commerce.address_message"

    goto/16 :goto_0
.end method
