.class public final LX/152;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/150;


# instance fields
.field public final A00:LX/0lU;

.field public final A01:LX/0pJ;

.field public final A02:LX/14m;

.field public final A03:LX/0oh;

.field public final A04:LX/0pA;

.field public final A05:LX/0oY;


# direct methods
.method public constructor <init>(LX/0lU;LX/0pJ;LX/14m;LX/0oh;LX/0pA;LX/0oY;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x4

    invoke-static {p5, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x5

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x6

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/152;->A01:LX/0pJ;

    iput-object p6, p0, LX/152;->A05:LX/0oY;

    iput-object p4, p0, LX/152;->A03:LX/0oh;

    iput-object p5, p0, LX/152;->A04:LX/0pA;

    iput-object p1, p0, LX/152;->A00:LX/0lU;

    iput-object p3, p0, LX/152;->A02:LX/14m;

    return-void
.end method


# virtual methods
.method public AZE(Landroid/app/Activity;LX/48N;Ljava/util/Map;)V
    .locals 20

    if-eqz p1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string v0, "chat_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/whatsapp/jid/Jid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/Jid;

    move-result-object v14

    check-cast v14, LX/0nx;

    const-string v0, "message_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-wide/16 v1, 0x0

    const-string v0, "message_row_id"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v18

    const-string v0, "action_name"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v0, "flow_id"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v7, p0

    move-object/from16 v1, p2

    if-eqz v14, :cond_8

    if-eqz v8, :cond_8

    if-eqz v10, :cond_8

    if-eqz v11, :cond_8

    move-object/from16 v4, p3

    if-eqz p3, :cond_8

    const-string v6, "extension_message_response"

    invoke-interface {v4, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<*, *>"

    if-eqz v0, :cond_7

    check-cast v0, Ljava/util/Map;

    const-string v5, "body"

    invoke-interface {v0, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    check-cast v0, Ljava/util/Map;

    const-string v3, "params"

    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_4

    check-cast v15, Ljava/lang/String;

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_3

    check-cast v3, Ljava/util/Map;

    const-string v2, "disable_cta"

    invoke-interface {v4, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    :goto_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v3}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    iget-object v13, v7, LX/152;->A01:LX/0pJ;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v17

    const-string v16, "galaxy_message"

    invoke-virtual/range {v13 .. v19}, LX/0pJ;->A0F(LX/0nx;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, v7, LX/152;->A05:LX/0oY;

    new-instance v6, LX/3DZ;

    invoke-direct/range {v6 .. v12}, LX/3DZ;-><init>(LX/152;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v3, v7, LX/152;->A00:LX/0lU;

    const/4 v2, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;

    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    const/4 v12, 0x1

    goto :goto_0

    :cond_2
    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v1, "null cannot be cast to non-null type kotlin.String"

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    iget-object v3, v7, LX/152;->A00:LX/0lU;

    const/4 v2, 0x3

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;

    invoke-direct {v0, v7, v2, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0200000_I0_9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
