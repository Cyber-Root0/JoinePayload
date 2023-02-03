.class public LX/3OT;
.super Landroidy/recyclerview/widget/RecyclerView;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/ViewGroup;

.field public A07:Landroid/widget/TextView;

.field public A08:LX/48u;

.field public A09:LX/4PI;

.field public A0A:LX/4PI;

.field public A0B:LX/3Mf;

.field public A0C:LX/15I;

.field public A0D:Ljava/util/List;

.field public A0E:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup;Landroid/widget/TextView;LX/48u;LX/15I;)V
    .locals 3

    invoke-direct {p0, p1}, Landroidy/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LX/3OT;->A05:Landroid/view/View;

    iput-object p4, p0, LX/3OT;->A07:Landroid/widget/TextView;

    iput-object p3, p0, LX/3OT;->A06:Landroid/view/ViewGroup;

    iput-object p6, p0, LX/3OT;->A0C:LX/15I;

    iput-object p5, p0, LX/3OT;->A08:LX/48u;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070400

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/3OT;->A02:I

    const/4 v2, -0x1

    iput v2, p0, LX/3OT;->A00:I

    iput v2, p0, LX/3OT;->A04:I

    new-instance v0, LX/4PI;

    invoke-direct {v0, p0}, LX/4PI;-><init>(LX/3OT;)V

    iput-object v0, p0, LX/3OT;->A09:LX/4PI;

    new-instance v0, LX/4PI;

    invoke-direct {v0, p0}, LX/4PI;-><init>(LX/3OT;)V

    iput-object v0, p0, LX/3OT;->A0A:LX/4PI;

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/3OT;->A0E:Z

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f0602b4

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v1, -0x2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, LX/3Mf;

    invoke-direct {v0}, LX/3Mf;-><init>()V

    iput-object v0, p0, LX/3OT;->A0B:LX/3Mf;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Landroidy/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0}, Landroidy/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setLayoutManager(LX/025;)V

    iget-object v0, p0, LX/3OT;->A0B:LX/3Mf;

    invoke-virtual {p0, v0}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    return-void
.end method


