.class public LX/34i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0zK;

.field public final A02:LX/0zc;

.field public final A03:LX/0rY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0zK;LX/0zc;LX/0rY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/34i;->A00:LX/0o1;

    iput-object p4, p0, LX/34i;->A03:LX/0rY;

    iput-object p2, p0, LX/34i;->A01:LX/0zK;

    iput-object p3, p0, LX/34i;->A02:LX/0zc;

    return-void
.end method

.method public static A00(LX/1Wh;I)LX/1Wh;
    .locals 5

    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    invoke-virtual {v4, p0}, LX/1Mq;->A04(LX/1Ml;)V

    iget-object v0, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v0, LX/1Wh;

    iget-object v0, v0, LX/1Wh;->A0k:LX/1px;

    if-nez v0, :cond_0

    sget-object v0, LX/1px;->A05:LX/1px;

    :cond_0
    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    new-array v1, p1, [B

    invoke-static {}, LX/01m;->A00()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextBytes([B)V

    const/4 v0, 0x0

    invoke-static {v1, v0, p1}, LX/1Mv;->A01([BII)LX/1Mv;

    move-result-object v2

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/1px;

    iget v0, v1, LX/1px;->A00:I

    or-int/lit8 v0, v0, 0x8

    iput v0, v1, LX/1px;->A00:I

    iput-object v2, v1, LX/1px;->A03:LX/1Mv;

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Wh;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1px;

    iput-object v0, v2, LX/1Wh;->A0k:LX/1px;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x4000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    return-object v0
.end method

.method public static A01(LX/1Wh;Ljava/lang/String;Ljava/lang/String;)LX/1Wh;
    .locals 5

    sget-object v0, LX/27x;->A04:LX/27x;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    if-eqz p0, :cond_0

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27x;

    iput-object p0, v1, LX/27x;->A01:LX/1Wh;

    iget v0, v1, LX/27x;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/27x;->A00:I

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27x;

    iget v0, v1, LX/27x;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/27x;->A00:I

    iput-object p1, v1, LX/27x;->A02:Ljava/lang/String;

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {v4}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v1

    check-cast v1, LX/27x;

    iget v0, v1, LX/27x;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/27x;->A00:I

    iput-object p2, v1, LX/27x;->A03:Ljava/lang/String;

    :cond_2
    sget-object v0, LX/1Wh;->A0m:LX/1Wh;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    invoke-static {v3}, LX/1Mq;->A00(LX/1Mq;)LX/1Ml;

    move-result-object v2

    check-cast v2, LX/1Wh;

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/27x;

    iput-object v0, v2, LX/1Wh;->A0B:LX/27x;

    iget v1, v2, LX/1Wh;->A00:I

    const/high16 v0, 0x2000000

    or-int/2addr v1, v0

    iput v1, v2, LX/1Wh;->A00:I

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/1Wh;

    return-object v0
.end method


# virtual methods
.method public A02(Lcom/whatsapp/jid/DeviceJid;LX/1Wh;LX/1LM;Ljava/lang/String;)LX/1Wh;
    .locals 5

    iget-object v4, p0, LX/34i;->A00:LX/0o1;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p3, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/34i;->A01:LX/0zK;

    invoke-virtual {v0, p3}, LX/0zK;->A00(LX/1LM;)Ljava/util/Set;

    move-result-object v0

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v1

    invoke-virtual {v4, v1}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Lcom/whatsapp/jid/UserJid;->getPrimaryDevice()Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    invoke-static {v3}, LX/1dP;->A00(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {p2, p4, v0}, LX/34i;->A01(LX/1Wh;Ljava/lang/String;Ljava/lang/String;)LX/1Wh;

    move-result-object v0

    return-object v0

    :cond_3
    return-object p2
.end method
