.class public abstract LX/2eN;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:LX/2Pz;

.field public A01:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 35

    move-object/from16 v12, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p2

    move/from16 v0, p3

    invoke-direct {v12, v2, v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iget-boolean v0, v12, LX/2eN;->A01:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v12, LX/2eN;->A01:Z

    invoke-virtual {v12}, LX/2eN;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Px;

    check-cast v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    check-cast v0, LX/2Py;

    iget-object v11, v0, LX/2Py;->A06:LX/0oF;

    invoke-static {v11}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0F:LX/0mf;

    iget-object v7, v11, LX/0oF;->A9c:LX/01K;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A03:LX/0lU;

    iget-object v6, v11, LX/0oF;->ACD:LX/01K;

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A04:LX/0o1;

    iget-object v5, v11, LX/0oF;->APL:LX/01K;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0J:LX/0oY;

    iget-object v4, v11, LX/0oF;->A0N:LX/01K;

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A02:LX/0qo;

    iget-object v3, v11, LX/0oF;->AKl:LX/01K;

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14p;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A07:LX/14p;

    invoke-static {v11}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0E:LX/018;

    iget-object v2, v11, LX/0oF;->A3V:LX/01K;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14O;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A06:LX/14O;

    iget-object v0, v11, LX/0oF;->A3R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AB;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A09:LX/1AB;

    iget-object v0, v11, LX/0oF;->A2x:LX/01K;

    move-object/from16 v16, v0

    invoke-interface/range {v16 .. v16}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qg;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A05:LX/0qg;

    iget-object v1, v11, LX/0oF;->A3O:LX/01K;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qi;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A08:LX/0qi;

    invoke-interface {v7}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LX/0lU;

    move-object/from16 v17, v0

    invoke-interface {v6}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/0o1;

    invoke-interface {v5}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LX/0oY;

    invoke-static {v11}, LX/0oF;->A0d(LX/0oF;)LX/0pA;

    move-result-object v30

    new-instance v32, LX/14Q;

    invoke-direct/range {v32 .. v32}, LX/14Q;-><init>()V

    invoke-interface {v4}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/0qo;

    iget-object v0, v11, LX/0oF;->AKi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/14u;

    invoke-static {v11}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v19

    invoke-interface {v3}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/14p;

    iget-object v0, v11, LX/0oF;->AKh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/13d;

    iget-object v0, v11, LX/0oF;->AKs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/13c;

    iget-object v0, v11, LX/0oF;->A3S:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/14N;

    invoke-interface {v2}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/14O;

    invoke-interface {v1}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0qi;

    iget-object v0, v11, LX/0oF;->A2w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/144;

    iget-object v0, v11, LX/0oF;->A3P:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0sG;

    invoke-interface/range {v16 .. v16}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0qg;

    iget-object v0, v11, LX/0oF;->A3W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14S;

    new-instance v16, LX/30y;

    move-object/from16 v24, v9

    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move-object/from16 v27, v6

    move-object/from16 v28, v10

    move-object/from16 v29, v8

    move-object/from16 v31, v0

    move-object/from16 v33, v14

    move-object/from16 v34, v7

    move-object/from16 v21, v3

    move-object/from16 v22, v1

    move-object/from16 v23, v5

    move-object/from16 v18, v17

    move-object/from16 v20, v15

    move-object/from16 v17, v13

    invoke-direct/range {v16 .. v34}, LX/30y;-><init>(LX/0qo;LX/0lU;LX/0qT;LX/0o1;LX/144;LX/0qg;LX/14O;LX/14p;LX/0sG;LX/0qi;LX/14N;LX/14u;LX/13d;LX/0pA;LX/14S;LX/14Q;LX/0oY;LX/13c;)V

    move-object/from16 v0, v16

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0C:LX/30y;

    iget-object v0, v11, LX/0oF;->A3X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AC;

    iput-object v0, v12, Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;->A0H:LX/1AC;

    :cond_0
    return-void
.end method


# virtual methods
.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2eN;->A00:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2eN;->A00:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
