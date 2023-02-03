.class public LX/4Zw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/445;

.field public final A01:Lcom/whatsapp/jid/UserJid;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/445;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/4Zw;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/4Zw;->A02:Ljava/lang/String;

    iput-object p2, p0, LX/4Zw;->A01:Lcom/whatsapp/jid/UserJid;

    iput-object p1, p0, LX/4Zw;->A00:LX/445;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 11

    iget-object v0, p0, LX/4Zw;->A00:LX/445;

    iget-object v9, p0, LX/4Zw;->A03:Ljava/lang/String;

    iget-object v10, p0, LX/4Zw;->A02:Ljava/lang/String;

    iget-object v8, p0, LX/4Zw;->A01:Lcom/whatsapp/jid/UserJid;

    iget-object v2, v0, LX/445;->A00:LX/2Jw;

    iget-object v1, v2, LX/2Jw;->A04:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v5

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0o1;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0q0;

    iget-object v0, v2, LX/2Jw;->A03:LX/0qP;

    invoke-virtual {v0}, LX/0qP;->A01()LX/4Fi;

    move-result-object v4

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v7

    new-instance v2, LX/2Zg;

    invoke-direct/range {v2 .. v10}, LX/2Zg;-><init>(LX/0o1;LX/4Fi;LX/0ma;LX/0q0;LX/018;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
