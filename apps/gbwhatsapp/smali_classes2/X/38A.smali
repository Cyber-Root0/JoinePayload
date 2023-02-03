.class public LX/38A;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final A00:LX/2Lj;

.field public final A01:LX/1th;

.field public final A02:Lcom/whatsapp/jid/UserJid;


# direct methods
.method public constructor <init>(LX/2Lj;LX/1th;Lcom/whatsapp/jid/UserJid;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/38A;->A02:Lcom/whatsapp/jid/UserJid;

    iput-object p2, p0, LX/38A;->A01:LX/1th;

    iput-object p1, p0, LX/38A;->A00:LX/2Lj;

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 21

    move-object/from16 v1, p0

    iget-object v0, v1, LX/38A;->A00:LX/2Lj;

    iget-object v4, v1, LX/38A;->A02:Lcom/whatsapp/jid/UserJid;

    iget-object v13, v1, LX/38A;->A01:LX/1th;

    iget-object v3, v0, LX/2Lj;->A00:LX/2K3;

    iget-object v5, v3, LX/2K3;->A03:LX/0oF;

    invoke-static {v5}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v15

    invoke-static {v5}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v17

    invoke-static {v5}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v7

    iget-object v0, v5, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v6

    iget-object v0, v5, LX/0oF;->A1j:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sF;

    iget-object v0, v5, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14N;

    iget-object v0, v5, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0sG;

    iget-object v0, v5, LX/0oF;->A3a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/14U;

    invoke-static {v5}, LX/0oF;->A09(LX/0oF;)LX/0qi;

    move-result-object v11

    iget-object v0, v5, LX/0oF;->A3Q:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14T;

    iget-object v0, v5, LX/0oF;->AL4:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1B7;

    invoke-static {v5}, LX/0oF;->A0R(LX/0oF;)LX/0md;

    move-result-object v16

    iget-object v0, v3, LX/2K3;->A01:LX/2EW;

    iget-object v0, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v3

    invoke-static {v0}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v0

    new-instance v9, LX/48C;

    invoke-direct {v9, v0, v3}, LX/48C;-><init>(LX/0qg;LX/0mf;)V

    new-instance v5, LX/2Z7;

    move-object/from16 v19, v2

    move-object/from16 v20, v1

    move-object/from16 v18, v4

    invoke-direct/range {v5 .. v20}, LX/2Z7;-><init>(Landroid/app/Application;LX/0o1;LX/0sG;LX/48C;LX/14T;LX/0qi;LX/14N;LX/1th;LX/14U;LX/0ma;LX/0md;LX/0mf;Lcom/whatsapp/jid/UserJid;LX/0sF;LX/1B7;)V

    return-object v5
.end method
