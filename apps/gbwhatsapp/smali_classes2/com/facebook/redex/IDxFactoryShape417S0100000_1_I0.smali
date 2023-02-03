.class public Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57q;


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

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6Z(LX/57r;LX/57s;LX/57t;LX/57u;LX/2MK;LX/1uB;LX/1uD;I)LX/2MM;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "usedIn",
            "filtersDelegate",
            "searchLocationProvider",
            "selectedCategoryProvider",
            "paginationGatingProvider",
            "wamSearchEndpointProvider",
            "locationRequestClickListener",
            "onFilterBarItemClickListener"
        }
    .end annotation

    move-object/from16 v1, p0

    iget v0, v1, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/22E;

    iget-object v0, v1, LX/22E;->A02:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v4

    iget-object v3, v1, LX/22E;->A03:LX/22F;

    iget-object v1, v3, LX/22F;->A1h:LX/0oF;

    iget-object v0, v1, LX/0oF;->A6X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D6;

    new-instance v9, LX/4Ov;

    invoke-direct {v9, v0}, LX/4Ov;-><init>(LX/1D6;)V

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    new-instance v11, LX/44q;

    invoke-direct {v11, v0}, LX/44q;-><init>(LX/018;)V

    invoke-static {v1}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v2

    invoke-virtual {v3}, LX/22F;->A03()LX/2KS;

    move-result-object v0

    :goto_0
    new-instance v10, LX/31F;

    invoke-direct {v10, v0, v2}, LX/31F;-><init>(LX/2KS;LX/0q0;)V

    new-instance v3, LX/2MM;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v12, p5

    move-object/from16 v13, p6

    move-object/from16 v14, p7

    move/from16 v15, p8

    invoke-direct/range {v3 .. v15}, LX/2MM;-><init>(LX/0qj;LX/57r;LX/57s;LX/57t;LX/57u;LX/4Ov;LX/31F;LX/44q;LX/2MK;LX/1uB;LX/1uD;I)V

    return-object v3

    :cond_0
    iget-object v2, v1, Lcom/facebook/redex/IDxFactoryShape417S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Jw;

    iget-object v0, v2, LX/2Jw;->A04:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0B(LX/0oF;)LX/0qj;

    move-result-object v4

    iget-object v0, v2, LX/2Jw;->A03:LX/0qP;

    iget-object v1, v0, LX/0qP;->A0f:LX/0oF;

    iget-object v0, v1, LX/0oF;->A6X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1D6;

    new-instance v9, LX/4Ov;

    invoke-direct {v9, v0}, LX/4Ov;-><init>(LX/1D6;)V

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    new-instance v11, LX/44q;

    invoke-direct {v11, v0}, LX/44q;-><init>(LX/018;)V

    iget-object v1, v2, LX/2Jw;->A01:LX/2EW;

    iget-object v0, v1, LX/2EW;->A1f:LX/0oF;

    invoke-static {v0}, LX/0oF;->A0O(LX/0oF;)LX/0q0;

    move-result-object v2

    invoke-virtual {v1}, LX/2EW;->A07()LX/2KS;

    move-result-object v0

    goto :goto_0
.end method
