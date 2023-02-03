.class public LX/2u0;
.super LX/14s;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/lang/String;LX/01K;LX/01K;)V
    .locals 13

    const-wide v11, 0x1273864826051eL

    const-string v7, "WA|471011608249857|4b543e9203c0b420cb5617b71ff0b80a"

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v12}, LX/14s;-><init>(LX/0qe;LX/0md;LX/0mf;LX/14q;LX/01D;Ljava/lang/String;Ljava/util/Map;LX/01K;LX/01K;J)V

    const-string v0, ""

    iput-object v0, p0, LX/2u0;->A00:Ljava/lang/String;

    iput-object v0, p0, LX/2u0;->A01:Ljava/lang/String;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/2u0;->A01:Ljava/lang/String;

    move-object/from16 v0, p7

    iput-object v0, p0, LX/2u0;->A00:Ljava/lang/String;

    const-string v0, "extensions"

    invoke-virtual {p0, v0}, LX/14s;->A03(Ljava/lang/String;)V

    return-void
.end method
