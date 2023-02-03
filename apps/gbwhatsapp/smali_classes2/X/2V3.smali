.class public LX/2V3;
.super LX/2Uo;
.source ""


# instance fields
.field public final A00:LX/2V2;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qg;LX/2V2;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V
    .locals 11

    const-wide v9, 0x10ea698aba736eL

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    invoke-direct/range {v0 .. v10}, LX/2Uo;-><init>(LX/0qe;LX/0qg;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;J)V

    iput-object p3, p0, LX/2V3;->A00:LX/2V2;

    return-void
.end method
