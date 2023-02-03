.class public LX/119;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/2PH;


# direct methods
.method public constructor <init>(LX/01W;LX/0q0;LX/0mf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    new-instance v0, LX/2PH;

    invoke-direct {v0, p1, p2, p3}, LX/2PH;-><init>(LX/01W;LX/0q0;LX/0mf;)V

    :goto_0
    iput-object v0, p0, LX/119;->A00:LX/2PH;

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A00()I
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, v0, LX/2PH;->A05:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0}, Ljava/util/concurrent/ConcurrentMap;->size()I

    move-result v0

    return v0
.end method

.method public A01()I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/119;->A00:LX/2PH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2PH;->A04()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A02(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2PH;->A05(Landroid/telecom/ConnectionRequest;Z)Landroid/telecom/Connection;

    move-result-object v0

    return-object v0
.end method

.method public A03(Ljava/lang/String;)LX/3Im;
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2PH;->A06(Ljava/lang/String;)LX/3Im;

    move-result-object v0

    return-object v0
.end method

.method public final A04()LX/2PH;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/119;->A00:LX/2PH;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const-string v1, "Requires API level 28"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A05()V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0}, LX/2PH;->A07()V

    return-void
.end method

.method public A06(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2PH;->A09(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A07(Landroid/telecom/ConnectionRequest;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2PH;->A0A(Landroid/telecom/ConnectionRequest;)V

    return-void
.end method

.method public A08(LX/2PI;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public A09(LX/2PI;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public A0A(Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/2PH;->A0D(Ljava/lang/String;)V

    return-void
.end method

.method public A0B(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2PH;->A0F(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public A0C()Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    iget-object v0, p0, LX/119;->A00:LX/2PH;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2PH;->A0G()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0D()Z
    .locals 4

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v3

    iget-object v2, v3, LX/2PH;->A04:LX/0mf;

    const/16 v1, 0x669

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v3, LX/2PH;->A06:Z

    iget-boolean v0, v3, LX/2PH;->A06:Z

    return v0
.end method

.method public A0E()Z
    .locals 4

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v3

    iget-object v2, v3, LX/2PH;->A04:LX/0mf;

    const/16 v1, 0x66a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    iput-boolean v0, v3, LX/2PH;->A01:Z

    return v0
.end method

.method public A0F(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/2PH;->A0H(Landroid/content/Context;Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    return v0
.end method

.method public A0G(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, LX/2PH;->A0I(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public A0H(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 6

    invoke-virtual {p0}, LX/119;->A04()LX/2PH;

    move-result-object v0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, LX/2PH;->A0J(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result v0

    return v0
.end method
