.class public LX/2rM;
.super LX/2xf;
.source ""


# instance fields
.field public final A00:LX/0nk;

.field public final A01:LX/0o5;

.field public final A02:LX/0qq;


# direct methods
.method public constructor <init>(LX/0nk;LX/0o6;LX/1w7;LX/018;LX/0o5;LX/0qq;Ljava/util/List;)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p7}, LX/2xf;-><init>(LX/0o6;LX/1w7;LX/018;Ljava/util/List;)V

    iput-object p1, p0, LX/2rM;->A00:LX/0nk;

    iput-object p6, p0, LX/2rM;->A02:LX/0qq;

    iput-object p5, p0, LX/2rM;->A01:LX/0o5;

    invoke-interface {p7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, LX/2xf;->A03:Ljava/util/Set;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v5, p0, LX/2rM;->A02:LX/0qq;

    iget-object v0, v5, LX/0qq;->A0B:LX/0nv;

    invoke-virtual {v0}, LX/0nv;->A0E()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v6}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v3

    iget-object v1, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    instance-of v0, v1, LX/0o2;

    if-eqz v0, :cond_0

    iget-object v0, v5, LX/0qq;->A0W:LX/0o5;

    check-cast v1, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0, v1}, LX/0o5;->A0C(Lcom/whatsapp/jid/GroupJid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v5, LX/0qq;->A0M:LX/0qM;

    const-class v0, LX/0o2;

    invoke-virtual {v3, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A02(Lcom/whatsapp/jid/GroupJid;)I

    move-result v2

    const/4 v0, 0x2

    if-eq v2, v0, :cond_1

    if-nez v2, :cond_0

    const/4 v0, 0x0

    :goto_1
    new-instance v1, LX/1ZI;

    invoke-direct {v1, v0, v2}, LX/1ZI;-><init>(LX/0o2;I)V

    iget-object v0, v5, LX/0qq;->A04:LX/0oW;

    invoke-virtual {v3, v0, v1}, LX/0nw;->A0G(LX/0oW;LX/1ZI;)V

    invoke-virtual {v4, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v1, v5, LX/0qq;->A0Z:LX/10J;

    iget-object v0, v3, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    check-cast v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/10J;->A01(LX/0o2;)LX/0o2;

    move-result-object v0

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v0

    iget-object v2, v0, LX/0nw;->A0D:Lcom/whatsapp/jid/Jid;

    if-eqz v2, :cond_3

    iget-object v1, p0, LX/2xf;->A00:LX/0o6;

    check-cast v2, LX/0o4;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0, v0}, LX/0o6;->A0H(LX/0o4;IZ)Ljava/lang/String;

    goto :goto_2

    :cond_4
    iget-object v2, p0, LX/2xf;->A00:LX/0o6;

    iget-object v1, p0, LX/2xf;->A01:LX/018;

    new-instance v0, LX/3i4;

    invoke-direct {v0, p0, v2, v1}, LX/3i4;-><init>(LX/2rM;LX/0o6;LX/018;)V

    invoke-static {v4, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v3}, LX/0jo;->A0W(Ljava/util/Iterator;)LX/0nw;

    move-result-object v2

    iget-object v1, p0, LX/2xf;->A03:Ljava/util/Set;

    const-class v0, LX/0nx;

    invoke-virtual {v2, v0}, LX/0nw;->A0A(Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v2, LX/0nw;->A0e:Z

    goto :goto_3

    :cond_5
    return-object v4
.end method
