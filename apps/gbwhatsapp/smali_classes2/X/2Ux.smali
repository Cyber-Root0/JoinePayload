.class public LX/2Ux;
.super LX/2Uo;
.source ""


# instance fields
.field public final A00:LX/0tO;

.field public final A01:LX/2Uw;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qg;LX/0tO;LX/0md;LX/2Uw;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;)V
    .locals 12

    const-wide v10, 0x142006cc7d68fdL

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v11}, LX/2Uo;-><init>(LX/0qe;LX/0qg;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;J)V

    move-object/from16 v0, p5

    iput-object v0, p0, LX/2Ux;->A01:LX/2Uw;

    iput-object p3, p0, LX/2Ux;->A00:LX/0tO;

    return-void
.end method
