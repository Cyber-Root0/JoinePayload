.class public final LX/3Q2;
.super LX/4Ks;
.source ""


# direct methods
.method public constructor <init>(LX/4MX;IJJ)V
    .locals 15

    new-instance v2, LX/4bn;

    invoke-direct {v2}, LX/4bn;-><init>()V

    new-instance v3, LX/4bq;

    move-object/from16 v1, p1

    move/from16 v0, p2

    invoke-direct {v3, v1, v0}, LX/4bq;-><init>(LX/4MX;I)V

    const-wide/16 v0, 0x1

    move-wide/from16 v5, p3

    add-long v7, p3, v0

    const-wide/16 v9, 0x0

    const-wide/16 v13, 0xbc

    const/16 v4, 0x3ac

    move-object v1, p0

    move-wide/from16 v11, p5

    invoke-direct/range {v1 .. v14}, LX/4Ks;-><init>(LX/56e;LX/59y;IJJJJJ)V

    return-void
.end method
