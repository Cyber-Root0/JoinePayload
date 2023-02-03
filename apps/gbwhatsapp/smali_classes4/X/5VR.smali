.class public LX/5VR;
.super LX/5oy;
.source ""


# instance fields
.field public final A00:LX/00o;

.field public final A01:LX/5id;

.field public final A02:LX/5hR;

.field public final A03:LX/5iY;

.field public final A04:Z

.field public final A05:Z


# direct methods
.method public constructor <init>(LX/00o;LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/5id;LX/5hR;LX/5iY;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;ZZ)V
    .locals 18

    const/16 v17, 0x1

    move-object/from16 v11, p11

    move-object/from16 v10, p10

    move-object/from16 v9, p9

    move-object/from16 v8, p8

    move-object/from16 v7, p7

    move-object/from16 v6, p6

    move-object/from16 v5, p5

    move-object/from16 v4, p4

    move-object/from16 v16, p19

    move-object/from16 v15, p18

    move-object/from16 v14, p17

    move-object/from16 v13, p16

    move-object/from16 v3, p3

    move-object/from16 v12, p15

    move-object/from16 v2, p2

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v17}, LX/5oy;-><init>(LX/0lE;LX/0zW;LX/0ye;LX/18I;LX/17t;LX/0rm;LX/19g;LX/0rn;LX/0rl;LX/1BL;LX/1hw;LX/5zh;LX/5z4;LX/5zi;LX/0oY;Z)V

    move-object/from16 v0, p1

    iput-object v0, v1, LX/5VR;->A00:LX/00o;

    move-object/from16 v0, p13

    iput-object v0, v1, LX/5VR;->A02:LX/5hR;

    move-object/from16 v0, p14

    iput-object v0, v1, LX/5VR;->A03:LX/5iY;

    move/from16 v0, p20

    iput-boolean v0, v1, LX/5VR;->A04:Z

    move/from16 v0, p21

    iput-boolean v0, v1, LX/5VR;->A05:Z

    move-object/from16 v0, p12

    iput-object v0, v1, LX/5VR;->A01:LX/5id;

    return-void
.end method


# virtual methods
.method public A02(ZZ)V
    .locals 5

    invoke-super {p0, p1, p2}, LX/5oy;->A02(ZZ)V

    iget-boolean v0, p0, LX/5VR;->A05:Z

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    iget-object v3, p0, LX/5VR;->A03:LX/5iY;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v2

    iget-object v1, v3, LX/5iY;->A0A:LX/0oY;

    new-instance v0, LX/5wa;

    invoke-direct {v0, v2, v3, v4}, LX/5wa;-><init>(LX/01z;LX/5iY;Ljava/lang/String;)V

    invoke-interface {v1, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/5VR;->A00:LX/00o;

    const/16 v0, 0x78

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_0
    iget-boolean v0, p0, LX/5VR;->A04:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/5VR;->A02:LX/5hR;

    invoke-virtual {v0}, LX/5hR;->A00()LX/01w;

    move-result-object v2

    iget-object v1, p0, LX/5VR;->A00:LX/00o;

    const/16 v0, 0x79

    invoke-static {v1, v2, p0, v0}, LX/5LJ;->A0v(LX/00o;LX/01w;Ljava/lang/Object;I)V

    :cond_1
    return-void
.end method
