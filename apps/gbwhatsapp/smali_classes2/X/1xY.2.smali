.class public LX/1xY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1xZ;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/2VX;

.field public A03:LX/1xZ;

.field public A04:LX/1x6;

.field public final A05:Landroid/content/Context;

.field public final A06:Landroidy/recyclerview/widget/RecyclerView;

.field public final A07:LX/018;

.field public final A08:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

.field public final A09:LX/30v;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;LX/1Z0;LX/018;LX/0qr;LX/1x9;LX/264;Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;LX/1x8;LX/30v;LX/0qc;LX/14c;Ljava/util/HashSet;Z)V
    .locals 18

    move-object/from16 v12, p0

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v12, LX/1xY;->A06:Landroidy/recyclerview/widget/RecyclerView;

    move-object/from16 v0, p7

    iput-object v0, v12, LX/1xY;->A08:Lcom/gbwhatsapp/gallerypicker/PhotoViewPager;

    move-object/from16 v11, p9

    iput-object v11, v12, LX/1xY;->A09:LX/30v;

    move-object/from16 v6, p3

    iput-object v6, v12, LX/1xY;->A07:LX/018;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iput-object v4, v12, LX/1xY;->A05:Landroid/content/Context;

    const v1, 0x7f0703be

    move/from16 v17, p13

    if-eqz p13, :cond_0

    const v1, 0x7f07053c

    :cond_0
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v16

    new-instance v3, LX/2VX;

    move-object/from16 v5, p2

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p8

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    invoke-direct/range {v3 .. v17}, LX/2VX;-><init>(Landroid/content/Context;LX/1Z0;LX/018;LX/0qr;LX/1x9;LX/264;LX/1x8;LX/30v;LX/1xZ;LX/0qc;LX/14c;Ljava/util/HashSet;IZ)V

    iput-object v3, v12, LX/1xY;->A02:LX/2VX;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroidy/recyclerview/widget/RecyclerView;->setItemAnimator(LX/06v;)V

    const/4 v0, 0x1

    iput-boolean v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0h:Z

    return-void
.end method


# virtual methods
.method public AXZ(I)V
    .locals 1

    iget-object v0, p0, LX/1xY;->A03:LX/1xZ;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1xZ;->AXZ(I)V

    :cond_0
    return-void
.end method
