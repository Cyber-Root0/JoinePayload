.class public final LX/2pq;
.super LX/2tz;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/0oW;LX/0pT;LX/1Da;LX/0q0;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V
    .locals 10

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v6, p6

    move-object/from16 v9, p9

    invoke-static {p1, v9, v6, p4, p2}, LX/0rz;->A0O(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v4, p3

    move-object v5, p5

    invoke-static {p5, p3}, LX/0rz;->A0N(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v0, 0x8

    move-object/from16 v8, p8

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    move-object v1, p0

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v9}, LX/2tz;-><init>(LX/0oW;LX/0pT;LX/1Da;LX/0qd;LX/018;LX/0pc;LX/14H;LX/0oY;)V

    iget-object v0, p4, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    iput v0, p0, LX/2pq;->A00:I

    return-void
.end method
