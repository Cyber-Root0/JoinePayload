.class public LX/1u2;
.super Landroid/widget/BaseAdapter;
.source ""

# interfaces
.implements Landroid/widget/Filterable;


# instance fields
.field public A00:Landroid/widget/Filter;

.field public final synthetic A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;


# direct methods
.method public constructor <init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V
    .locals 0

    iput-object p1, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public getFilter()Landroid/widget/Filter;
    .locals 2

    iget-object v1, p0, LX/1u2;->A00:Landroid/widget/Filter;

    if-nez v1, :cond_0

    iget-object v0, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    new-instance v1, LX/1y0;

    invoke-direct {v1, v0}, LX/1y0;-><init>(Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;)V

    iput-object v1, p0, LX/1u2;->A00:Landroid/widget/Filter;

    :cond_0
    return-object v1
.end method

.method public bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getItemId(I)J
    .locals 2

    iget-object v0, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v0, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AP;

    invoke-interface {v0}, LX/5AP;->ACM()I

    move-result v0

    return v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 32

    move-object/from16 v2, p2

    move-object/from16 v9, p0

    iget-object v7, v9, LX/1u2;->A01:Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    move/from16 v1, p1

    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/5AP;

    invoke-interface {v3}, LX/5AP;->ACM()I

    move-result v10

    const/4 v5, 0x0

    move-object/from16 v6, p3

    if-eqz v10, :cond_6

    const/4 v8, 0x1

    if-eq v10, v8, :cond_2

    const/4 v0, 0x2

    if-eq v10, v0, :cond_2

    if-nez p2, :cond_1

    invoke-virtual {v7}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v2

    const v0, 0x7f0d0362

    invoke-virtual {v2, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    move-object/from16 v18, v0

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/0nk;

    move-object/from16 v17, v0

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    move-object/from16 v16, v0

    iget-object v15, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/1Ah;

    iget-object v14, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    iget-object v13, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v12, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    iget-object v11, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    iget-object v10, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/13g;

    iget-object v6, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0Q:LX/0o5;

    iget-object v5, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/1Lv;

    iget-object v4, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/1Lv;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A06:LX/0o1;

    new-instance v8, LX/2qb;

    move-object/from16 v23, v14

    move-object/from16 v24, v6

    move-object/from16 v25, v16

    move-object/from16 v26, v18

    move-object/from16 v27, v11

    move-object/from16 v28, v10

    move-object/from16 v29, v15

    move-object v14, v8

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v18, v7

    move-object/from16 v19, v13

    move-object/from16 v20, v12

    move-object/from16 v21, v5

    move-object/from16 v22, v4

    invoke-direct/range {v14 .. v29}, LX/2qb;-><init>(Landroid/view/View;LX/0o1;LX/0nk;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/1Lv;LX/018;LX/0o5;LX/0x4;LX/0mf;LX/0qq;LX/13g;LX/1Ah;)V

    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_0
    iput-object v3, v8, LX/4Gp;->A00:LX/5AP;

    add-int/lit8 v3, p1, 0x1

    invoke-virtual {v9}, LX/1u2;->getCount()I

    move-result v0

    if-ge v3, v0, :cond_0

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0g:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5AP;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AP;->ACM()I

    move-result v3

    const/4 v0, 0x3

    if-ne v3, v0, :cond_0

    invoke-virtual {v7}, LX/01C;->A03()Landroid/content/res/Resources;

    move-result-object v3

    const v0, 0x7f07046e

    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v14

    const v0, 0x7f0a02e5

    invoke-static {v2, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v10, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    iget v11, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v12, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v13, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-static/range {v9 .. v14}, LX/1zC;->A09(Landroid/view/View;LX/018;IIII)V

    :cond_0
    :goto_1
    invoke-virtual {v8, v1}, LX/4Gp;->A00(I)V

    return-object v2

    :cond_1
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Gp;

    goto :goto_0

    :cond_2
    if-nez p2, :cond_5

    iget-object v4, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    const/16 v2, 0x16f

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v4, v0, v2}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const v2, 0x7f0d00e6

    if-eqz v0, :cond_3

    const v2, 0x7f0d00e5

    :cond_3
    invoke-virtual {v7}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {v0, v2, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    if-ne v10, v8, :cond_4

    iget-object v12, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    iget-object v11, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/1Ah;

    iget-object v10, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v6, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    iget-object v5, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    iget-object v4, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/13g;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/1Lv;

    new-instance v8, LX/2qa;

    move-object v13, v8

    move-object v14, v2

    move-object v15, v7

    move-object/from16 v16, v10

    move-object/from16 v17, v5

    move-object/from16 v18, v0

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object/from16 v21, v4

    move-object/from16 v22, v11

    invoke-direct/range {v13 .. v22}, LX/2qa;-><init>(Landroid/view/View;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/018;LX/0mf;LX/13g;LX/1Ah;)V

    :goto_2
    invoke-virtual {v2, v8}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :goto_3
    const/4 v4, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;

    invoke-direct {v0, v3, v4, v9}, Lcom/facebook/redex/IDxDCompatShape4S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v2, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iput-object v3, v8, LX/4Gp;->A00:LX/5AP;

    goto :goto_1

    :cond_4
    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0N:LX/0ma;

    move-object/from16 v25, v0

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0T:LX/0mf;

    move-object/from16 v28, v0

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A07:LX/0nk;

    move-object/from16 v18, v0

    iget-object v15, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0S:LX/0x4;

    iget-object v14, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0a:LX/1Ah;

    iget-object v13, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0F:LX/0nv;

    iget-object v12, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0M:LX/01W;

    iget-object v11, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0H:LX/0o6;

    iget-object v10, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0O:LX/018;

    iget-object v6, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0U:LX/0qq;

    iget-object v5, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0W:LX/13g;

    iget-object v4, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0J:LX/1Lv;

    iget-object v0, v7, Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;->A0I:LX/1Lv;

    new-instance v8, LX/2qc;

    move-object/from16 v16, v8

    move-object/from16 v17, v2

    move-object/from16 v19, v7

    move-object/from16 v20, v13

    move-object/from16 v21, v11

    move-object/from16 v22, v4

    move-object/from16 v23, v0

    move-object/from16 v24, v12

    move-object/from16 v26, v10

    move-object/from16 v27, v15

    move-object/from16 v29, v6

    move-object/from16 v30, v5

    move-object/from16 v31, v14

    invoke-direct/range {v16 .. v31}, LX/2qc;-><init>(Landroid/view/View;LX/0nk;Lcom/whatsapp/calling/callhistory/CallsHistoryFragment;LX/0nv;LX/0o6;LX/1Lv;LX/1Lv;LX/01W;LX/0ma;LX/018;LX/0x4;LX/0mf;LX/0qq;LX/13g;LX/1Ah;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/4Gp;

    goto :goto_3

    :cond_6
    if-nez p2, :cond_7

    invoke-virtual {v7}, LX/01C;->A05()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d00e7

    invoke-virtual {v1, v0, v6, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v5}, Landroid/view/View;->setEnabled(Z)V

    :cond_7
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/AbsListView$LayoutParams;

    check-cast v3, LX/4jf;

    const/4 v0, -0x1

    iput v0, v1, Landroid/widget/AbsListView$LayoutParams;->height:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x7f0a12ff

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-static {v1}, LX/1Kf;->A06(Landroid/widget/TextView;)V

    iget-object v0, v3, LX/4jf;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object v2
.end method

.method public getViewTypeCount()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public hasStableIds()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isEmpty()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
