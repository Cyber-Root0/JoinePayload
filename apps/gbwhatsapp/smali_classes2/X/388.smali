.class public LX/388;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/2Lk;

.field public final A01:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2Lk;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/388;->A00:LX/2Lk;

    iput-object p2, p0, LX/388;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public static A00(LX/00q;LX/2Lk;Lcom/whatsapp/jid/UserJid;)LX/01j;
    .locals 2

    new-instance v0, LX/388;

    invoke-direct {v0, p1, p2}, LX/388;-><init>(LX/2Lk;Lcom/whatsapp/jid/UserJid;)V

    new-instance v1, LX/01y;

    invoke-direct {v1, v0, p0}, LX/01y;-><init>(LX/04g;LX/00q;)V

    const-class v0, LX/1uN;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 8

    iget-object v0, p0, LX/388;->A00:LX/2Lk;

    iget-object v6, p0, LX/388;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/2Lk;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v2

    invoke-static {v1}, LX/0oF;->A0J(LX/0oF;)LX/0qL;

    move-result-object v5

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->A2y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0xW;

    new-instance v1, LX/1uN;

    invoke-direct/range {v1 .. v7}, LX/1uN;-><init>(Landroid/app/Application;LX/0qg;LX/0xW;LX/0qL;Lcom/whatsapp/jid/UserJid;LX/0oY;)V

    return-object v1
.end method
