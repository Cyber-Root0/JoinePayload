.class public LX/2KW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/0o5;

.field public final A03:LX/0zv;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/0o5;LX/0zv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/2KW;->A00:LX/0o1;

    iput-object p2, p0, LX/2KW;->A01:LX/0nv;

    iput-object p4, p0, LX/2KW;->A03:LX/0zv;

    iput-object p3, p0, LX/2KW;->A02:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00(LX/0nw;)Ljava/util/List;
    .locals 9

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p1, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v6

    check-cast v6, Lcom/whatsapp/jid/UserJid;

    if-eqz v6, :cond_2

    iget-object v0, p0, LX/2KW;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_2

    iget-object v5, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v5, :cond_2

    iget-object v0, p0, LX/2KW;->A02:LX/0o5;

    iget-object v4, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v4, v6}, LX/0sa;->A05(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0o4;

    invoke-static {v1}, LX/0o0;->A0L(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2KW;->A01:LX/0nv;

    invoke-virtual {v0, v1}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, LX/0nw;->A0B()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v4, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A05()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2KW;->A03:LX/0zv;

    iget-object v1, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/0nx;

    if-eqz v0, :cond_1

    check-cast v1, LX/0nx;

    invoke-virtual {v2, v1}, LX/0zv;->A01(LX/0nx;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-wide v1, v0, LX/0pE;->A0I:J

    :goto_1
    new-instance v0, LX/2Ig;

    invoke-direct {v0, v3, p1, v1, v2}, LX/2Ig;-><init>(LX/0nw;LX/0nw;J)V

    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-wide/16 v1, -0x1

    goto :goto_1

    :cond_2
    return-object v7
.end method
