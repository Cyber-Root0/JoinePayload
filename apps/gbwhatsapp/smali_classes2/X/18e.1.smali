.class public LX/18e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/18f;


# instance fields
.field public final synthetic A00:LX/0qs;


# direct methods
.method public constructor <init>(LX/0qs;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput-object p1, p0, LX/18e;->A00:LX/0qs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A74(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;J)LX/5QQ;
    .locals 16
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x1000,
            0x1000,
            0x1000
        }
        names = {
            "docId",
            "userAccessToken3",
            "appId",
            "bloksParams",
            "headers"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v0, v0, LX/18e;->A00:LX/0qs;

    iget-object v1, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0mf;

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0qy;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0qe;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0md;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v7

    iget-object v12, v1, LX/0oF;->A44:LX/01K;

    iget-object v13, v1, LX/0oF;->A45:LX/01K;

    iget-object v0, v1, LX/0oF;->A9E:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14q;

    new-instance v1, LX/3rW;

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-wide/from16 v14, p5

    invoke-direct/range {v1 .. v15}, LX/3rW;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/0qy;LX/01D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    return-object v1
.end method
