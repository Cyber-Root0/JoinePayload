.class public LX/2gM;
.super LX/07J;
.source ""


# instance fields
.field public final A00:LX/2Lg;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;LX/00r;LX/2Lg;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LX/07J;-><init>(Landroid/os/Bundle;LX/00r;)V

    iput-object p3, p0, LX/2gM;->A00:LX/2Lg;

    return-void
.end method


# virtual methods
.method public A02(LX/07K;Ljava/lang/Class;Ljava/lang/String;)LX/01j;
    .locals 15

    iget-object v0, p0, LX/2gM;->A00:LX/2Lg;

    iget-object v1, v0, LX/2Lg;->A00:LX/2K3;

    iget-object v6, v1, LX/2K3;->A03:LX/0oF;

    iget-object v0, v6, LX/0oF;->APq:LX/01M;

    invoke-static {v0}, LX/13H;->A00(LX/01M;)Landroid/app/Application;

    move-result-object v7

    invoke-static {v6}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v14

    iget-object v5, v1, LX/2K3;->A01:LX/2EW;

    invoke-virtual {v5}, LX/2EW;->A07()LX/2KS;

    move-result-object v11

    iget-object v4, v5, LX/2EW;->A1f:LX/0oF;

    invoke-static {v4}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v3

    invoke-static {v4}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v2

    invoke-virtual {v5}, LX/2EW;->A07()LX/2KS;

    move-result-object v1

    new-instance v0, LX/31F;

    invoke-direct {v0, v1, v2}, LX/31F;-><init>(LX/2KS;LX/0q0;)V

    new-instance v13, LX/3AK;

    invoke-direct {v13, v3, v0}, LX/3AK;-><init>(LX/0qj;LX/31F;)V

    iget-object v0, v6, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/14E;

    invoke-static {v6}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v9

    iget-object v0, v4, LX/0oF;->A9o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14I;

    iget-object v0, v5, LX/2EW;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LZ;

    new-instance v10, LX/323;

    invoke-direct {v10, v0, v1}, LX/323;-><init>(LX/2LZ;LX/14I;)V

    new-instance v6, LX/2Yv;

    move-object/from16 v8, p1

    invoke-direct/range {v6 .. v14}, LX/2Yv;-><init>(Landroid/app/Application;LX/07K;LX/0pf;LX/323;LX/2KS;LX/14E;LX/3AK;LX/0oS;)V

    return-object v6
.end method
