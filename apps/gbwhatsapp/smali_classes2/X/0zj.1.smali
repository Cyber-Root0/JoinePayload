.class public LX/0zj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0lU;

.field public final A02:LX/0qg;

.field public final A03:LX/0xW;

.field public final A04:LX/0nv;

.field public final A05:LX/0qL;

.field public final A06:LX/0oh;

.field public final A07:LX/0pA;

.field public final A08:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0oW;LX/0lU;LX/0qg;LX/0xW;LX/0nv;LX/0qL;LX/0oh;LX/0pA;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0zj;->A01:LX/0lU;

    iput-object p1, p0, LX/0zj;->A00:LX/0oW;

    iput-object p8, p0, LX/0zj;->A07:LX/0pA;

    iput-object p9, p0, LX/0zj;->A08:LX/0vQ;

    iput-object p5, p0, LX/0zj;->A04:LX/0nv;

    iput-object p7, p0, LX/0zj;->A06:LX/0oh;

    iput-object p6, p0, LX/0zj;->A05:LX/0qL;

    iput-object p3, p0, LX/0zj;->A02:LX/0qg;

    iput-object p4, p0, LX/0zj;->A03:LX/0xW;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/DeviceJid;Ljava/util/List;Ljava/util/Map;)V
    .locals 11

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1iB;

    iget-object v1, p0, LX/0zj;->A05:LX/0qL;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0qL;->A00(Lcom/whatsapp/jid/UserJid;)LX/1iB;

    move-result-object v0

    const/4 v6, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, LX/1iB;->A00()LX/1iD;

    move-result-object v4

    :goto_0
    invoke-static {v0}, LX/1nD;->A00(LX/1iB;)I

    move-result v10

    if-eqz v0, :cond_1

    iget v8, v0, LX/1iB;->A03:I

    iget-object v6, v0, LX/1iB;->A08:Ljava/lang/String;

    :goto_1
    if-eqz v2, :cond_0

    iget v7, v2, LX/1iB;->A03:I

    iget-object v5, v2, LX/1iB;->A08:Ljava/lang/String;

    invoke-virtual {v2}, LX/1iB;->A00()LX/1iD;

    move-result-object v3

    invoke-static {v2}, LX/1nD;->A00(LX/1iB;)I

    move-result v9

    :goto_2
    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v2, LX/1vH;

    invoke-direct/range {v2 .. v10}, LX/1vH;-><init>(LX/1iD;LX/1iD;Ljava/lang/String;Ljava/lang/String;IIII)V

    invoke-virtual {v2}, LX/1vH;->A01()LX/1nC;

    move-result-object v2

    iget-object v1, p0, LX/0zj;->A06:LX/0oh;

    invoke-virtual {p1}, Lcom/whatsapp/jid/DeviceJid;->getUserJid()Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0oh;->A0P(LX/0nx;LX/1nC;)V

    return-void

    :cond_0
    move v7, v8

    move-object v5, v6

    move-object v3, v4

    move v9, v10

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    goto :goto_1

    :cond_2
    move-object v4, v6

    goto :goto_0
.end method
