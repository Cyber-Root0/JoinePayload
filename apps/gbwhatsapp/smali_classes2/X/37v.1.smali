.class public final synthetic LX/37v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/02C;


# instance fields
.field public final synthetic A00:LX/1xo;

.field public final synthetic A01:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(LX/1xo;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/37v;->A00:LX/1xo;

    iput-object p2, p0, LX/37v;->A01:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v2, p0, LX/37v;->A00:LX/1xo;

    iget-object v1, p0, LX/37v;->A01:Ljava/util/Map;

    check-cast p1, LX/1dS;

    iget-object v0, v2, LX/1xo;->A08:LX/0nv;

    iget-object v5, p1, LX/1dS;->A03:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0, v5}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v4

    iget-object v0, v2, LX/1xo;->A02:LX/0o1;

    invoke-virtual {v0, v5}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1xo;->A04:LX/0uQ;

    invoke-virtual {v0}, LX/0uQ;->A00()Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-nez v1, :cond_0

    move-object v1, v0

    :cond_0
    invoke-static {v1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v8

    iget v7, p1, LX/1dS;->A01:I

    new-instance v3, LX/4L3;

    invoke-direct/range {v3 .. v8}, LX/4L3;-><init>(LX/0nw;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;II)V

    iget-object v1, v2, LX/1xo;->A0L:Ljava/util/HashMap;

    invoke-virtual {v5}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :cond_1
    if-nez v4, :cond_2

    const-string v6, ""

    goto :goto_0

    :cond_2
    iget-object v6, v4, LX/0nw;->A0S:Ljava/lang/String;

    goto :goto_0
.end method
