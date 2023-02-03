.class public LX/3E2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public A00:Ljava/util/Map;

.field public final A01:LX/3E6;

.field public final synthetic A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;)V
    .locals 3

    iput-object p1, p0, LX/3E2;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v2, p1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A08:LX/0o6;

    iget-object v1, p1, LX/0lI;->A01:LX/018;

    new-instance v0, LX/3E6;

    invoke-direct {v0, v2, v1}, LX/3E6;-><init>(LX/0o6;LX/018;)V

    iput-object v0, p0, LX/3E2;->A01:LX/3E6;

    iget-object v0, p1, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A0b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, LX/3E2;->A00:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/1yE;

    check-cast p2, LX/1yE;

    invoke-virtual {p1}, LX/1yE;->A00()I

    move-result v4

    invoke-virtual {p2}, LX/1yE;->A00()I

    move-result v3

    const/4 v6, -0x1

    const/4 v5, 0x1

    if-eq v4, v3, :cond_1

    invoke-virtual {p1}, LX/1yE;->A02()LX/3se;

    move-result-object v1

    iget-object v2, p0, LX/3E2;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v2, LX/0lG;->A0C:LX/0mf;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p2}, LX/1yE;->A02()LX/3se;

    move-result-object v1

    iget-object v0, v2, LX/0lG;->A0C:LX/0mf;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A03(LX/3se;LX/0mf;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v4, v3}, LX/1nJ;->A00(II)I

    move-result v0

    if-gez v0, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    iget-object v2, p1, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v2, :cond_3

    iget-object v0, p2, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_2

    const/4 v5, 0x0

    :cond_2
    return v5

    :cond_3
    iget-object v4, p2, LX/1yE;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v4, :cond_0

    iget-object v1, p0, LX/3E2;->A00:Ljava/util/Map;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0nw;

    if-nez v3, :cond_4

    iget-object v0, p0, LX/3E2;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0nw;

    if-nez v2, :cond_5

    iget-object v0, p0, LX/3E2;->A02:Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/conversation/conversationrow/message/MessageDetailsActivity;->A06:LX/0nv;

    invoke-virtual {v0, v4}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v2

    invoke-interface {v1, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-virtual {v2}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0jq;->A13(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, p0, LX/3E2;->A01:LX/3E6;

    invoke-virtual {v0, v3, v2}, LX/3E6;->A00(LX/0nw;LX/0nw;)I

    move-result v6

    return v6

    :cond_6
    if-eqz v1, :cond_2

    return v6
.end method
