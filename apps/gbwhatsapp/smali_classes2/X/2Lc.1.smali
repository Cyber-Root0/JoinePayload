.class public LX/2Lc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KP;


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

    iput-object p1, p0, LX/2Lc;->A00:LX/2K3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6c(LX/2MP;LX/2ML;LX/1tL;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2q2;
    .locals 19
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
            "query",
            "graphApiProvider5",
            "publicSearchLocation2",
            "isSearchByBusinessEnabled",
            "shouldFetchOnlyBusinessProfiles",
            "searchStrategy",
            "searchSessionId2",
            "businessDirectoryResultsPage2",
            "filters2",
            "callback5"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/2Lc;->A00:LX/2K3;

    iget-object v1, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0oW;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oY;

    iget-object v0, v1, LX/0oF;->API:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/018;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/0mf;

    invoke-static {v1}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->AOb:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0qd;

    iget-object v0, v1, LX/0oF;->A6d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/0pf;

    iget-object v0, v1, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/14J;

    new-instance v1, LX/2q2;

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p7

    move-object/from16 v17, p8

    move/from16 v18, p10

    invoke-direct/range {v1 .. v18}, LX/2q2;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/2MP;LX/2ML;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v1
.end method
