.class public LX/2CX;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0zS;

.field public final A01:LX/0zK;

.field public final A02:LX/1LM;

.field public final A03:Ljava/util/HashSet;

.field public final A04:Z


# direct methods
.method public constructor <init>(LX/0zS;LX/0zK;LX/1LM;Ljava/util/HashSet;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/2CX;->A01:LX/0zK;

    iput-object p1, p0, LX/2CX;->A00:LX/0zS;

    iput-object p4, p0, LX/2CX;->A03:Ljava/util/HashSet;

    iput-object p3, p0, LX/2CX;->A02:LX/1LM;

    iput-boolean p5, p0, LX/2CX;->A04:Z

    return-void
.end method


# virtual methods
.method public A00()Ljava/util/Collection;
    .locals 4

    iget-object v2, p0, LX/2CX;->A03:Ljava/util/HashSet;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const-class v0, Lcom/whatsapp/jid/DeviceJid;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0, v2, v3}, LX/0o0;->A0B(Ljava/lang/Class;Ljava/util/Collection;Ljava/util/Collection;)V

    :goto_0
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/2CX;->A04:Z

    iget-object v2, p0, LX/2CX;->A00:LX/0zS;

    iget-object v1, p0, LX/2CX;->A02:LX/1LM;

    if-eqz v0, :cond_2

    iget-object v1, v1, LX/1LM;->A00:LX/0nx;

    instance-of v0, v1, LX/0o4;

    if-eqz v0, :cond_1

    check-cast v1, LX/0o4;

    :goto_1
    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0zS;->A03:LX/0o5;

    iget-object v0, v0, LX/0o5;->A07:LX/0sa;

    invoke-virtual {v0, v1}, LX/0sa;->A02(LX/0o4;)LX/1dQ;

    move-result-object v1

    iget-object v0, v2, LX/0zS;->A01:LX/0o1;

    invoke-virtual {v1, v0}, LX/1dQ;->A09(LX/0o1;)Ljava/util/Set;

    move-result-object v0

    :goto_2
    invoke-interface {v3, v0}, Ljava/util/Collection;->retainAll(Ljava/util/Collection;)Z

    :cond_0
    return-object v3

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v2, LX/0zS;->A04:LX/0zK;

    invoke-virtual {v0, v1}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v0

    goto :goto_2

    :cond_3
    iget-object v1, p0, LX/2CX;->A01:LX/0zK;

    iget-object v0, p0, LX/2CX;->A02:LX/1LM;

    invoke-virtual {v1, v0}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v3

    if-eqz v2, :cond_0

    goto :goto_0
.end method
