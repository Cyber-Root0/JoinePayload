.class public LX/2gP;
.super LX/07J;
.source ""


# instance fields
.field public final A00:LX/442;

.field public final A01:LX/1aW;

.field public final A02:Lcom/whatsapp/jid/Jid;

.field public final A03:Ljava/lang/String;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00r;LX/442;LX/1aW;Lcom/whatsapp/jid/Jid;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07J;-><init>(Landroid/os/Bundle;LX/00r;)V

    iput-object p4, p0, LX/2gP;->A01:LX/1aW;

    iput-object p5, p0, LX/2gP;->A02:Lcom/whatsapp/jid/Jid;

    iput-boolean p7, p0, LX/2gP;->A04:Z

    iput-object p3, p0, LX/2gP;->A00:LX/442;

    iput-object p6, p0, LX/2gP;->A03:Ljava/lang/String;

    iput-boolean p8, p0, LX/2gP;->A05:Z

    return-void
.end method


# virtual methods
.method public A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 32

    move-object/from16 v1, p0

    iget-object v0, v1, LX/2gP;->A00:LX/442;

    iget-boolean v10, v1, LX/2gP;->A04:Z

    iget-object v9, v1, LX/2gP;->A03:Ljava/lang/String;

    iget-object v8, v1, LX/2gP;->A01:LX/1aW;

    iget-boolean v6, v1, LX/2gP;->A05:Z

    iget-object v5, v1, LX/2gP;->A02:Lcom/whatsapp/jid/Jid;

    iget-object v2, v0, LX/442;->A00:LX/2Jw;

    iget-object v1, v2, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v1, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v12

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v26

    invoke-static {v1}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v16

    invoke-static {v1}, LX/0oF;->A08(LX/0oF;)LX/0qg;

    move-result-object v15

    iget-object v0, v2, LX/2Jw;->A01:LX/2EW;

    invoke-virtual {v0}, LX/2EW;->A07()LX/2KS;

    move-result-object v18

    iget-object v7, v2, LX/2Jw;->A03:LX/0qP;

    iget-object v0, v7, LX/0qP;->A0G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/57x;

    iget-object v0, v7, LX/0qP;->A0f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v0

    new-instance v3, LX/4Gn;

    invoke-direct {v3, v0}, LX/4Gn;-><init>(LX/0qj;)V

    invoke-static {v1}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v17

    iget-object v0, v1, LX/0oF;->A6Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1D3;

    iget-object v0, v7, LX/0qP;->A0H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/57y;

    new-instance v23, LX/48X;

    invoke-direct/range {v23 .. v23}, LX/48X;-><init>()V

    iget-object v0, v7, LX/0qP;->A0I:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/57q;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v11

    invoke-static {v11}, LX/0qw;->copyOf(Ljava/util/Collection;)LX/0qw;

    move-result-object v29

    iget-object v7, v7, LX/0qP;->A0J:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/443;

    new-instance v11, LX/2ga;

    move-object/from16 v13, p1

    move-object/from16 v25, v8

    move-object/from16 v27, v5

    move-object/from16 v28, v9

    move/from16 v30, v10

    move/from16 v31, v6

    move-object/from16 v20, v3

    move-object/from16 v21, v0

    move-object/from16 v22, v4

    move-object/from16 v24, v1

    move-object/from16 v19, v2

    invoke-direct/range {v11 .. v31}, LX/2ga;-><init>(Landroid/app/Application;LX/07K;LX/443;LX/0qg;LX/0qj;LX/0pf;LX/2KS;LX/1D3;LX/4Gn;LX/57q;LX/57x;LX/48X;LX/57y;LX/1aW;LX/018;Lcom/whatsapp/jid/Jid;Ljava/lang/String;Ljava/util/Set;ZZ)V

    return-object v11
.end method
