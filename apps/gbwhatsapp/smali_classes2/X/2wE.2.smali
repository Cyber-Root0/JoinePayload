.class public LX/2wE;
.super LX/2w8;
.source ""


# instance fields
.field public A00:LX/2vt;

.field public A01:Z

.field public final A02:LX/1Bo;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/1Bo;LX/0qr;LX/0q4;LX/13g;)V
    .locals 14

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p11

    invoke-direct/range {v1 .. v13}, LX/2w8;-><init>(Landroid/content/Context;LX/0o1;LX/0nv;LX/0o6;LX/4HK;LX/4Fx;LX/01W;LX/0ma;LX/018;LX/0qr;LX/0q4;LX/13g;)V

    invoke-virtual {p0}, LX/2W9;->A00()V

    move-object/from16 v0, p10

    iput-object v0, p0, LX/2wE;->A02:LX/1Bo;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 1

    iget-boolean v0, p0, LX/2wE;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2wE;->A01:Z

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public A01()Landroid/view/View;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v0, LX/2vt;

    invoke-direct {v0, v1}, LX/2vt;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LX/2wE;->A00:LX/2vt;

    return-object v0
.end method

.method public bridge synthetic A06(LX/0pE;Ljava/util/List;)V
    .locals 0

    check-cast p1, LX/1SE;

    invoke-virtual {p0, p1, p2}, LX/2wE;->A08(LX/1SE;Ljava/util/List;)V

    return-void
.end method

.method public A08(LX/1SE;Ljava/util/List;)V
    .locals 3

    invoke-super {p0, p1, p2}, LX/2W7;->A06(LX/0pE;Ljava/util/List;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, p0, LX/2wE;->A02:LX/1Bo;

    const/4 v1, 0x0

    invoke-static {v2, v0, p1, v1, v1}, LX/33S;->A00(Landroid/content/Context;LX/1Bo;LX/0pE;IZ)LX/33S;

    move-result-object v0

    iget-object v0, v0, LX/33S;->A00:LX/4Bj;

    iget-object v0, v0, LX/4Bj;->A01:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2wE;->A00:LX/2vt;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/2wE;->A00:LX/2vt;

    invoke-virtual {v0, p1, p2}, LX/2vt;->setMessage(LX/1SE;Ljava/util/List;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/2wE;->A00:LX/2vt;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
