.class public LX/1uN;
.super LX/02H;
.source ""


# instance fields
.field public final A00:LX/01z;

.field public final A01:LX/0qg;

.field public final A02:LX/4If;

.field public final A03:LX/0xW;

.field public final A04:LX/0qL;

.field public final A05:Lcom/whatsapp/jid/UserJid;

.field public final A06:LX/0oY;


# direct methods
.method public constructor <init>(Landroid/app/Application;LX/0qg;LX/0xW;LX/0qL;Lcom/whatsapp/jid/UserJid;LX/0oY;)V
    .locals 2

    invoke-direct {p0, p1}, LX/02H;-><init>(Landroid/app/Application;)V

    new-instance v0, LX/01z;

    invoke-direct {v0}, LX/01z;-><init>()V

    iput-object v0, p0, LX/1uN;->A00:LX/01z;

    const/4 v1, 0x0

    new-instance v0, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/biz/IDxPObserverShape61S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/1uN;->A02:LX/4If;

    iput-object p6, p0, LX/1uN;->A06:LX/0oY;

    iput-object p4, p0, LX/1uN;->A04:LX/0qL;

    iput-object p2, p0, LX/1uN;->A01:LX/0qg;

    iput-object p3, p0, LX/1uN;->A03:LX/0xW;

    iput-object p5, p0, LX/1uN;->A05:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {p3, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)Ljava/util/Set;
    .locals 3

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    iget-object v0, v0, LX/2IH;->A01:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0D:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v2
.end method


# virtual methods
.method public A02()V
    .locals 2

    iget-object v1, p0, LX/1uN;->A03:LX/0xW;

    iget-object v0, p0, LX/1uN;->A02:LX/4If;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A03(LX/018;Ljava/util/List;)Ljava/lang/String;
    .locals 5

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2IH;

    int-to-long v2, v1

    iget-wide v0, v0, LX/2IH;->A00:J

    add-long/2addr v2, v0

    long-to-int v1, v2

    goto :goto_0

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    const/16 v0, 0x3e7

    if-gt v1, v0, :cond_2

    invoke-virtual {p1}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    int-to-long v0, v1

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, LX/018;->A0K()Ljava/text/NumberFormat;

    move-result-object v2

    const-wide/16 v0, 0x3e7

    invoke-virtual {v2, v0, v1}, Ljava/text/NumberFormat;->format(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "+"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A04()V
    .locals 3

    iget-object v2, p0, LX/1uN;->A06:LX/0oY;

    const/16 v1, 0x31

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method
