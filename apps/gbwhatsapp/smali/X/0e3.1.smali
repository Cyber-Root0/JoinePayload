.class public final LX/0e3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static A04:Ljava/util/Comparator;

.field public static final A05:Ljava/lang/ThreadLocal;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/util/ArrayList;

.field public A03:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/0e3;->A05:Ljava/lang/ThreadLocal;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;

    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxComparatorShape20S0000000_I1;-><init>(I)V

    sput-object v0, LX/0e3;->A04:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A02:Ljava/util/ArrayList;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0e3;->A03:Ljava/util/ArrayList;

    return-void
.end method

.method public static final A00(Landroidy/recyclerview/widget/RecyclerView;IJ)LX/03L;
    .locals 5

    iget-object v4, p0, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v4}, LX/0QD;->A01()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, LX/0QD;->A04(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Landroidy/recyclerview/widget/RecyclerView;->A01(Landroid/view/View;)LX/03L;

    move-result-object v1

    iget v0, v1, LX/03L;->A05:I

    if-ne v0, p1, :cond_0

    iget v0, v1, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A0w:LX/0QC;

    const/4 v3, 0x0

    :try_start_0
    iget v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    invoke-virtual {v1, p1, p2, p3}, LX/0QC;->A01(IJ)LX/03L;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, v2, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_2

    iget-object v0, v2, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v1, v0}, LX/0QC;->A05(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2, v3}, LX/0QC;->A0A(LX/03L;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    :goto_1
    iget v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_4

    iput v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    :cond_4
    return-object v2

    :catchall_0
    move-exception v2

    iget v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    iput v1, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    if-ge v1, v0, :cond_5

    iput v3, p0, Landroidy/recyclerview/widget/RecyclerView;->A09:I

    :cond_5
    throw v2
.end method


# virtual methods
.method public run()V
    .locals 18

    const-wide/16 v3, 0x0

    :try_start_0
    move-object/from16 v5, p0

    const-string v0, "RV Prefetch"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    iget-object v0, v5, LX/0e3;->A02:Ljava/util/ArrayList;

    move-object/from16 v17, v0

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v9

    const/4 v8, 0x0

    const-wide/16 v1, 0x0

    :goto_0
    if-ge v8, v9, :cond_1

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getDrawingTime()J

    move-result-wide v6

    invoke-static {v6, v7, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    :cond_0
    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_1
    cmp-long v0, v1, v3

    if-eqz v0, :cond_c

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v1

    iget-wide v6, v5, LX/0e3;->A00:J

    add-long/2addr v1, v6

    invoke-virtual/range {v17 .. v17}, Ljava/util/AbstractCollection;->size()I

    move-result v16

    const/4 v10, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_1
    move/from16 v0, v16

    if-ge v8, v0, :cond_3

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v6}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v6, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    invoke-virtual {v0, v6, v10}, LX/0ZN;->A00(Landroidy/recyclerview/widget/RecyclerView;Z)V

    iget v0, v0, LX/0ZN;->A00:I

    add-int/2addr v7, v0

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    iget-object v8, v5, LX/0e3;->A03:Ljava/util/ArrayList;

    invoke-virtual {v8, v7}, Ljava/util/ArrayList;->ensureCapacity(I)V

    const/4 v12, 0x0

    :goto_2
    move/from16 v0, v16

    if-ge v10, v0, :cond_7

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getWindowVisibility()I

    move-result v0

    if-nez v0, :cond_6

    iget-object v13, v14, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    iget v0, v13, LX/0ZN;->A01:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v11

    iget v0, v13, LX/0ZN;->A02:I

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    add-int/2addr v11, v0

    const/4 v9, 0x0

    :goto_3
    iget v0, v13, LX/0ZN;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v9, v0, :cond_6

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lt v12, v0, :cond_5

    new-instance v0, LX/0N5;

    invoke-direct {v0}, LX/0N5;-><init>()V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_4
    iget-object v15, v13, LX/0ZN;->A03:[I

    add-int/lit8 v6, v9, 0x1

    aget v7, v15, v6

    const/4 v6, 0x0

    if-gt v7, v11, :cond_4

    const/4 v6, 0x1

    :cond_4
    iput-boolean v6, v0, LX/0N5;->A04:Z

    iput v11, v0, LX/0N5;->A02:I

    iput v7, v0, LX/0N5;->A00:I

    iput-object v14, v0, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    aget v6, v15, v9

    iput v6, v0, LX/0N5;->A01:I

    add-int/lit8 v12, v12, 0x1

    add-int/lit8 v9, v9, 0x2

    goto :goto_3

    :cond_5
    invoke-virtual {v8, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N5;

    goto :goto_4

    :cond_6
    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_7
    sget-object v0, LX/0e3;->A04:Ljava/util/Comparator;

    invoke-static {v8, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v10, v0, :cond_c

    invoke-virtual {v8, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/0N5;

    iget-object v0, v9, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_c

    iget-boolean v0, v9, LX/0N5;->A04:Z

    if-eqz v0, :cond_8

    const-wide v6, 0x7fffffffffffffffL

    goto :goto_6

    :cond_8
    move-wide v6, v1

    :goto_6
    iget-object v11, v9, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iget v0, v9, LX/0N5;->A01:I

    invoke-static {v11, v0, v6, v7}, LX/0e3;->A00(Landroidy/recyclerview/widget/RecyclerView;IJ)LX/03L;

    move-result-object v7

    if-eqz v7, :cond_b

    iget-object v6, v7, LX/03L;->A0D:Ljava/lang/ref/WeakReference;

    if-eqz v6, :cond_b

    invoke-virtual {v7}, LX/03L;->A06()Z

    move-result v0

    if-eqz v0, :cond_b

    iget v0, v7, LX/03L;->A00:I

    and-int/lit8 v0, v0, 0x4

    if-nez v0, :cond_b

    invoke-virtual {v6}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidy/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_b

    iget-boolean v0, v11, Landroidy/recyclerview/widget/RecyclerView;->A0e:Z

    if-eqz v0, :cond_9

    iget-object v0, v11, Landroidy/recyclerview/widget/RecyclerView;->A0K:LX/0QD;

    invoke-virtual {v0}, LX/0QD;->A01()I

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v11}, Landroidy/recyclerview/widget/RecyclerView;->A0P()V

    :cond_9
    iget-object v7, v11, Landroidy/recyclerview/widget/RecyclerView;->A0L:LX/0ZN;

    const/4 v0, 0x1

    invoke-virtual {v7, v11, v0}, LX/0ZN;->A00(Landroidy/recyclerview/widget/RecyclerView;Z)V

    iget v0, v7, LX/0ZN;->A00:I

    if-eqz v0, :cond_b
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string v0, "RV Nested Prefetch"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    iget-object v12, v11, Landroidy/recyclerview/widget/RecyclerView;->A0y:LX/0Pe;

    iget-object v6, v11, Landroidy/recyclerview/widget/RecyclerView;->A0N:LX/02A;

    const/4 v0, 0x1

    iput v0, v12, LX/0Pe;->A04:I

    invoke-virtual {v6}, LX/02A;->A0C()I

    move-result v0

    iput v0, v12, LX/0Pe;->A03:I

    const/4 v0, 0x0

    iput-boolean v0, v12, LX/0Pe;->A08:Z

    iput-boolean v0, v12, LX/0Pe;->A0D:Z

    iput-boolean v0, v12, LX/0Pe;->A09:Z

    const/4 v6, 0x0

    :goto_7
    iget v0, v7, LX/0ZN;->A00:I

    shl-int/lit8 v0, v0, 0x1

    if-ge v6, v0, :cond_a

    iget-object v0, v7, LX/0ZN;->A03:[I

    aget v0, v0, v6

    invoke-static {v11, v0, v1, v2}, LX/0e3;->A00(Landroidy/recyclerview/widget/RecyclerView;IJ)LX/03L;

    add-int/lit8 v6, v6, 0x2

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_a
    :try_start_2
    invoke-static {}, LX/01p;->A00()V

    :cond_b
    const/4 v6, 0x0

    iput-boolean v6, v9, LX/0N5;->A04:Z

    iput v6, v9, LX/0N5;->A02:I

    iput v6, v9, LX/0N5;->A00:I

    const/4 v0, 0x0

    iput-object v0, v9, LX/0N5;->A03:Landroidy/recyclerview/widget/RecyclerView;

    iput v6, v9, LX/0N5;->A01:I

    add-int/lit8 v10, v10, 0x1

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    invoke-static {}, LX/01p;->A00()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_c
    iput-wide v3, v5, LX/0e3;->A01:J

    invoke-static {}, LX/01p;->A00()V

    return-void

    :catchall_1
    move-exception v0

    iput-wide v3, v5, LX/0e3;->A01:J

    invoke-static {}, LX/01p;->A00()V

    throw v0
.end method
