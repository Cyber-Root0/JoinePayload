.class public LX/32G;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/01z;

.field public final A03:LX/0lU;

.field public final A04:LX/0sG;

.field public final A05:LX/4BA;

.field public final A06:Lcom/whatsapp/jid/UserJid;

.field public final A07:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0lU;LX/0sG;LX/4BA;Lcom/whatsapp/jid/UserJid;Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, LX/32G;->A01:I

    iput-object p1, p0, LX/32G;->A03:LX/0lU;

    iput-object p4, p0, LX/32G;->A06:Lcom/whatsapp/jid/UserJid;

    iput-object p5, p0, LX/32G;->A07:Ljava/util/List;

    iput-object p2, p0, LX/32G;->A04:LX/0sG;

    iput-object p3, p0, LX/32G;->A05:LX/4BA;

    const/4 v0, 0x0

    iput v0, p0, LX/32G;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()Ljava/util/List;
    .locals 5

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    iget-object v0, p0, LX/32G;->A07:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v3}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, p0, LX/32G;->A04:LX/0sG;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v2}, LX/0sG;->A05(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)LX/1ad;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/1ad;->A01:LX/1ab;

    if-eqz v0, :cond_0

    iget v0, v0, LX/1ab;->A00:I

    if-nez v0, :cond_0

    iget-boolean v0, v1, LX/1ad;->A07:Z

    if-nez v0, :cond_0

    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public A01(LX/4B9;)V
    .locals 4

    iget v0, p1, LX/4B9;->A00:I

    iput v0, p0, LX/32G;->A01:I

    iget-object v0, p1, LX/4B9;->A01:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1ad;

    iget-object v1, p0, LX/32G;->A04:LX/0sG;

    iget-object v0, p0, LX/32G;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v2, v0}, LX/0sG;->A0C(LX/1ad;Lcom/whatsapp/jid/UserJid;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LX/32G;->A00()Ljava/util/List;

    move-result-object v0

    iput-object v0, p1, LX/4B9;->A01:Ljava/util/List;

    iget-object v2, p0, LX/32G;->A03:LX/0lU;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, p0, v1, p1}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method
