.class public LX/1zI;
.super LX/1YK;
.source ""

# interfaces
.implements LX/1zJ;


# instance fields
.field public A00:LX/1qv;

.field public final A01:LX/0q0;


# direct methods
.method public constructor <init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/0q0;LX/018;LX/0oj;LX/16N;LX/1qv;)V
    .locals 13

    move-object/from16 v0, p11

    iget-object v12, v0, LX/1qv;->A01:LX/1gj;

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    invoke-direct/range {v2 .. v12}, LX/1YK;-><init>(LX/0oW;LX/0o1;LX/0nk;LX/0nv;LX/0o6;LX/01W;LX/018;LX/0oj;LX/16N;LX/0pE;)V

    move-object/from16 v1, p7

    iput-object v1, p0, LX/1zI;->A01:LX/0q0;

    iput-object v0, p0, LX/1zI;->A00:LX/1qv;

    return-void
.end method


# virtual methods
.method public ADe()LX/1LM;
    .locals 1

    iget-object v0, p0, LX/1zI;->A00:LX/1qv;

    iget-object v0, v0, LX/1qv;->A00:LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    return-object v0
.end method
