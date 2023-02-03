.class public LX/0y9;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0yA;

.field public final A01:LX/0u5;

.field public final A02:LX/0pq;


# direct methods
.method public constructor <init>(LX/0yA;LX/0u5;LX/0pq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/0y9;->A01:LX/0u5;

    iput-object p3, p0, LX/0y9;->A02:LX/0pq;

    iput-object p1, p0, LX/0y9;->A00:LX/0yA;

    return-void
.end method


# virtual methods
.method public A00(Lcom/whatsapp/jid/UserJid;LX/0pE;Ljava/util/Map;J)LX/0pE;
    .locals 4

    iget-object v3, p2, LX/0pE;->A10:LX/1LM;

    iget-object v2, v3, LX/1LM;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v1, LX/1LM;

    invoke-direct {v1, p1, v2, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    instance-of v0, p2, LX/0pj;

    invoke-static {v0}, LX/00B;->A0G(Z)V

    iget-boolean v0, p2, LX/0pE;->A0s:Z

    invoke-static {v0}, LX/00B;->A0G(Z)V

    check-cast p2, LX/0pj;

    invoke-interface {p2, v1}, LX/0pj;->A5q(LX/1LM;)LX/0pE;

    move-result-object v2

    const/4 v0, 0x0

    iput-object v0, v2, LX/0pE;->A0l:Ljava/lang/String;

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    invoke-virtual {v2, v0}, LX/0pE;->A0d(LX/0nx;)V

    iget-object v0, p0, LX/0y9;->A00:LX/0yA;

    invoke-virtual {v0, v2, p4, p5}, LX/0yA;->A01(LX/0pE;J)LX/1MQ;

    move-result-object v1

    invoke-static {p1}, Lcom/whatsapp/jid/DeviceJid;->of(Lcom/whatsapp/jid/Jid;)Lcom/whatsapp/jid/DeviceJid;

    move-result-object v0

    invoke-interface {p3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method
