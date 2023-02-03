.class public LX/37a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final synthetic A04:LX/1js;


# direct methods
.method public constructor <init>(LX/1js;)V
    .locals 0

    iput-object p1, p0, LX/37a;->A04:LX/1js;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00(II)V
    .locals 6

    iget-object v5, p0, LX/37a;->A04:LX/1js;

    iget-object v0, v5, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    :goto_0
    if-gt p1, p2, :cond_1

    iget-object v0, v5, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p1, v0

    if-ltz v1, :cond_0

    add-int/lit8 v0, v3, -0x1

    if-gt v1, v0, :cond_0

    invoke-virtual {v4, v1}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-byte v1, v2, LX/0pE;->A0z:B

    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, v5, LX/1js;->A1r:LX/1mu;

    iget-object v1, v2, LX/0pE;->A10:LX/1LM;

    check-cast v0, LX/1k5;

    iget-object v0, v0, LX/1k5;->A0x:LX/4Iu;

    invoke-virtual {v0, v1}, LX/4Iu;->A01(LX/1LM;)V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 28

    move-object/from16 v1, p0

    iget-object v0, v1, LX/37a;->A04:LX/1js;

    iget-object v2, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v2}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v3

    iget-boolean v2, v3, LX/1ju;->A0F:Z

    if-eqz v2, :cond_16

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    move/from16 v2, p2

    move/from16 v8, p3

    invoke-virtual {v4, v2, v8}, Lcom/gbwhatsapp/conversation/ConversationListView;->A06(II)V

    invoke-virtual {v3}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v18

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Lcom/gbwhatsapp/conversation/ConversationListView;->getAdjustedVisibleItemCount()I

    move-result v14

    add-int v14, v14, p3

    add-int v14, v14, p2

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v13

    add-int v13, v13, v18

    const-wide/16 v4, 0x64

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    iget-object v11, v0, LX/1js;->A3r:LX/1Xc;

    invoke-virtual {v11}, LX/1Xc;->A01()I

    move-result v12

    if-lt v14, v13, :cond_3

    if-nez v12, :cond_0

    const/high16 v21, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v22, 0x3f800000    # 1.0f

    const/high16 v23, 0x3f000000    # 0.5f

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v7, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, v0, LX/1js;->A3r:LX/1Xc;

    invoke-virtual {v4}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v6, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    const/16 v5, 0x30

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v4, v1, v5}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v4, v0, LX/1js;->A21:LX/1jv;

    iput v9, v4, LX/1jv;->A04:I

    iget-object v5, v0, LX/1js;->A0X:Landroid/widget/TextView;

    if-eqz v5, :cond_1

    const/16 v4, 0x8

    invoke-virtual {v5, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    iget-object v4, v0, LX/1js;->A21:LX/1jv;

    iget-object v4, v4, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-static {v4}, LX/0jq;->A14(Ljava/util/AbstractCollection;)Z

    move-result v4

    if-eqz v4, :cond_7

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    add-int v5, v5, p3

    sub-int/2addr v5, v10

    iget v4, v1, LX/37a;->A02:I

    if-eq v4, v5, :cond_7

    if-ltz v5, :cond_7

    iput v5, v1, LX/37a;->A02:I

    iget-object v13, v0, LX/1js;->A21:LX/1jv;

    invoke-virtual {v3, v5}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v15

    if-eqz v15, :cond_4

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v14

    iget-object v12, v13, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :cond_2
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-static/range {v17 .. v17}, LX/0jo;->A0Y(Ljava/util/Iterator;)LX/0pE;

    move-result-object v11

    iget-wide v6, v11, LX/0pE;->A13:J

    iget-wide v4, v15, LX/0pE;->A13:J

    cmp-long v16, v6, v4

    if-gtz v16, :cond_2

    invoke-virtual {v14, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/16 v11, 0x8

    if-ne v12, v11, :cond_1

    iget-object v11, v0, LX/1js;->A3r:LX/1Xc;

    invoke-virtual {v11, v9}, LX/1Xc;->A03(I)V

    iget-object v11, v0, LX/1js;->A21:LX/1jv;

    iput v9, v11, LX/1jv;->A03:I

    invoke-virtual {v0, v9}, LX/1js;->A0m(Z)V

    const/high16 v20, 0x3f000000    # 0.5f

    new-instance v11, Landroid/view/animation/ScaleAnimation;

    const/high16 v21, 0x3f800000    # 1.0f

    const/high16 v22, 0x3f000000    # 0.5f

    const/high16 v23, 0x3f800000    # 1.0f

    const/16 v24, 0x1

    const/high16 v25, 0x3f000000    # 0.5f

    const/16 v26, 0x1

    const/high16 v27, 0x3f000000    # 0.5f

    move-object/from16 v19, v11

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    new-instance v12, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v12, v6, v7}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    new-instance v6, Landroid/view/animation/AnimationSet;

    invoke-direct {v6, v10}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    invoke-virtual {v6, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v12}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    invoke-virtual {v6, v4, v5}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v4, v0, LX/1js;->A3r:LX/1Xc;

    invoke-virtual {v4}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto/16 :goto_0

    :cond_4
    iget-object v4, v13, LX/1jv;->A0r:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_5
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    invoke-virtual {v12, v14}, Ljava/util/AbstractCollection;->removeAll(Ljava/util/Collection;)Z

    :cond_6
    :goto_2
    invoke-virtual {v13}, LX/1jv;->A09()V

    :cond_7
    iget v4, v0, LX/1js;->A00:I

    if-nez v4, :cond_a

    iget-object v11, v0, LX/1js;->A55:Ljava/util/Stack;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    invoke-virtual {v11}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4BV;

    iget-object v12, v4, LX/4BV;->A01:LX/0pE;

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    add-int v5, v5, p3

    sub-int/2addr v5, v10

    invoke-virtual {v3}, LX/1ju;->A01()I

    move-result v4

    if-ne v5, v4, :cond_8

    add-int/lit8 v5, v5, -0x1

    :cond_8
    if-ltz v5, :cond_15

    invoke-virtual {v3, v5}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v6, v12, LX/0pE;->A13:J

    iget-wide v4, v4, LX/0pE;->A13:J

    cmp-long v13, v6, v4

    if-gtz v13, :cond_15

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v5, p2, v4

    invoke-virtual {v3}, LX/1ju;->A01()I

    move-result v4

    if-ne v5, v4, :cond_9

    add-int/lit8 v5, v5, 0x1

    :cond_9
    if-ltz v5, :cond_a

    invoke-virtual {v3, v5}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v4

    if-eqz v4, :cond_15

    iget-wide v6, v12, LX/0pE;->A13:J

    iget-wide v4, v4, LX/0pE;->A13:J

    cmp-long v12, v6, v4

    if-ltz v12, :cond_15

    :cond_a
    :goto_3
    iget v4, v0, LX/1js;->A00:I

    if-eqz v4, :cond_14

    iget v4, v1, LX/37a;->A01:I

    if-eq v4, v2, :cond_14

    if-eqz p3, :cond_f

    iget-object v4, v0, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v4

    sub-int v4, p2, v4

    if-ltz v4, :cond_13

    invoke-virtual {v3, v4}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v7

    if-eqz v7, :cond_13

    iget-wide v5, v7, LX/0pE;->A0I:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v5, v6, v3, v4}, LX/1mf;->A0A(JJ)Z

    move-result v3

    if-nez v3, :cond_13

    iget-object v3, v0, LX/1js;->A3p:LX/1Xc;

    invoke-virtual {v3}, LX/1Xc;->A02()Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iget-object v6, v0, LX/1js;->A28:LX/018;

    iget-wide v3, v7, LX/0pE;->A0I:J

    invoke-static {v6, v3, v4}, LX/1mg;->A09(LX/018;J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v4, v0, LX/1js;->A1b:LX/13a;

    iget-object v3, v0, LX/1js;->A1r:LX/1mu;

    invoke-interface {v3}, LX/1mu;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v4, v3}, LX/13a;->A00(Landroid/content/res/Resources;)F

    move-result v3

    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setTextSize(F)V

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v5, v9}, Landroid/view/View;->setVisibility(I)V

    const/16 v21, 0x0

    const/high16 v25, -0x40800000    # -1.0f

    new-instance v6, Landroid/view/animation/TranslateAnimation;

    const/16 v20, 0x1

    const/16 v22, 0x1

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v26, 0x1

    const/16 v27, 0x0

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    const-wide/16 v3, 0xc8

    invoke-virtual {v6, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_b
    :goto_4
    iget v6, v1, LX/37a;->A03:I

    if-eqz v6, :cond_f

    iget v5, v1, LX/37a;->A01:I

    iget v4, v1, LX/37a;->A00:I

    if-nez v4, :cond_c

    move/from16 v3, v18

    iput v3, v1, LX/37a;->A00:I

    move v4, v3

    :cond_c
    move/from16 v3, v18

    if-ge v4, v3, :cond_d

    sub-int v3, v18, v4

    add-int/2addr v5, v3

    move/from16 v3, v18

    iput v3, v1, LX/37a;->A00:I

    :cond_d
    add-int v3, p2, p3

    sub-int/2addr v3, v10

    add-int/2addr v6, v5

    sub-int/2addr v6, v10

    if-ge v5, v2, :cond_11

    if-gt v2, v6, :cond_11

    add-int/lit8 v6, p2, -0x1

    :cond_e
    :goto_5
    invoke-virtual {v1, v5, v6}, LX/37a;->A00(II)V

    :cond_f
    :goto_6
    iget v3, v1, LX/37a;->A01:I

    if-eq v3, v2, :cond_10

    iget v3, v0, LX/1js;->A00:I

    if-eqz v3, :cond_10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sput-wide v3, LX/3wY;->A00:J

    :cond_10
    iput v2, v1, LX/37a;->A01:I

    iput v8, v1, LX/37a;->A03:I

    const/16 v3, 0x64

    move/from16 v1, v18

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    shr-int/lit8 v1, v1, 0x1

    if-ge v2, v1, :cond_16

    iget-object v0, v0, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0}, LX/1jv;->A06()V

    return-void

    :cond_11
    if-ge v3, v6, :cond_12

    if-gt v5, v3, :cond_12

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1, v3, v6}, LX/37a;->A00(II)V

    goto :goto_6

    :cond_12
    if-lt v3, v5, :cond_e

    if-le v2, v6, :cond_f

    goto :goto_5

    :cond_13
    iget-object v4, v0, LX/1js;->A3p:LX/1Xc;

    const/16 v3, 0x8

    invoke-virtual {v4, v3}, LX/1Xc;->A03(I)V

    goto :goto_4

    :cond_14
    if-eqz p3, :cond_f

    goto :goto_4

    :cond_15
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    goto/16 :goto_3

    :cond_16
    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 9

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-ne p2, v1, :cond_0

    iget-object v0, p0, LX/37a;->A04:LX/1js;

    iget-object v0, v0, LX/1js;->A3E:LX/15j;

    invoke-virtual {v0, v1}, LX/15j;->A01(I)V

    :cond_0
    iget-object v4, p0, LX/37a;->A04:LX/1js;

    iget-object v1, v4, LX/1js;->A4a:Landroid/os/Handler;

    iget-object v0, v4, LX/1js;->A50:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :goto_0
    iput p2, v4, LX/1js;->A00:I

    if-eqz p2, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    :goto_1
    sput-wide v0, LX/3wY;->A00:J

    return-void

    :cond_1
    const-wide/16 v0, 0x0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/37a;->A04:LX/1js;

    iget-object v0, v4, LX/1js;->A3E:LX/15j;

    invoke-virtual {v0}, LX/15j;->A00()V

    iget-object v3, v4, LX/1js;->A1e:Lcom/gbwhatsapp/conversation/ConversationListView;

    iget-object v0, v4, LX/1js;->A1r:LX/1mu;

    check-cast v0, LX/1k5;

    iget-object v8, v0, LX/1k5;->A0v:Ljava/util/HashSet;

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v7, :cond_4

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1vk;

    if-eqz v0, :cond_6

    instance-of v0, v1, LX/1RC;

    if-eqz v0, :cond_6

    check-cast v1, LX/1vk;

    check-cast v1, LX/1RE;

    invoke-virtual {v1}, LX/1RE;->getFMessage()LX/0pE;

    move-result-object v5

    iget-object v0, v5, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Lcom/gbwhatsapp/conversation/ConversationListView;->getConversationCursorAdapter()LX/1ju;

    move-result-object v2

    invoke-virtual {v2, v5}, LX/1ju;->A03(LX/0pE;)I

    move-result v1

    invoke-virtual {v2}, LX/1ju;->A01()I

    move-result v0

    if-gt v1, v0, :cond_3

    iget-object v0, v2, LX/1ju;->A09:LX/1yQ;

    iget-object v0, v0, LX/1yQ;->A00:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    sget-boolean v0, LX/34T;->A00:Z

    if-eqz v0, :cond_7

    :cond_4
    const/4 v2, 0x0

    :goto_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_7

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, LX/1vk;

    if-eqz v0, :cond_5

    check-cast v1, LX/1vk;

    invoke-interface {v1}, LX/1vk;->Aeb()V

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    iget-object v3, v4, LX/1js;->A4a:Landroid/os/Handler;

    iget-object v2, v4, LX/1js;->A50:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method
