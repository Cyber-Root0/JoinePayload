.class public LX/38C;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public final synthetic A00:LX/2LF;

.field public final synthetic A01:LX/1kJ;

.field public final synthetic A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

.field public final synthetic A03:LX/0nw;

.field public final synthetic A04:LX/0nx;

.field public final synthetic A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;


# direct methods
.method public constructor <init>(LX/2LF;LX/1kJ;Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;LX/0nw;LX/0nx;Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;)V
    .locals 0

    iput-object p1, p0, LX/38C;->A00:LX/2LF;

    iput-object p5, p0, LX/38C;->A04:LX/0nx;

    iput-object p2, p0, LX/38C;->A01:LX/1kJ;

    iput-object p3, p0, LX/38C;->A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iput-object p6, p0, LX/38C;->A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iput-object p4, p0, LX/38C;->A03:LX/0nw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 34

    move-object/from16 v1, p0

    iget-object v0, v1, LX/38C;->A00:LX/2LF;

    iget-object v10, v1, LX/38C;->A04:LX/0nx;

    iget-object v9, v1, LX/38C;->A01:LX/1kJ;

    iget-object v8, v1, LX/38C;->A02:Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;

    iget-object v7, v1, LX/38C;->A05:Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;

    iget-object v6, v1, LX/38C;->A03:LX/0nw;

    iget-object v1, v0, LX/2LF;->A00:LX/2K3;

    iget-object v0, v1, LX/2K3;->A03:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v25

    invoke-static {v0}, LX/0oF;->A0W(LX/0oF;)LX/0qM;

    move-result-object v20

    iget-object v1, v1, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v1}, LX/2EW;->A0G()LX/0tE;

    move-result-object v26

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v33

    invoke-static {v0}, LX/0oF;->A0H(LX/0oF;)LX/0nv;

    move-result-object v15

    iget-object v2, v0, LX/0oF;->A1t:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/10s;

    invoke-static {v0}, LX/0oF;->A0I(LX/0oF;)LX/0qf;

    move-result-object v16

    iget-object v2, v0, LX/0oF;->AMQ:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/10L;

    iget-object v2, v0, LX/0oF;->A3r:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/11q;

    iget-object v2, v0, LX/0oF;->A4A:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0qp;

    iget-object v2, v0, LX/0oF;->AA7:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0yS;

    iget-object v2, v0, LX/0oF;->A9w:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0zq;

    iget-object v1, v1, LX/2EW;->A0I:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2LE;

    iget-object v1, v0, LX/0oF;->A57:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0x6;

    invoke-static {v0}, LX/0oF;->A0X(LX/0oF;)LX/0o5;

    move-result-object v23

    invoke-static {v0}, LX/0oF;->A0f(LX/0oF;)LX/0qq;

    move-result-object v27

    iget-object v0, v0, LX/0oF;->A9z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10b;

    new-instance v11, LX/2HD;

    move-object/from16 v28, v3

    move-object/from16 v29, v4

    move-object/from16 v30, v5

    move-object/from16 v31, v10

    move-object/from16 v32, v7

    move-object/from16 v21, v1

    move-object/from16 v22, v0

    move-object/from16 v24, v6

    move-object/from16 v19, v8

    move-object/from16 v18, v9

    move-object/from16 v17, v2

    invoke-direct/range {v11 .. v33}, LX/2HD;-><init>(LX/10s;LX/11q;LX/0qp;LX/0nv;LX/0qf;LX/2LE;LX/1kJ;Lcom/gbwhatsapp/countrygating/viewmodel/CountryGatingViewModel;LX/0qM;LX/0x6;LX/10b;LX/0o5;LX/0nw;LX/0mf;LX/0tE;LX/0qq;LX/0zq;LX/0yS;LX/10L;LX/0nx;Lcom/gbwhatsapp/tosgating/viewmodel/ToSGatingViewModel;LX/0oY;)V

    return-object v11
.end method
