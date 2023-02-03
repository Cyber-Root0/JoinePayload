.class public LX/2f3;
.super Landroid/widget/LinearLayout;
.source ""

# interfaces
.implements LX/006;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:LX/0o1;

.field public A04:LX/018;

.field public A05:LX/0mf;

.field public A06:LX/1qq;

.field public A07:LX/2Pz;

.field public A08:Ljava/util/List;

.field public A09:Ljava/util/List;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-boolean v0, p0, LX/2f3;->A0C:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2f3;->A0C:Z

    invoke-virtual {p0}, LX/2f3;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/2Py;->A00(Ljava/lang/Object;)LX/0oF;

    move-result-object v1

    invoke-static {v1}, LX/0oF;->A0b(LX/0oF;)LX/0mf;

    move-result-object v0

    iput-object v0, p0, LX/2f3;->A05:LX/0mf;

    invoke-static {v1}, LX/0oF;->A04(LX/0oF;)LX/0o1;

    move-result-object v0

    iput-object v0, p0, LX/2f3;->A03:LX/0o1;

    invoke-static {v1}, LX/0oF;->A0S(LX/0oF;)LX/018;

    move-result-object v0

    iput-object v0, p0, LX/2f3;->A04:LX/018;

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LX/2f3;->A0B:Z

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/2f3;->A0A:Z

    const/4 v0, -0x2

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070665

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const v0, 0x7f0807ba

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundResource(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f07074f

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2f3;->A02:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070753

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget v0, p0, LX/2f3;->A02:I

    invoke-virtual {p0, v0, v1, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070662

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, LX/2f3;->A00:I

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0f1d

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A00(LX/1qq;Z)V
    .locals 17

    move-object/from16 v3, p0

    move/from16 v0, p2

    iput-boolean v0, v3, LX/2f3;->A0E:Z

    iget-object v5, v3, LX/2f3;->A06:LX/1qq;

    if-eqz v5, :cond_0

    invoke-virtual {v5}, LX/1qq;->A01()I

    move-result v1

    const/4 v0, 0x0

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    iput-boolean v0, v3, LX/2f3;->A0F:Z

    iget-object v2, v3, LX/2f3;->A05:LX/0mf;

    const/16 v1, 0x94a

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v8, 0x3

    if-eqz v0, :cond_2

    const/4 v8, 0x4

    :cond_2
    move-object/from16 v6, p1

    if-nez p1, :cond_7

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    iput-object v2, v3, LX/2f3;->A06:LX/1qq;

    iget-object v9, v3, LX/2f3;->A09:Ljava/util/List;

    if-eqz v9, :cond_a

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v8

    if-eqz v4, :cond_b

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v7, 0x0

    :goto_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_b

    invoke-static {v4, v7}, LX/0jq;->A0R(Ljava/util/AbstractList;I)Ljava/lang/String;

    move-result-object v2

    const/4 v10, 0x0

    if-eqz p1, :cond_3

    monitor-enter v6

    :try_start_0
    iget-object v0, v6, LX/1qq;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v6

    if-eqz v0, :cond_3

    iget v10, v0, LX/1qr;->A00:I

    :cond_3
    const/4 v1, 0x0

    if-eqz v5, :cond_4

    monitor-enter v5

    :try_start_1
    iget-object v0, v5, LX/1qq;->A01:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1qr;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v5

    if-eqz v0, :cond_4

    iget v1, v0, LX/1qr;->A00:I

    :cond_4
    if-le v10, v1, :cond_6

    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    :goto_2
    invoke-virtual {v8, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_6
    invoke-static {v6, v2}, LX/35W;->A00(LX/1qq;Ljava/lang/String;)I

    move-result v1

    invoke-static {v5, v2}, LX/35W;->A00(LX/1qq;Ljava/lang/String;)I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-interface {v9, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, LX/1qq;->A01()I

    move-result v0

    invoke-static {v0, v8}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-static {v0}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v6}, LX/1qq;->A03()Ljava/util/Iterator;

    move-result-object v7

    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    if-lez v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/1qr;

    const-string/jumbo v1, "\u25a1"

    iget-object v0, v2, LX/1qr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0}, Ljava/util/TreeSet;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    iget-object v1, v0, LX/2WM;->A05:Ljava/lang/String;

    :cond_8
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, -0x1

    goto :goto_3

    :cond_9
    iget-object v1, v6, LX/1qq;->A00:LX/0o1;

    invoke-virtual {v6}, LX/1qq;->A02()Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v2, LX/1qq;

    invoke-direct {v2, v1, v0}, LX/1qq;-><init>(LX/0o1;Ljava/util/List;)V

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v6

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v5

    throw v0

    :cond_a
    move-object v8, v4

    :cond_b
    iput-object v8, v3, LX/2f3;->A08:Ljava/util/List;

    if-eqz p1, :cond_10

    invoke-virtual {v6}, LX/1qq;->A01()I

    move-result v9

    :goto_4
    if-nez v4, :cond_f

    const/4 v8, 0x0

    :goto_5
    iget v1, v3, LX/2f3;->A01:I

    const/4 v0, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    invoke-static {v1, v0}, LX/0jp;->A1S(II)Z

    move-result v1

    const/4 v5, 0x2

    invoke-static {v9, v0}, LX/0jp;->A1S(II)Z

    move-result v0

    if-eqz v1, :cond_e

    if-nez v0, :cond_c

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v11

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->removeViewAt(I)V

    :cond_c
    :goto_6
    iget-object v0, v3, LX/2f3;->A09:Ljava/util/List;

    invoke-static {v0}, LX/0jo;->A06(Ljava/util/List;)I

    move-result v6

    if-eq v6, v8, :cond_d

    const/4 v10, 0x1

    :cond_d
    iput-boolean v10, v3, LX/2f3;->A0B:Z

    if-le v6, v8, :cond_11

    sub-int/2addr v6, v11

    :goto_7
    if-lt v6, v8, :cond_12

    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    add-int/lit8 v6, v6, -0x1

    goto :goto_7

    :cond_e
    if-eqz v0, :cond_c

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, LX/3bv;

    invoke-direct {v2, v0}, LX/3bv;-><init>(Landroid/content/Context;)V

    const/4 v1, -0x2

    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v3, LX/2f3;->A02:I

    iput v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A01:I

    iput v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A02:I

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b9

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iget v1, v3, LX/2f3;->A00:I

    iget-object v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A0B:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->setEmpty()V

    iget-object v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A07:Lcom/gbwhatsapp/TextEmojiLabel;

    int-to-float v1, v1

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A08:Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-virtual {v0, v10, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    const-wide/16 v6, 0xc8

    const-wide/16 v0, 0x12c

    iput-wide v6, v2, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iput-wide v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    sget-object v0, LX/35W;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/RollingCounterView;->setAnimationInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v8

    goto :goto_5

    :cond_10
    const/4 v9, 0x0

    goto/16 :goto_4

    :cond_11
    if-le v8, v6, :cond_12

    :goto_8
    if-ge v6, v8, :cond_12

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v1, 0x7f0d0510

    const/4 v0, 0x0

    invoke-static {v2, v1, v0}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v3, v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    add-int/lit8 v6, v6, 0x1

    goto :goto_8

    :cond_12
    iput-object v4, v3, LX/2f3;->A09:Ljava/util/List;

    iput v9, v3, LX/2f3;->A01:I

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1f

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    const/4 v7, 0x0

    :goto_9
    iget-object v0, v3, LX/2f3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v4, 0x1

    if-ge v7, v0, :cond_17

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v7, v0, :cond_17

    invoke-virtual {v3, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/gbwhatsapp/TextEmojiLabel;

    iget-object v0, v3, LX/2f3;->A09:Ljava/util/List;

    invoke-static {v0, v7}, LX/000;->A0i(Ljava/util/List;I)Ljava/lang/String;

    move-result-object v2

    iget-boolean v0, v3, LX/2f3;->A0A:Z

    if-eqz v0, :cond_16

    iget-boolean v0, v3, LX/2f3;->A0D:Z

    if-nez v0, :cond_16

    iget-boolean v0, v3, LX/2f3;->A0E:Z

    if-nez v0, :cond_16

    iget-object v0, v3, LX/2f3;->A08:Ljava/util/List;

    if-eqz v0, :cond_16

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    iput-boolean v4, v3, LX/2f3;->A0D:Z

    iget-boolean v0, v3, LX/2f3;->A0F:Z

    if-eqz v0, :cond_13

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [F

    fill-array-data v0, :array_0

    const-string v9, "scaleX"

    invoke-static {v3, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    new-array v0, v5, [F

    fill-array-data v0, :array_1

    const-string v13, "scaleY"

    invoke-static {v3, v13, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x82

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/35W;->A01:Landroid/view/animation/Interpolator;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v10, v4, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v11, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v4, v5, [F

    fill-array-data v4, :array_2

    invoke-static {v3, v9, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v4, v5, [F

    fill-array-data v4, :array_3

    invoke-static {v3, v13, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-static {v9, v4, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v11, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v11, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v11, v10, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :cond_13
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v16

    new-instance v14, Landroid/animation/AnimatorSet;

    invoke-direct {v14}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [F

    fill-array-data v0, :array_4

    const-string v9, "scaleX"

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v0, v5, [F

    fill-array-data v0, :array_5

    const-string v4, "scaleY"

    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    const-wide/16 v0, 0x64

    invoke-virtual {v14, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    sget-object v12, LX/35W;->A00:Landroid/view/animation/Interpolator;

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v14, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v13, Landroid/animation/AnimatorSet;

    invoke-direct {v13}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v10, v5, [F

    fill-array-data v10, :array_6

    invoke-static {v6, v9, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    new-array v10, v5, [F

    fill-array-data v10, :array_7

    invoke-static {v6, v4, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v10

    invoke-virtual {v13, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v13, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v11, v10, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v10

    invoke-virtual {v13, v10}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v11, v5, [F

    fill-array-data v11, :array_8

    invoke-static {v6, v9, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v15

    new-array v11, v5, [F

    fill-array-data v11, :array_9

    invoke-static {v6, v4, v11}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v15, v11, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v11, Landroid/animation/AnimatorSet;

    invoke-direct {v11}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v14, v13, v0}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    aput-object v10, v0, v5

    invoke-virtual {v11, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    new-instance v0, LX/3HK;

    invoke-direct {v0, v6, v3, v2}, LX/3HK;-><init>(Lcom/gbwhatsapp/TextEmojiLabel;LX/2f3;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static/range {v16 .. v16}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, v3, LX/2f3;->A0B:Z

    if-nez v0, :cond_15

    new-instance v10, Landroid/animation/AnimatorSet;

    invoke-direct {v10}, Landroid/animation/AnimatorSet;-><init>()V

    new-array v0, v5, [F

    fill-array-data v0, :array_a

    invoke-static {v6, v9, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v9

    new-array v0, v5, [F

    fill-array-data v0, :array_b

    invoke-static {v6, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v0, 0x64

    invoke-virtual {v10, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {v10, v12}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v9, v4, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v10, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    new-instance v1, Landroid/animation/AnimatorSet;

    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-static {v10, v11, v5}, LX/0jq;->A17(Ljava/lang/Object;Ljava/lang/Object;I)[Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    invoke-virtual {v1}, Landroid/animation/Animator;->start()V

    :goto_a
    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v0, LX/1OG;

    invoke-direct {v0, v2}, LX/1OG;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LX/1OG;->A00:[I

    invoke-static {v0}, LX/35f;->A07([I)[I

    move-result-object v0

    invoke-static {v0}, LX/1OG;->A00([I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/35W;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/3xD;->A00(Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f070663

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-static {v6}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    :goto_b
    invoke-virtual {v6, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_9

    :cond_14
    invoke-static {v6}, LX/000;->A0L(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    move-result-object v0

    iput v8, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_b

    :cond_15
    invoke-virtual {v11}, Landroid/animation/Animator;->start()V

    goto :goto_a

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v6, v0, v2}, Lcom/gbwhatsapp/TextEmojiLabel;->A0H(Ljava/util/List;Ljava/lang/CharSequence;)V

    goto :goto_a

    :cond_17
    iget v0, v3, LX/2f3;->A01:I

    if-lt v0, v5, :cond_19

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    sub-int/2addr v0, v4

    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v0, v2, Lcom/gbwhatsapp/RollingCounterView;

    if-eqz v0, :cond_1e

    check-cast v2, Lcom/gbwhatsapp/RollingCounterView;

    iget v7, v3, LX/2f3;->A01:I

    iget-boolean v0, v3, LX/2f3;->A0E:Z

    if-nez v0, :cond_1d

    iget-boolean v0, v3, LX/2f3;->A0A:Z

    if-eqz v0, :cond_1d

    iget-wide v9, v2, Lcom/gbwhatsapp/RollingCounterView;->A04:J

    iget-wide v11, v2, Lcom/gbwhatsapp/RollingCounterView;->A03:J

    :goto_c
    iget-object v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A05:LX/4Cs;

    if-nez v0, :cond_1b

    iget v0, v2, Lcom/gbwhatsapp/RollingCounterView;->A00:I

    if-eq v7, v0, :cond_19

    const/4 v8, -0x1

    if-ge v0, v7, :cond_18

    const/4 v8, 0x1

    :cond_18
    new-instance v6, LX/4Cs;

    invoke-direct/range {v6 .. v12}, LX/4Cs;-><init>(IIJJ)V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/RollingCounterView;->A03(LX/4Cs;)V

    :cond_19
    :goto_d
    iget-object v0, v3, LX/2f3;->A09:Ljava/util/List;

    if-eqz v0, :cond_21

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_21

    iget-object v1, v3, LX/2f3;->A09:Ljava/util/List;

    const/4 v8, 0x0

    new-array v0, v8, [Ljava/lang/CharSequence;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/CharSequence;

    const-string v0, ", "

    invoke-static {v0, v1}, LX/1Op;->A0B(Ljava/lang/CharSequence;[Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, LX/2f3;->A09:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_1a

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f121391

    new-array v1, v4, [Ljava/lang/Object;

    aput-object v7, v1, v8

    :goto_e
    invoke-virtual {v6, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void

    :cond_1a
    iget-object v2, v3, LX/2f3;->A04:LX/018;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v0, v3, LX/2f3;->A01:I

    invoke-static {v1, v2, v0}, LX/35W;->A02(Landroid/content/Context;LX/018;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    const v2, 0x7f121390

    new-array v1, v5, [Ljava/lang/Object;

    aput-object v7, v1, v8

    aput-object v0, v1, v4

    goto :goto_e

    :cond_1b
    iget v0, v0, LX/4Cs;->A00:I

    if-eq v7, v0, :cond_19

    const/4 v8, -0x1

    if-ge v0, v7, :cond_1c

    const/4 v8, 0x1

    :cond_1c
    new-instance v6, LX/4Cs;

    invoke-direct/range {v6 .. v12}, LX/4Cs;-><init>(IIJJ)V

    iput-object v6, v2, Lcom/gbwhatsapp/RollingCounterView;->A06:LX/4Cs;

    goto :goto_d

    :cond_1d
    const-wide/16 v11, 0x0

    const-wide/16 v9, 0x0

    goto :goto_c

    :cond_1e
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is not of type RollingCounterView! Something has gone wrong inside ensureViews(). childCount="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A0E(Ljava/lang/Throwable;)V

    goto :goto_d

    :cond_1f
    iget-object v1, v3, LX/2f3;->A09:Ljava/util/List;

    const/16 v0, 0x8

    if-nez v1, :cond_20

    const/4 v0, 0x4

    :cond_20
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_21
    return-void

    :array_0
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f8ccccd    # 1.1f
    .end array-data

    :array_2
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x3f8ccccd    # 1.1f
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f99999a    # 1.2f
    .end array-data

    :array_6
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_7
    .array-data 4
        0x3f99999a    # 1.2f
        0x3f70a3d7    # 0.94f
    .end array-data

    :array_8
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_9
    .array-data 4
        0x3f70a3d7    # 0.94f
        0x3f800000    # 1.0f
    .end array-data

    :array_a
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_b
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public final generatedComponent()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/2f3;->A07:LX/2Pz;

    if-nez v0, :cond_0

    invoke-static {p0}, LX/2Pz;->A00(Landroid/view/View;)LX/2Pz;

    move-result-object v0

    iput-object v0, p0, LX/2f3;->A07:LX/2Pz;

    :cond_0
    invoke-virtual {v0}, LX/2Pz;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public setAreAnimationsEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, LX/2f3;->A0A:Z

    return-void
.end method
