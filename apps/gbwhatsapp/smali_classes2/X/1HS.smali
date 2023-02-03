.class public abstract LX/1HS;
.super LX/1HF;
.source ""


# instance fields
.field public final A00:LX/0t7;


# direct methods
.method public constructor <init>(LX/0t7;)V
    .locals 0

    invoke-direct {p0}, LX/1HF;-><init>()V

    iput-object p1, p0, LX/1HS;->A00:LX/0t7;

    return-void
.end method


# virtual methods
.method public A03(Landroid/app/Activity;LX/1ZU;Ljava/lang/String;J)V
    .locals 7

    iget-object v2, p2, LX/1ZU;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    invoke-static {p1}, LX/1qe;->A01(Landroid/content/Context;)LX/1mr;

    move-result-object v5

    if-eqz v5, :cond_0

    check-cast v5, Lcom/gbwhatsapp/Conversation;

    iget-object v0, v5, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2a:LX/0nw;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v4

    const-string v1, "business_name"

    iget-object v0, v5, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2a:LX/0nw;

    if-eqz v4, :cond_2

    invoke-virtual {v0}, LX/0nw;->A0D()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {v6, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const-string v0, "business_info"

    invoke-virtual {v3, v0, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const-string v0, "address_message_validate"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "configure_top_bar"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "extension_message_response"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "fetch_catalog"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "show_error"

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, "supported_actions"

    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, LX/1HF;->A00()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "commerce"

    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, LX/1HS;->A00:LX/0t7;

    sget-object v0, LX/1qW;->A02:LX/1qW;

    invoke-interface {v1, v0, v2}, LX/0t7;->AZj(LX/1qW;Ljava/util/Map;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v5, Lcom/gbwhatsapp/Conversation;->A00:LX/1js;

    iget-object v0, v0, LX/1js;->A2a:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
