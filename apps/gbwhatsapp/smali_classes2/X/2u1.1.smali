.class public final LX/2u1;
.super LX/14s;
.source ""


# instance fields
.field public final A00:LX/2Uq;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/2Uq;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;LX/01K;LX/01K;)V
    .locals 13

    move-object v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v6, p6

    move-object/from16 v9, p8

    invoke-static {v4, p1, v3, v6, v9}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x6

    move-object/from16 v10, p9

    invoke-static {v10, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-wide v11, 0x1ccd3f64d265faL

    const/4 v7, 0x0

    move-object v1, p0

    move-object/from16 v5, p5

    move-object v8, v7

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    iput-object p2, p0, LX/2u1;->A00:LX/2Uq;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2u1;->A01:Ljava/lang/String;

    return-void
.end method
