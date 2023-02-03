.class public LX/0zS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0o1;

.field public final A02:LX/0ow;

.field public final A03:LX/0o5;

.field public final A04:LX/0zK;

.field public final A05:LX/0yU;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0ow;LX/0o5;LX/0zK;LX/0yU;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0zS;->A00:LX/0oW;

    iput-object p2, p0, LX/0zS;->A01:LX/0o1;

    iput-object p3, p0, LX/0zS;->A02:LX/0ow;

    iput-object p6, p0, LX/0zS;->A05:LX/0yU;

    iput-object p5, p0, LX/0zS;->A04:LX/0zK;

    iput-object p4, p0, LX/0zS;->A03:LX/0o5;

    return-void
.end method

.method public static final A00(Ljava/util/Set;)Ljava/util/List;
    .locals 7

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-static {v0}, LX/0or;->A02(Lcom/whatsapp/jid/DeviceJid;)LX/0os;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    div-int/lit8 v4, v0, 0x64

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    rem-int/lit8 v3, v0, 0x64

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v4, :cond_1

    mul-int/lit8 v1, v2, 0x64

    add-int/lit8 v2, v2, 0x1

    mul-int/lit8 v0, v2, 0x64

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    if-lez v3, :cond_2

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v3

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_2
    return-object v5
.end method


# virtual methods
.method public final A01(LX/0nx;)Ljava/util/Set;
    .locals 4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    instance-of v0, p1, LX/1Oq;

    iget-object v1, p0, LX/0zS;->A05:LX/0yU;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LX/0yU;->A0B()Ljava/util/Set;

    move-result-object v0

    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v0, p1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v1, v0}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3

    :cond_1
    invoke-virtual {v1}, LX/0yU;->A0C()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_2
    iget-object v1, p0, LX/0zS;->A03:LX/0o5;

    instance-of v0, p1, LX/0o4;

    if-eqz v0, :cond_3

    check-cast p1, LX/0o4;

    :goto_1
    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, p1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v0

    invoke-virtual {v0}, LX/1dQ;->A06()LX/1RH;

    move-result-object v0

    invoke-virtual {v0}, LX/1RH;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1dS;

    iget-object v0, v0, LX/1dS;->A04:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, LX/1RH;->A01(Ljava/util/Collection;)LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    goto :goto_1

    :cond_4
    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3
.end method

.method public A02(LX/0pE;)Ljava/util/Set;
    .locals 6

    iget-object v1, p1, LX/0pE;->A10:LX/1LM;

    iget-object v5, v1, LX/1LM;->A00:LX/0nx;

    instance-of v0, p1, LX/1MO;

    if-nez v0, :cond_4

    iget-boolean v0, v1, LX/1LM;->A02:Z

    if-eqz v0, :cond_4

    instance-of v0, v5, Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_0

    instance-of v0, v5, LX/0o4;

    if-eqz v0, :cond_4

    :cond_0
    iget-wide v3, p1, LX/0pE;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_4

    iget-object v0, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1gf;

    if-eqz v0, :cond_3

    iget-byte v1, p1, LX/0pE;->A0z:B

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/16 v0, 0x3a

    if-ne v1, v0, :cond_1

    iget-object v1, p0, LX/0zS;->A03:LX/0o5;

    instance-of v0, v5, LX/0o4;

    if-eqz v0, :cond_2

    check-cast v5, LX/0o4;

    :goto_0
    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v5}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v1, v0}, LX/1dQ;->A09(LX/0o1;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-object v2

    :cond_2
    const/4 v5, 0x0

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v5}, LX/0zS;->A01(LX/0nx;)Ljava/util/Set;

    move-result-object v2

    return-object v2

    :cond_4
    const/4 v2, 0x0

    return-object v2
.end method

.method public A03(LX/0pE;)Ljava/util/Set;
    .locals 7

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v6, v0, LX/1LM;->A00:LX/0nx;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-static {v0, p1}, LX/1eu;->A0P(LX/0o1;LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0, p1}, LX/0zS;->A04(LX/0pE;)Ljava/util/Set;

    move-result-object v5

    if-eqz v5, :cond_2

    instance-of v0, v6, LX/0o4;

    if-eqz v0, :cond_2

    iget-wide v3, p1, LX/0pE;->A0G:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-static {v0, p1}, LX/1eu;->A0P(LX/0o1;LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-virtual {p0, v6}, LX/0zS;->A01(LX/0nx;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v5, v0}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    :cond_2
    return-object v5
.end method

.method public final A04(LX/0pE;)Ljava/util/Set;
    .locals 4

    iget-object v2, p1, LX/0pE;->A10:LX/1LM;

    iget-object v1, v2, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0zS;->A04:LX/0zK;

    invoke-virtual {v0, v2}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v1

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, LX/0zS;->A00:LX/0oW;

    invoke-static {v0, v1}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/whatsapp/jid/UserJid;

    iget-object v0, p0, LX/0zS;->A05:LX/0yU;

    invoke-virtual {v0, v1}, LX/0yU;->A0D(Lcom/whatsapp/jid/UserJid;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LX/0zS;->A05:LX/0yU;

    invoke-virtual {v0}, LX/0yU;->A06()LX/1RH;

    move-result-object v0

    iget-object v1, v0, LX/1RH;->A00:Ljava/util/Set;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A04:LX/1Ot;

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-object v3

    :cond_1
    instance-of v0, v1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v1}, LX/0zS;->A01(LX/0nx;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0
.end method
