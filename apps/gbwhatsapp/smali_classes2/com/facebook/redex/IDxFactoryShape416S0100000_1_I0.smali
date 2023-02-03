.class public Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57y;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6Q(LX/1uE;LX/1uC;)LX/2ZO;
    .locals 14
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "changeLocationClickListener",
            "impreciseLocationUiListener"
        }
    .end annotation

    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape416S0100000_1_I0;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/22E;

    iget-object v3, v1, LX/22E;->A02:LX/0oF;

    invoke-static {v3}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v13

    invoke-static {v3}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v12

    invoke-static {v3}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v4

    iget-object v0, v3, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14E;

    iget-object v0, v3, LX/0oF;->AJp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D4;

    iget-object v2, v1, LX/22E;->A03:LX/22F;

    iget-object v0, v2, LX/22F;->A1h:LX/0oF;

    iget-object v0, v0, LX/0oF;->A9o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14I;

    iget-object v0, v2, LX/22F;->A0k:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LZ;

    new-instance v5, LX/323;

    invoke-direct {v5, v0, v1}, LX/323;-><init>(LX/2LZ;LX/14I;)V

    iget-object v0, v3, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14A;

    invoke-static {v2}, LX/22F;->A00(LX/22F;)LX/1tO;

    move-result-object v9

    :goto_0
    new-instance v3, LX/2ZO;

    move-object v10, p1

    move-object/from16 v11, p2

    invoke-direct/range {v3 .. v13}, LX/2ZO;-><init>(LX/0pf;LX/323;LX/1D4;LX/14A;LX/14E;LX/1tO;LX/1uE;LX/1uC;LX/0oS;LX/0oY;)V

    return-object v3

    :cond_0
    check-cast v1, LX/2Jw;

    iget-object v3, v1, LX/2Jw;->A04:LX/0oF;

    invoke-static {v3}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v13

    invoke-static {v3}, LX/0oF;->A0Q(LX/0oF;)LX/0oS;

    move-result-object v12

    invoke-static {v3}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v4

    iget-object v0, v3, LX/0oF;->AJs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/14E;

    iget-object v0, v3, LX/0oF;->AJp:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/1D4;

    iget-object v2, v1, LX/2Jw;->A01:LX/2EW;

    iget-object v0, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v0, LX/0oF;->A9o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/14I;

    iget-object v0, v2, LX/2EW;->A0O:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2LZ;

    new-instance v5, LX/323;

    invoke-direct {v5, v0, v1}, LX/323;-><init>(LX/2LZ;LX/14I;)V

    iget-object v0, v3, LX/0oF;->A2m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/14A;

    invoke-virtual {v2}, LX/2EW;->A0A()LX/1tO;

    move-result-object v9

    goto :goto_0
.end method
