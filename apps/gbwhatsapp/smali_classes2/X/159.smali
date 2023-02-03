.class public final LX/159;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pJ;

.field public final A01:LX/14m;

.field public final A02:LX/0oh;

.field public final A03:LX/0oY;

.field public final A04:Ljava/util/Map;


# direct methods
.method public constructor <init>(LX/0pJ;LX/14m;LX/0oh;LX/0oY;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/159;->A00:LX/0pJ;

    iput-object p4, p0, LX/159;->A03:LX/0oY;

    iput-object p3, p0, LX/159;->A02:LX/0oh;

    iput-object p5, p0, LX/159;->A04:Ljava/util/Map;

    iput-object p2, p0, LX/159;->A01:LX/14m;

    return-void
.end method


# virtual methods
.method public A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 15

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v4

    check-cast v4, LX/0nx;

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-wide/16 v1, 0x0

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v8

    const-string v0, "action_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    if-eqz v4, :cond_0

    move-object/from16 v5, p2

    if-eqz p2, :cond_0

    move-object/from16 v6, p3

    if-eqz p3, :cond_0

    move-object/from16 v1, p4

    if-eqz p4, :cond_0

    if-eqz v11, :cond_0

    if-eqz v13, :cond_0

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    move-object v10, p0

    iget-object v3, p0, LX/159;->A00:LX/0pJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v9}, LX/0pJ;->A0F(LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, LX/159;->A03:LX/0oY;

    const/4 v14, 0x0

    new-instance v9, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;

    invoke-direct/range {v9 .. v14}, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v9}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