# virtual methods
.method public onMeasure(II)V
    .locals 17

    move/from16 v3, p2

    move-object/from16 v9, p0

    iget-object v0, v9, LX/3OT;->A05:Landroid/view/View;

    invoke-static {v0}, LX/15I;->A00(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v8, v9, LX/3OT;->A09:LX/4PI;

    :goto_0
    iget-boolean v0, v8, LX/4PI;->A03:Z

    const/high16 v7, -0x80000000

    const/4 v6, 0x0

    const/4 v5, 0x1

    if-nez v0, :cond_3

    iput-boolean v5, v8, LX/4PI;->A03:Z

    iget-object v0, v8, LX/4PI;->A04:LX/3OT;

    iget-object v0, v0, LX/3OT;->A05:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;

    invoke-direct {v0, v8, v5}, Lcom/facebook/redex/IDxDListenerShape188S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :goto_1
    invoke-static {v6, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    :cond_0
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v9, LX/3OT;->A08:LX/48u;

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v0, v1, LX/48u;->A01:LX/32g;

    iget-object v1, v1, LX/48u;->A00:LX/4FO;

    iget-boolean v0, v0, LX/32g;->A0F:Z

    if-eqz v0, :cond_1

    iget-object v0, v1, LX/4FO;->A07:Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;

    iget-object v1, v0, Lcom/gbwhatsapp/webpagepreview/WebPagePreviewView;->A01:Landroid/view/View;

    if-lez v2, :cond_2

    const/16 v0, 0x8

    :goto_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    move/from16 v0, p1

    invoke-super {v9, v0, v3}, Landroidy/recyclerview/widget/RecyclerView;->onMeasure(II)V

    return-void

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    iget-object v4, v8, LX/4PI;->A04:LX/3OT;

    iget-boolean v0, v4, LX/3OT;->A0E:Z

    if-nez v0, :cond_0

    iget v10, v4, LX/3OT;->A00:I

    const/4 v1, -0x1

    if-ne v10, v1, :cond_c

    iget v0, v4, LX/3OT;->A03:I

    if-eq v0, v1, :cond_a

    iget v0, v4, LX/3OT;->A04:I

    if-eq v0, v1, :cond_9

    add-int/lit8 v12, v0, 0x1

    :goto_3
    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    :goto_4
    if-ge v11, v12, :cond_b

    iget-object v0, v4, LX/3OT;->A0B:LX/3Mf;

    invoke-virtual {v0, v11}, LX/02A;->getItemViewType(I)I

    move-result v13

    iget-object v2, v0, LX/3Mf;->A00:Ljava/util/Map;

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3OL;

    if-nez v1, :cond_4

    invoke-static {v4, v13}, LX/3Mf;->A00(Landroid/view/ViewGroup;I)LX/3OL;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    iget-object v0, v4, LX/3OT;->A0D:Ljava/util/List;

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Iw;

    invoke-virtual {v1, v0}, LX/3OL;->A07(LX/4Iw;)V

    iget-object v0, v4, LX/3OT;->A06:Landroid/view/ViewGroup;

    move-object/from16 v16, v0

    iget-object v13, v1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getWidth()I

    move-result v1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v15

    if-nez v15, :cond_5

    const/4 v1, -0x1

    const/4 v0, -0x2

    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v1, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_5
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v1, v0

    iget v0, v15, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v14, v1, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v0

    invoke-virtual {v13, v2, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v13}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    iget v1, v4, LX/3OT;->A03:I

    add-int/lit8 v0, v1, 0x1

    if-ge v11, v0, :cond_7

    move v0, v2

    if-ne v11, v1, :cond_6

    shr-int/lit8 v0, v2, 0x1

    :cond_6
    add-int/2addr v3, v0

    :cond_7
    iget v0, v4, LX/3OT;->A04:I

    if-ne v11, v0, :cond_8

    shr-int/lit8 v2, v2, 0x1

    :cond_8
    add-int/2addr v10, v2

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_4

    :cond_9
    iget-object v0, v4, LX/3OT;->A0B:LX/3Mf;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v12

    goto/16 :goto_3

    :cond_a
    iget v10, v4, LX/3OT;->A02:I

    goto :goto_5

    :cond_b
    iput v10, v4, LX/3OT;->A00:I

    iput v3, v4, LX/3OT;->A01:I

    iget-object v0, v4, LX/3OT;->A0B:LX/3Mf;

    iget-object v0, v0, LX/3Mf;->A00:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_c
    :goto_5
    iget v1, v8, LX/4PI;->A01:I

    add-int v0, v1, v10

    iget v2, v8, LX/4PI;->A00:I

    if-le v0, v2, :cond_e

    sub-int/2addr v2, v1

    if-ltz v2, :cond_d

    iget v1, v4, LX/3OT;->A01:I

    const/4 v0, -0x1

    if-eq v1, v0, :cond_d

    if-lt v2, v1, :cond_d

    move v6, v2

    :cond_d
    :goto_6
    iput-boolean v5, v8, LX/4PI;->A02:Z

    goto/16 :goto_1

    :cond_e
    move v6, v10

    goto :goto_6

    :cond_f
    iget-object v8, v9, LX/3OT;->A0A:LX/4PI;

    goto/16 :goto_0
.end method

.method public setData(Ljava/lang/String;Ljava/util/List;LX/55d;)V
    .locals 4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/3OT;->A0D:Ljava/util/List;

    if-eqz p1, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, p0, LX/3OT;->A0D:Ljava/util/List;

    new-instance v0, LX/3ip;

    invoke-direct {v0, p1}, LX/3ip;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v0, -0x1

    iput v0, p0, LX/3OT;->A00:I

    iput v0, p0, LX/3OT;->A04:I

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_3

    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/4Jg;

    iget-object v1, p0, LX/3OT;->A0D:Ljava/util/List;

    new-instance v0, LX/3iq;

    invoke-direct {v0, v2, p3}, LX/3iq;-><init>(LX/4Jg;LX/55d;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-nez v3, :cond_2

    iget-object v0, p0, LX/3OT;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3OT;->A03:I

    :cond_1
    :goto_1
    iget-object v2, p0, LX/3OT;->A0D:Ljava/util/List;

    const/4 v1, 0x3

    new-instance v0, LX/4Iw;

    invoke-direct {v0, v1}, LX/4Iw;-><init>(I)V

    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-ne v3, v0, :cond_1

    iget-object v0, p0, LX/3OT;->A0D:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/3OT;->A04:I

    goto :goto_1

    :cond_3
    iget-object v1, p0, LX/3OT;->A0B:LX/3Mf;

    iget-object v0, p0, LX/3OT;->A0D:Ljava/util/List;

    invoke-virtual {v1, v0}, LX/029;->A0F(Ljava/util/List;)V

    return-void
.end method
