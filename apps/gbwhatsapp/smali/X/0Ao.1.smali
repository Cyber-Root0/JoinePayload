.class public LX/0Ao;
.super Landroid/os/Handler;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 15

    move-object/from16 v0, p1

    iget v0, v0, Landroid/os/Message;->what:I

    const-wide/16 v6, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_3

    if-ne v0, v8, :cond_10

    const/4 v14, 0x1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v4

    sget-object v3, LX/0Tn;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_7

    invoke-virtual {v3, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0Tn;

    iget-boolean v0, v2, LX/0Tn;->A0H:Z

    if-nez v0, :cond_2

    iput-boolean v8, v2, LX/0Tn;->A0H:Z

    iput-wide v4, v2, LX/0Tn;->A06:J

    :cond_1
    :goto_1
    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    iget-wide v0, v2, LX/0Tn;->A06:J

    sub-long v12, v4, v0

    cmp-long v0, v12, v6

    if-lez v0, :cond_1

    sub-long/2addr v12, v6

    sub-long v0, v4, v12

    iput-wide v0, v2, LX/0Tn;->A09:J

    iput v8, v2, LX/0Tn;->A04:I

    sget-object v0, LX/0Tn;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    sget-object v4, LX/0Tn;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-gtz v0, :cond_4

    sget-object v0, LX/0Tn;->A0P:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v14, 0x1

    if-lez v0, :cond_5

    :cond_4
    const/4 v14, 0x0

    :cond_5
    :goto_2
    sget-object v3, LX/0Tn;->A0R:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tn;

    iput-boolean v8, v0, LX/0Tn;->A0E:Z

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    goto :goto_2

    :cond_7
    sget-object v11, LX/0Tn;->A0S:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_9

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v10, :cond_8

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tn;

    iput-boolean v8, v1, LX/0Tn;->A0E:Z

    sget-object v0, LX/0Tn;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-boolean v8, v1, LX/0Tn;->A0F:Z

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_8
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->clear()V

    :cond_9
    sget-object v10, LX/0Tn;->A0O:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v11, :cond_c

    invoke-virtual {v10, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Tn;

    invoke-virtual {v1, v4, v5}, LX/0Tn;->A08(J)Z

    move-result v0

    if-eqz v0, :cond_a

    sget-object v0, LX/0Tn;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v11, :cond_b

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_b
    add-int/lit8 v11, v11, -0x1

    sget-object v0, LX/0Tn;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    sget-object v2, LX/0Tn;->A0Q:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_e

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_6
    if-ge v9, v1, :cond_d

    invoke-virtual {v2, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Tn;

    invoke-virtual {v0}, LX/0Tn;->A04()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    :cond_e
    if-eqz v14, :cond_10

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    :cond_f
    const-wide/16 v2, 0xa

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v4

    sub-long/2addr v2, v0

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    invoke-virtual {p0, v8, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_10
    return-void
.end method
