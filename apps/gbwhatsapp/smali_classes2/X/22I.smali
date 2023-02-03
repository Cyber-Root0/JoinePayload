.class public abstract LX/22I;
.super LX/14s;
.source ""


# instance fields
.field public final A00:LX/0qy;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/0qy;LX/01D;Ljava/lang/String;LX/01K;LX/01K;J)V
    .locals 13

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-wide/from16 v11, p9

    move-object v7, v5

    move-object v8, v5

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    move-object/from16 v0, p4

    iput-object v0, p0, LX/22I;->A00:LX/0qy;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/22I;->A01:Ljava/lang/String;

    return-void
.end method
