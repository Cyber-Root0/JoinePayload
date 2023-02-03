.class public LX/2Ld;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KO;


# instance fields
.field public final synthetic A00:LX/2K3;


# direct methods
.method public constructor <init>(LX/2K3;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/2Ld;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6b(LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/2q3;
    .locals 22
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
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
            "category",
            "graphApiProvider4",
            "searchLocation2",
            "businessesInclusionLevel",
            "subcategoriesInclusionLevel",
            "searchSessionId",
            "filters",
            "browseUseCase",
            "businessDirectoryResultsPage",
            "callback4"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Ld;->A00:LX/2K3;

    iget-object v2, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v2, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0mf;

    iget-object v0, v2, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0q0;

    iget-object v0, v2, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0oW;

    iget-object v0, v2, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0oY;

    iget-object v0, v2, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/018;

    invoke-static {v2}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v4

    iget-object v0, v2, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/0qd;

    iget-object v0, v2, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0pf;

    iget-object v0, v2, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14J;

    new-instance v2, LX/2q3;

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v19, p9

    move-object/from16 v18, p10

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v21}, LX/2q3;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/2MP;LX/2ML;LX/1tL;LX/1aW;LX/0q0;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method
