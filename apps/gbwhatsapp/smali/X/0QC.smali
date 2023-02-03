.class public final LX/0QC;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0NY;

.field public A03:LX/0JW;

.field public A04:Ljava/util/ArrayList;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/ArrayList;

.field public final A07:Ljava/util/List;

.field public final synthetic A08:Landroidy/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidy/recyclerview/widget/RecyclerView;)V
    .locals 2

    iput-object p1, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0QC;->A05:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0QC;->A04:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/0QC;->A07:Ljava/util/List;

    const/4 v0, 0x2

    iput v0, p0, LX/0QC;->A00:I

    iput v0, p0, LX/0QC;->A01:I

    return-void
.end method


# virtual methods
.method public A00(I)I
    .locals 3

    if-ltz p1, :cond_1

    iget-object v2, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v1}, LX/0Pe;->A00()I

    move-result v0

    if-ge p1, v0, :cond_1

    iget-boolean v0, v1, LX/0Pe;->A08:Z

    if-eqz v0, :cond_0

    iget-object v1, v2, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, LX/0ZK;->A01(II)I

    move-result p1

    :cond_0
    return p1

    :cond_1
    const-string v0, "invalid position "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ". State "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "item count is "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v0}, LX/0Pe;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A01(IJ)LX/03L;
    .locals 19

    move-object/from16 v6, p0

    move/from16 v7, p1

    if-ltz p1, :cond_35

    iget-object v5, v6, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v4, v5, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    if-ge v7, v0, :cond_35

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    const/16 v18, 0x0

    const/4 v14, 0x1

    const/4 v9, 0x0

    if-eqz v0, :cond_14

    iget-object v11, v6, LX/0QC;->A04:Ljava/util/ArrayList;

    if-eqz v11, :cond_14

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v10

    if-eqz v10, :cond_14

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v10, :cond_12

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_11

    iget v1, v8, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    iget v1, v8, LX/03L;->A05:I

    :cond_0
    if-ne v1, v7, :cond_11

    :goto_1
    const/16 v1, 0x20

    iget v0, v8, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    :cond_1
    :goto_2
    const/16 v17, 0x1

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_2

    const/16 v0, 0x2000

    iget v1, v8, LX/03L;->A00:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_2

    const/16 v0, -0x2001

    and-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    iget-boolean v0, v4, LX/0Pe;->A0B:Z

    if-eqz v0, :cond_2

    invoke-static {v8}, LX/06v;->A00(LX/03L;)V

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    invoke-virtual {v8}, LX/03L;->A01()Ljava/util/List;

    invoke-virtual {v0, v8}, LX/06v;->A01(LX/03L;)LX/0MG;

    move-result-object v0

    invoke-virtual {v5, v0, v8}, Landroidy/recyclerview/widget/RecyclerView;->A0k(LX/0MG;LX/03L;)V

    :cond_2
    :goto_3
    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-eqz v0, :cond_7

    invoke-virtual {v8}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v7, v8, LX/03L;->A06:I

    :cond_3
    const/4 v3, 0x0

    :goto_4
    iget-object v2, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_5

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    :goto_5
    check-cast v1, LX/0BS;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    iput-object v8, v1, LX/0BS;->A00:LX/03L;

    if-eqz v17, :cond_4

    if-eqz v3, :cond_4

    :goto_7
    iput-boolean v14, v1, LX/0BS;->A02:Z

    return-object v8

    :cond_4
    const/4 v14, 0x0

    goto :goto_7

    :cond_5
    invoke-virtual {v5, v1}, Landroidy/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v5, v1}, Landroidy/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    goto :goto_5

    :cond_6
    check-cast v1, LX/0BS;

    goto :goto_6

    :cond_7
    invoke-virtual {v8}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v1, v8, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x2

    if-nez v0, :cond_8

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_3

    :cond_8
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    invoke-virtual {v0, v7, v9}, LX/0ZK;->A01(II)I

    move-result v2

    iput-object v5, v8, LX/03L;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    iget v1, v8, LX/03L;->A02:I

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v11

    const-wide v9, 0x7fffffffffffffffL

    cmp-long v0, p2, v9

    if-eqz v0, :cond_9

    iget-object v0, v6, LX/0QC;->A02:LX/0NY;

    invoke-virtual {v0, v1}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v0

    iget-wide v0, v0, LX/0Mq;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v3, v0, v9

    if-eqz v3, :cond_9

    add-long v9, v11, v0

    cmp-long v0, v9, p2

    if-gez v0, :cond_3

    :cond_9
    iget-object v3, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iput v2, v8, LX/03L;->A05:I

    iget-boolean v0, v3, LX/02A;->A00:Z

    if-eqz v0, :cond_a

    invoke-virtual {v3, v2}, LX/02A;->A0D(I)J

    move-result-wide v0

    iput-wide v0, v8, LX/03L;->A08:J

    :cond_a
    iget v1, v8, LX/03L;->A00:I

    const/16 v0, -0x208

    and-int/2addr v1, v0

    or-int/lit8 v0, v1, 0x1

    iput v0, v8, LX/03L;->A00:I

    const-string v0, "RV OnBindView"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    invoke-virtual {v8}, LX/03L;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v8, v0, v2}, LX/02A;->A08(LX/03L;Ljava/util/List;I)V

    iget-object v0, v8, LX/03L;->A0E:Ljava/util/List;

    if-eqz v0, :cond_b

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_b
    iget v0, v8, LX/03L;->A00:I

    and-int/lit16 v0, v0, -0x401

    iput v0, v8, LX/03L;->A00:I

    iget-object v13, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v0, v1, LX/0BS;

    if-eqz v0, :cond_c

    check-cast v1, LX/0BS;

    iput-boolean v14, v1, LX/0BS;->A01:Z

    :cond_c
    invoke-static {}, LX/01p;->A00()V

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    iget-object v3, v6, LX/0QC;->A02:LX/0NY;

    iget v2, v8, LX/03L;->A02:I

    sub-long/2addr v0, v11

    invoke-virtual {v3, v2}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v15

    iget-wide v2, v15, LX/0Mq;->A01:J

    const-wide/16 v9, 0x0

    cmp-long v6, v2, v9

    if-eqz v6, :cond_d

    const-wide/16 v11, 0x4

    div-long/2addr v2, v11

    const-wide/16 v9, 0x3

    mul-long/2addr v2, v9

    div-long/2addr v0, v11

    add-long/2addr v2, v0

    move-wide v0, v2

    :cond_d
    iput-wide v0, v15, LX/0Mq;->A01:J

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0v:Landroid/view/accessibility/AccessibilityManager;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v13}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_e

    invoke-static {v13, v14}, LX/01v;->A0d(Landroid/view/View;I)V

    :cond_e
    invoke-static {v13}, LX/01v;->A0D(Landroid/view/View;)Landroid/view/View$AccessibilityDelegate;

    move-result-object v0

    if-nez v0, :cond_f

    const/16 v1, 0x4000

    iget v0, v8, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0Y:LX/0Dt;

    invoke-virtual {v0}, LX/0Dt;->A07()LX/04j;

    move-result-object v0

    invoke-static {v13, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_f
    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-eqz v0, :cond_10

    iput v7, v8, LX/03L;->A06:I

    :cond_10
    const/4 v3, 0x1

    goto/16 :goto_4

    :cond_11
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_12
    iget-object v2, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v2, LX/02A;->A00:Z

    if-eqz v0, :cond_14

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    invoke-virtual {v0, v7, v9}, LX/0ZK;->A01(II)I

    move-result v1

    if-lez v1, :cond_14

    invoke-virtual {v2}, LX/02A;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_14

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0, v1}, LX/02A;->A0D(I)J

    move-result-wide v11

    :goto_8
    if-ge v3, v10, :cond_14

    iget-object v0, v6, LX/0QC;->A04:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_13

    iget-wide v0, v8, LX/03L;->A08:J

    cmp-long v2, v0, v11

    if-nez v2, :cond_13

    goto/16 :goto_1

    :cond_13
    add-int/lit8 v3, v3, 0x1

    goto :goto_8

    :cond_14
    const/16 v17, 0x0

    iget-object v2, v6, LX/0QC;->A05:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v12, 0x0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v3, :cond_18

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_16

    iget v10, v8, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v10, v0, :cond_15

    iget v10, v8, LX/03L;->A05:I

    :cond_15
    if-ne v10, v7, :cond_16

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_16

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_17

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_17

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_17
    const/16 v1, 0x20

    goto :goto_b

    :cond_18
    iget-object v11, v5, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    iget-object v15, v11, LX/0QD;->A02:Ljava/util/List;

    invoke-interface {v15}, Ljava/util/List;->size()I

    move-result v13

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v13, :cond_26

    invoke-interface {v15, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/View;

    invoke-static {v10}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v3

    iget v1, v3, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_19

    iget v1, v3, LX/03L;->A05:I

    :cond_19
    if-ne v1, v7, :cond_25

    iget v0, v3, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_25

    iget v0, v3, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_25

    if-eqz v10, :cond_26

    invoke-static {v10}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v8

    iget-object v0, v11, LX/0QD;->A01:LX/0gh;

    check-cast v0, LX/0ZF;

    iget-object v3, v0, LX/0ZF;->A00:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_34

    iget-object v12, v11, LX/0QD;->A00:LX/0Q8;

    invoke-virtual {v12, v1}, LX/0Q8;->A06(I)Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-virtual {v12, v1}, LX/0Q8;->A03(I)V

    invoke-virtual {v11, v10}, LX/0QD;->A08(Landroid/view/View;)V

    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v1, -0x1

    if-eq v3, v1, :cond_32

    invoke-virtual {v12, v3}, LX/0Q8;->A06(I)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {v12, v3}, LX/0Q8;->A00(I)I

    move-result v0

    sub-int/2addr v3, v0

    if-eq v3, v1, :cond_32

    invoke-virtual {v11, v3}, LX/0QD;->A05(I)V

    invoke-virtual {v6, v10}, LX/0QC;->A06(Landroid/view/View;)V

    const/16 v1, 0x2020

    :goto_b
    iget v0, v8, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    :goto_c
    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_23

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_1

    :cond_1a
    :goto_d
    const/4 v1, 0x4

    iget v0, v8, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    iget-object v0, v8, LX/03L;->A09:LX/0QC;

    if-eqz v0, :cond_22

    iget-object v0, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5, v0, v9}, Landroidy/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    iget-object v0, v8, LX/03L;->A09:LX/0QC;

    invoke-virtual {v0, v8}, LX/0QC;->A09(LX/03L;)V

    :cond_1b
    :goto_e
    invoke-virtual {v6, v8}, LX/0QC;->A08(LX/03L;)V

    :cond_1c
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0J:LX/0ZK;

    invoke-virtual {v0, v7, v9}, LX/0ZK;->A01(II)I

    move-result v3

    if-ltz v3, :cond_30

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-ge v3, v0, :cond_30

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0, v3}, LX/02A;->getItemViewType(I)I

    move-result v10

    iget-object v1, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v1, LX/02A;->A00:Z

    if-eqz v0, :cond_2a

    invoke-virtual {v1, v3}, LX/02A;->A0D(I)J

    move-result-wide v15

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v11

    :cond_1d
    :goto_f
    add-int/lit8 v11, v11, -0x1

    if-ltz v11, :cond_20

    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget-wide v0, v8, LX/03L;->A08:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_1d

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x20

    if-nez v0, :cond_1d

    iget v0, v8, LX/03L;->A02:I

    if-ne v10, v0, :cond_1f

    const/16 v1, 0x20

    iget v0, v8, LX/03L;->A00:I

    or-int/2addr v1, v0

    iput v1, v8, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x8

    if-eqz v0, :cond_1e

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_1e

    and-int/lit8 v1, v1, -0xf

    const/4 v0, 0x2

    or-int/2addr v0, v1

    iput v0, v8, LX/03L;->A00:I

    :cond_1e
    :goto_10
    iput v3, v8, LX/03L;->A05:I

    goto/16 :goto_2

    :cond_1f
    invoke-virtual {v2, v11}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    iget-object v0, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v5, v0, v9}, Landroidy/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    move-object/from16 v0, v18

    iput-object v0, v1, LX/03L;->A09:LX/0QC;

    iput-boolean v9, v1, LX/03L;->A0G:Z

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, v1, LX/03L;->A00:I

    invoke-virtual {v6, v1}, LX/0QC;->A08(LX/03L;)V

    goto :goto_f

    :cond_20
    iget-object v11, v6, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :cond_21
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_2a

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget-wide v0, v8, LX/03L;->A08:J

    cmp-long v12, v0, v15

    if-nez v12, :cond_21

    iget v0, v8, LX/03L;->A02:I

    if-ne v10, v0, :cond_29

    invoke-virtual {v11, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto :goto_10

    :cond_22
    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1b

    and-int/lit8 v0, v1, -0x21

    iput v0, v8, LX/03L;->A00:I

    goto/16 :goto_e

    :cond_23
    iget v1, v8, LX/03L;->A05:I

    if-ltz v1, :cond_31

    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0}, LX/02A;->A0C()I

    move-result v0

    if-ge v1, v0, :cond_31

    iget-boolean v0, v4, LX/0Pe;->A08:Z

    if-nez v0, :cond_24

    iget-object v1, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget v0, v8, LX/03L;->A05:I

    invoke-virtual {v1, v0}, LX/02A;->getItemViewType(I)I

    move-result v1

    iget v0, v8, LX/03L;->A02:I

    if-eq v1, v0, :cond_24

    goto/16 :goto_d

    :cond_24
    iget-object v10, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v10, LX/02A;->A00:Z

    if-eqz v0, :cond_1

    iget-wide v0, v8, LX/03L;->A08:J

    iget v3, v8, LX/03L;->A05:I

    invoke-virtual {v10, v3}, LX/02A;->A0D(I)J

    move-result-wide v10

    cmp-long v3, v0, v10

    if-nez v3, :cond_1a

    goto/16 :goto_2

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_a

    :cond_26
    iget-object v10, v6, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    :goto_11
    if-ge v12, v3, :cond_1c

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    iget v0, v8, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_28

    iget v1, v8, LX/03L;->A06:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_27

    iget v1, v8, LX/03L;->A05:I

    :cond_27
    if-ne v1, v7, :cond_28

    invoke-virtual {v10, v12}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    goto/16 :goto_c

    :cond_28
    add-int/lit8 v12, v12, 0x1

    goto :goto_11

    :cond_29
    invoke-virtual {v6, v2}, LX/0QC;->A04(I)V

    :cond_2a
    iget-object v0, v6, LX/0QC;->A02:LX/0NY;

    if-nez v0, :cond_2b

    new-instance v0, LX/0NY;

    invoke-direct {v0}, LX/0NY;-><init>()V

    iput-object v0, v6, LX/0QC;->A02:LX/0NY;

    :cond_2b
    iget-object v0, v0, LX/0NY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v10}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    if-eqz v0, :cond_2c

    iget-object v1, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/03L;

    if-eqz v8, :cond_2c

    invoke-virtual {v8}, LX/03L;->A02()V

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1E:Z

    if-eqz v0, :cond_2

    iget-object v1, v8, LX/03L;->A0H:Landroid/view/View;

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v6, v1, v9}, LX/0QC;->A07(Landroid/view/ViewGroup;Z)V

    goto/16 :goto_3

    :cond_2c
    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v15

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, p2, v1

    if-eqz v0, :cond_2d

    iget-object v0, v6, LX/0QC;->A02:LX/0NY;

    invoke-virtual {v0, v10}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v0

    iget-wide v0, v0, LX/0Mq;->A02:J

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-eqz v2, :cond_2d

    add-long v2, v15, v0

    cmp-long v0, v2, p2

    if-ltz v0, :cond_2d

    return-object v18

    :cond_2d
    iget-object v0, v5, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    invoke-virtual {v0, v5, v10}, LX/02A;->A00(Landroid/view/ViewGroup;I)LX/03L;

    move-result-object v8

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_2e

    iget-object v0, v8, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A02(Landroid/view/View;)Landroidy/recyclerview/widget/RecyclerView;

    move-result-object v1

    if-eqz v1, :cond_2e

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, v8, LX/03L;->A0D:Ljava/lang/ref/WeakReference;

    :cond_2e
    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v2

    iget-object v0, v6, LX/0QC;->A02:LX/0NY;

    sub-long/2addr v2, v15

    invoke-virtual {v0, v10}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v12

    iget-wide v0, v12, LX/0Mq;->A02:J

    const-wide/16 v15, 0x0

    cmp-long v10, v0, v15

    if-eqz v10, :cond_2f

    const-wide/16 v15, 0x4

    div-long/2addr v0, v15

    const-wide/16 v10, 0x3

    mul-long/2addr v0, v10

    div-long/2addr v2, v15

    add-long/2addr v0, v2

    move-wide v2, v0

    :cond_2f
    iput-wide v2, v12, LX/0Mq;->A02:J

    goto/16 :goto_3

    :cond_30
    const-string v0, "Inconsistency detected. Invalid item position "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "(offset:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "state:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, LX/0Pe;->A00()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_31
    const-string v0, "Inconsistency detected. Invalid view holder adapter position"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v0, "layout index should not be -1 after unhiding a view:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_33
    const-string v0, "trying to unhide a view that was not hidden"

    invoke-static {v0, v10}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_34
    const-string v0, "view is not a child, cannot hide "

    invoke-static {v0, v10}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_35
    const-string v0, "Invalid item position "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "("

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "). Item count:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v6, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    invoke-virtual {v0}, LX/0Pe;->A00()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A02()V
    .locals 3

    iget-object v1, p0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    invoke-virtual {p0, v0}, LX/0QC;->A04(I)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->clear()V

    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v2, v0, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iget-object v1, v2, LX/0ZN;->A03:[I

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    invoke-static {v1, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_1
    const/4 v0, 0x0

    iput v0, v2, LX/0ZN;->A00:I

    :cond_2
    return-void
.end method

.method public A03()V
    .locals 4

    iget-object v0, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidy/recyclerview/widget/RecyclerView;->A0S:LX/025;

    if-eqz v0, :cond_0

    iget v1, v0, LX/025;->A02:I

    :goto_0
    iget v0, p0, LX/0QC;->A00:I

    add-int/2addr v0, v1

    iput v0, p0, LX/0QC;->A01:I

    iget-object v3, p0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :goto_1
    add-int/lit8 v2, v2, -0x1

    if-ltz v2, :cond_1

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget v0, p0, LX/0QC;->A01:I

    if-le v1, v0, :cond_1

    invoke-virtual {p0, v2}, LX/0QC;->A04(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    return-void
.end method

.method public A04(I)V
    .locals 3

    iget-object v2, p0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/03L;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, LX/0QC;->A0A(LX/03L;Z)V

    invoke-virtual {v2, p1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public A05(Landroid/view/View;)V
    .locals 3

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v2

    iget v0, v2, LX/03L;->A00:I

    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v0}, Landroidy/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    :cond_0
    iget-object v0, v2, LX/03L;->A09:LX/0QC;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/0QC;->A09(LX/03L;)V

    :cond_1
    :goto_0
    invoke-virtual {p0, v2}, LX/0QC;->A08(LX/03L;)V

    return-void

    :cond_2
    iget v1, v2, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x20

    if-eqz v0, :cond_1

    and-int/lit8 v0, v1, -0x21

    iput v0, v2, LX/03L;->A00:I

    goto :goto_0
.end method

.method public A06(Landroid/view/View;)V
    .locals 4

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v3

    const/16 v1, 0xc

    iget v0, v3, LX/03L;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_1

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidy/recyclerview/widget/RecyclerView;->A0R:LX/06v;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LX/03L;->A01()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, LX/06v;->A0C(LX/03L;Ljava/util/List;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0QC;->A04:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/0QC;->A04:Ljava/util/ArrayList;

    :cond_0
    const/4 v0, 0x1

    iput-object p0, v3, LX/03L;->A09:LX/0QC;

    iput-boolean v0, v3, LX/03L;->A0G:Z

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    iget v1, v3, LX/03L;->A00:I

    and-int/lit8 v0, v1, 0x4

    if-eqz v0, :cond_2

    and-int/lit8 v0, v1, 0x8

    if-nez v0, :cond_2

    iget-object v2, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v2, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    iget-boolean v0, v0, LX/02A;->A00:Z

    if-nez v0, :cond_2

    const-string v0, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_2
    const/4 v0, 0x0

    iput-object p0, v3, LX/03L;->A09:LX/0QC;

    iput-boolean v0, v3, LX/03L;->A0G:Z

    iget-object v1, p0, LX/0QC;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public final A07(Landroid/view/ViewGroup;Z)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v2, 0x1

    sub-int/2addr v3, v2

    :goto_0
    if-ltz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {p0, v1, v2}, LX/0QC;->A07(Landroid/view/ViewGroup;Z)V

    :cond_0
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public A08(LX/03L;)V
    .locals 10

    iget-object v0, p1, LX/03L;->A09:LX/0QC;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v0, :cond_5

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_5

    iget v1, p1, LX/03L;->A00:I

    and-int/lit16 v0, v1, 0x100

    if-eqz v0, :cond_0

    const-string v0, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object v0, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidy/recyclerview/widget/RecyclerView;->A0F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p1}, LX/03L;->A05()Z

    move-result v0

    if-nez v0, :cond_4

    and-int/lit8 v0, v1, 0x10

    if-nez v0, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_2

    :cond_1
    const/4 v9, 0x0

    :cond_2
    iget-object v8, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, p1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x10

    if-nez v0, :cond_b

    invoke-virtual {v2}, Landroid/view/View;->hasTransientState()Z

    move-result v0

    if-nez v0, :cond_b

    iget v2, p0, LX/0QC;->A01:I

    if-lez v2, :cond_8

    const/16 v1, 0x20e

    iget v0, p1, LX/03L;->A00:I

    and-int/2addr v1, v0

    if-nez v1, :cond_8

    iget-object v7, p0, LX/0QC;->A06:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-lt v6, v2, :cond_3

    invoke-virtual {p0, v3}, LX/0QC;->A04(I)V

    add-int/lit8 v6, v6, -0x1

    :cond_3
    sget-boolean v0, Landroidy/recyclerview/widget/RecyclerView;->A1D:Z

    if-eqz v0, :cond_a

    if-lez v6, :cond_a

    iget-object v5, v8, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iget v4, p1, LX/03L;->A05:I

    iget-object v3, v5, LX/0ZN;->A03:[I

    if-eqz v3, :cond_7

    iget v0, v5, LX/0ZN;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_7

    aget v0, v3, v1

    if-eq v0, v4, :cond_a

    add-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_4
    const-string v0, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    goto :goto_0

    :cond_5
    const-string v0, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p1, LX/03L;->A09:LX/0QC;

    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " isAttached:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v3, 0x1

    :cond_6
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_7
    add-int/lit8 v6, v6, -0x1

    if-ltz v6, :cond_9

    invoke-virtual {v7, v6}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03L;

    iget v4, v0, LX/03L;->A05:I

    iget-object v3, v5, LX/0ZN;->A03:[I

    if-eqz v3, :cond_9

    iget v0, v5, LX/0ZN;->A00:I

    shl-int/lit8 v2, v0, 0x1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v2, :cond_9

    aget v0, v3, v1

    if-eq v0, v4, :cond_7

    add-int/lit8 v1, v1, 0x2

    goto :goto_2

    :cond_8
    invoke-virtual {p0, p1, v4}, LX/0QC;->A0A(LX/03L;Z)V

    goto :goto_3

    :cond_9
    add-int/lit8 v6, v6, 0x1

    :cond_a
    invoke-virtual {v7, v6, p1}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    const/4 v3, 0x1

    :cond_b
    const/4 v4, 0x0

    :goto_3
    iget-object v0, v8, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, p1}, LX/0Pp;->A04(LX/03L;)V

    if-nez v3, :cond_c

    if-nez v4, :cond_c

    if-eqz v9, :cond_c

    const/4 v0, 0x0

    iput-object v0, p1, LX/03L;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    :cond_c
    return-void
.end method

.method public A09(LX/03L;)V
    .locals 1

    iget-boolean v0, p1, LX/03L;->A0G:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0QC;->A04:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    iput-object v0, p1, LX/03L;->A09:LX/0QC;

    const/4 v0, 0x0

    iput-boolean v0, p1, LX/03L;->A0G:Z

    iget v0, p1, LX/03L;->A00:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p1, LX/03L;->A00:I

    return-void

    :cond_0
    iget-object v0, p0, LX/0QC;->A05:Ljava/util/ArrayList;

    goto :goto_0
.end method

.method public A0A(LX/03L;Z)V
    .locals 4

    invoke-static {p1}, Landroidy/recyclerview/widget/RecyclerView;->A05(LX/03L;)V

    const/16 v0, 0x4000

    iget v1, p1, LX/03L;->A00:I

    and-int/2addr v0, v1

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/16 v0, -0x4001

    and-int/2addr v1, v0

    const/4 v0, 0x0

    or-int/2addr v0, v1

    iput v0, p1, LX/03L;->A00:I

    iget-object v0, p1, LX/03L;->A0H:Landroid/view/View;

    invoke-static {v0, v2}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    :cond_0
    if-eqz p2, :cond_3

    iget-object v1, p0, LX/0QC;->A08:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0W:LX/0gk;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, LX/0gk;->AYU(LX/03L;)V

    :cond_1
    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, LX/02A;->A07(LX/03L;)V

    :cond_2
    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    if-eqz v0, :cond_3

    iget-object v0, v1, Landroidy/recyclerview/widget/RecyclerView;->A11:LX/0Pp;

    invoke-virtual {v0, p1}, LX/0Pp;->A04(LX/03L;)V

    :cond_3
    iput-object v2, p1, LX/03L;->A0C:Landroidy/recyclerview/widget/RecyclerView;

    iget-object v3, p0, LX/0QC;->A02:LX/0NY;

    if-nez v3, :cond_4

    new-instance v3, LX/0NY;

    invoke-direct {v3}, LX/0NY;-><init>()V

    iput-object v3, p0, LX/0QC;->A02:LX/0NY;

    :cond_4
    iget v1, p1, LX/03L;->A02:I

    invoke-virtual {v3, v1}, LX/0NY;->A00(I)LX/0Mq;

    move-result-object v0

    iget-object v2, v0, LX/0Mq;->A03:Ljava/util/ArrayList;

    iget-object v0, v3, LX/0NY;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Mq;

    iget v1, v0, LX/0Mq;->A00:I

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-le v1, v0, :cond_5

    invoke-virtual {p1}, LX/03L;->A02()V

    invoke-virtual {v2, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method
