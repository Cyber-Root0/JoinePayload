.class public LX/3AG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2KP;


# instance fields
.field public final synthetic A00:LX/22E;


# direct methods
.method public constructor <init>(LX/22E;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/3AG;->A00:LX/22E;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6c(LX/2MP;LX/2ML;LX/1tL;LX/0pc;LX/14H;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/2q2;
    .locals 18
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
            "graphApiProvider6",
            "publicSearchLocation2",
            "isSearchByBusinessEnabled",
            "shouldFetchOnlyBusinessProfiles",
            "searchStrategy",
            "searchSessionId2",
            "businessDirectoryResultsPage2",
            "filters2",
            "callback6"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/3AG;->A00:LX/22E;

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    invoke-static {v0}, LX/0oF;->A01(LX/0oF;)LX/0oW;

    move-result-object v1

    invoke-static {v0}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v13

    invoke-static {v0}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v9

    invoke-static {v0}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v10

    invoke-static {v0}, LX/0oF;->A06(LX/0oF;)LX/0pT;

    move-result-object v2

    invoke-static {v0}, LX/0oF;->A0P(LX/0oF;)LX/0qd;

    move-result-object v8

    invoke-static {v0}, LX/0oF;->A0C(LX/0oF;)LX/0pf;

    move-result-object v4

    iget-object v0, v0, LX/0oF;->A2i:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/14J;

    new-instance v0, LX/2q2;

    move-object/from16 v5, p1

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p7

    move-object/from16 v16, p8

    move/from16 v17, p10

    invoke-direct/range {v0 .. v17}, LX/2q2;-><init>(LX/0oW;LX/0pT;LX/14J;LX/0pf;LX/2MP;LX/2ML;LX/1tL;LX/0qd;LX/018;LX/0mf;LX/0pc;LX/14H;LX/0oY;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-object v0
.end method
