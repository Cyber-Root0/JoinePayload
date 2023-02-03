.class public LX/2Ur;
.super LX/2Uo;
.source ""


# instance fields
.field public final A00:LX/2Uq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0qg;LX/2Uq;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V
    .locals 12

    const-wide v10, 0x12293f7fa84850L

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    invoke-direct/range {v1 .. v11}, LX/2Uo;-><init>(LX/0qe;LX/0qg;LX/0md;LX/0mf;LX/14q;LX/01D;LX/01K;LX/01K;J)V

    iput-object p3, p0, LX/2Ur;->A00:LX/2Uq;

    move-object/from16 v0, p8

    iput-object v0, p0, LX/2Ur;->A01:Ljava/lang/String;

    return-void
.end method
