.class public LX/2K6;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A06:LX/57H;


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:Landroid/util/SparseArray;

.field public final A03:LX/2K6;

.field public final A04:Ljava/util/LinkedList;

.field public final A05:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4go;

    invoke-direct {v0}, LX/4go;-><init>()V

    sput-object v0, LX/2K6;->A06:LX/57H;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, p0, LX/2K6;->A04:Ljava/util/LinkedList;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    iput p1, p0, LX/2K6;->A01:I

    sget-object v0, LX/40X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/2K6;->A00:I

    iput-object v1, p0, LX/2K6;->A05:Ljava/util/List;

    iput-object v1, p0, LX/2K6;->A03:LX/2K6;

    sget-object v0, LX/42c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(LX/2K6;LX/2K6;Ljava/util/List;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2K6;->A04:Ljava/util/LinkedList;

    iput-object v0, p0, LX/2K6;->A04:Ljava/util/LinkedList;

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v3

    invoke-virtual {p1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v2

    invoke-static {}, LX/34t;->A00()LX/34t;

    iget v1, p1, LX/2K6;->A01:I

    const/16 v0, 0x34c0

    if-eq v1, v0, :cond_2

    invoke-static {v1}, LX/3x0;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1, v1}, LX/2K6;->A03(LX/2K6;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    if-eq v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v3, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    iput-object v3, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    iget v0, p1, LX/2K6;->A01:I

    iput v0, p0, LX/2K6;->A01:I

    iput p4, p0, LX/2K6;->A00:I

    iput-object p3, p0, LX/2K6;->A05:Ljava/util/List;

    iput-object p2, p0, LX/2K6;->A03:LX/2K6;

    sget-object v0, LX/42c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    const/16 v0, 0x20

    goto :goto_0
.end method

.method public constructor <init>(LX/2K6;LX/4Cl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/2K6;->A04:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    :cond_0
    iput-object v0, p0, LX/2K6;->A04:Ljava/util/LinkedList;

    invoke-virtual {v0, p2}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    iget-object v0, p1, LX/2K6;->A02:Landroid/util/SparseArray;

    iput-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    iget v0, p1, LX/2K6;->A01:I

    iput v0, p0, LX/2K6;->A01:I

    iget v0, p1, LX/2K6;->A00:I

    iput v0, p0, LX/2K6;->A00:I

    iget-object v0, p1, LX/2K6;->A05:Ljava/util/List;

    iput-object v0, p0, LX/2K6;->A05:Ljava/util/List;

    iget-object v0, p1, LX/2K6;->A03:LX/2K6;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    iput-object v0, p0, LX/2K6;->A03:LX/2K6;

    sget-object v0, LX/42c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public constructor <init>(Ljava/util/List;II)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    iput-object v2, p0, LX/2K6;->A04:Ljava/util/LinkedList;

    add-int/lit8 v1, p3, 0x1

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    iput p2, p0, LX/2K6;->A01:I

    sget-object v0, LX/40X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    iput v0, p0, LX/2K6;->A00:I

    iput-object p1, p0, LX/2K6;->A05:Ljava/util/List;

    iput-object v2, p0, LX/2K6;->A03:LX/2K6;

    sget-object v0, LX/42c;->A03:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public static A00(LX/2K6;I)F
    .locals 0

    invoke-virtual {p0, p1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {p0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result p0

    return p0
.end method

.method public static A01(Ljava/lang/String;Ljava/lang/String;)F
    .locals 5

    const/4 v4, 0x0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-static {p0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    return v4
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    const-string v2, "RichTextBinderUtils"

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p0, v1, v0

    const-string v0, "Error parsing %s: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0, v3}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return v4
.end method

.method public static A02(II)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    const/high16 v0, -0x80000000

    if-eq v2, v0, :cond_1

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v2, v0, :cond_1

    :cond_0
    return p0

    :cond_1
    if-ge v1, p0, :cond_0

    return v1
.end method

.method public static A03(LX/2K6;I)I
    .locals 2

    const/16 v0, 0x3405

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3408

    if-eq p1, v0, :cond_6

    const/16 v0, 0x340e

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3418

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3f20

    if-ne p1, v0, :cond_1

    invoke-static {p0}, Lcom/bloks/components/bkcomponentsslider/BKBloksComponentsSliderBinderUtil;->getChildrenKeyForComponent(LX/2K6;)I

    move-result v1

    :cond_0
    return v1

    :cond_1
    const/16 v0, 0x3da2

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3d70

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3416

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3562

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3411

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3417

    if-eq p1, v0, :cond_5

    const/16 v0, 0x35e5

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3f65

    if-ne p1, v0, :cond_2

    invoke-static {p0}, Lcom/bloks/stdlib/components/bkcomponentsstdimplprogressbar/BKBloksComponentsStdImplProgressBarBinderUtil;->getChildrenKeyForComponent(LX/2K6;)I

    move-result v1

    return v1

    :cond_2
    const/16 v0, 0x358c

    if-ne p1, v0, :cond_3

    invoke-static {p0}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->getChildrenKeyForComponent(LX/2K6;)I

    move-result v1

    return v1

    :cond_3
    const/16 v0, 0x403c

    if-ne p1, v0, :cond_4

    invoke-static {p0}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->getChildrenKeyForComponent(LX/2K6;)I

    move-result v1

    return v1

    :cond_4
    const/16 v0, 0x340f

    const/16 v1, 0x23

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    new-array p0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p0, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    const/4 v1, -0x1

    return v1

    :cond_6
    const/16 v1, 0x20

    return v1
.end method

.method public static A04(LX/0mN;LX/2K6;Ljava/util/List;)LX/0MU;
    .locals 20

    new-instance v2, Landroid/text/SpannableStringBuilder;

    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LX/2K6;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v3

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_12

    const-string/jumbo v1, "\u00a0"

    :cond_0
    :goto_1
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v2}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v6

    const/4 v0, 0x0

    if-eqz v6, :cond_1

    const/4 v0, 0x1

    :cond_1
    move-object/from16 v13, p0

    if-eqz v0, :cond_3

    const-string v9, "Error parsing image width"

    const/16 v0, 0x3e

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v7

    const/16 v0, 0x3d

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    const/16 v0, 0x3b

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    const-string v8, "TextNodeUtils"

    if-eqz v7, :cond_2

    if-eqz v6, :cond_2

    if-eqz v0, :cond_2

    :try_start_0
    invoke-static {v7}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v7

    invoke-static {v6}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    const/4 v6, 0x0

    cmpl-float v0, v0, v6

    if-eqz v0, :cond_d

    goto/16 :goto_8
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v8, v9, v0}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_9

    :cond_2
    const-string v0, "Invalid image span attributes specified."

    invoke-static {v8, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_3
    const/16 v0, 0x2c

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-static {v13, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v6, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_4
    :goto_3
    const/16 v0, 0x2a

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_6

    const/4 v7, 0x2

    goto :goto_4

    :cond_5
    const/16 v0, 0x28

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_1
    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_2
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v7

    const-string v6, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan color"

    invoke-static {v6, v0, v7}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_4
    :try_start_2
    invoke-static {v0}, LX/35h;->A02(Ljava/lang/String;)F

    move-result v6

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v7, v6, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v0, v0

    new-instance v6, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v6, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v6, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_5
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v7

    const-string v6, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan size"

    invoke-static {v6, v0, v7}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_5
    const/16 v0, 0x23

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A02:LX/1BX;

    const/4 v7, 0x0

    invoke-virtual {v0, v13, v6, v7}, LX/1BX;->A00(LX/0mN;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v6

    new-instance v0, LX/0B8;

    invoke-direct {v0, v6}, LX/0B8;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v2, v0, v3, v5, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_7
    const/16 v0, 0x2b

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    const/4 v10, 0x0

    if-eqz v0, :cond_8

    :try_start_3
    invoke-static {v0}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v6

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v2, v0, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    goto :goto_6
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v7

    const-string v6, "TextNodeUtils"

    const-string v0, "Error parsing TextSpan textStyle"

    invoke-static {v6, v0, v7}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_8
    :goto_6
    const/16 v0, 0x2d

    invoke-virtual {v15, v0, v10}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v2, v0, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_9
    const/16 v0, 0x34

    invoke-virtual {v15, v0, v10}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v0, Landroid/text/style/UnderlineSpan;

    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    invoke-virtual {v2, v0, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_a
    const/16 v0, 0x38

    const/4 v6, 0x0

    invoke-virtual {v15, v0, v6}, LX/2K6;->A08(IF)F

    move-result v9

    cmpl-float v0, v9, v6

    if-lez v0, :cond_b

    const/16 v0, 0x36

    invoke-virtual {v15, v0, v6}, LX/2K6;->A08(IF)F

    move-result v8

    const/16 v0, 0x37

    invoke-virtual {v15, v0, v6}, LX/2K6;->A08(IF)F

    move-result v7

    const/16 v0, 0x35

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-static {v13, v0}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v6

    :goto_7
    new-instance v0, LX/0B6;

    invoke-direct {v0, v9, v8, v7, v6}, LX/0B6;-><init>(FFFI)V

    invoke-virtual {v2, v0, v3, v5, v10}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    const/16 v6, 0x31

    const/4 v0, 0x1

    invoke-virtual {v15, v6, v0}, LX/2K6;->A08(IF)F

    move-result v7

    cmpl-float v0, v7, v0

    if-eqz v0, :cond_e

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v6, v0, :cond_e

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A00:Landroid/content/Context;

    invoke-static {v0, v2, v7, v3, v5}, LX/0L4;->A00(Landroid/content/Context;Landroid/text/SpannableStringBuilder;FII)V

    goto :goto_9

    :cond_c
    const/4 v6, 0x0

    goto :goto_7

    :goto_8
    cmpl-float v0, v7, v6

    if-nez v0, :cond_e

    :cond_d
    const/4 v6, 0x0

    const-string v0, "Invalid dimensions specified for image span"

    invoke-static {v8, v0, v6}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e
    :goto_9
    const/16 v0, 0x42

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v17

    const/16 v0, 0x43

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v18

    const/16 v0, 0x24

    invoke-virtual {v15, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v16

    const/4 v0, 0x0

    move-object/from16 v14, p1

    if-eqz v16, :cond_f

    const/16 v19, 0x0

    new-instance v12, LX/0I9;

    invoke-direct/range {v12 .. v19}, LX/0I9;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/0mH;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_f
    const/16 v6, 0x39

    invoke-virtual {v15, v6}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v16

    if-eqz v16, :cond_10

    const/16 v19, 0x1

    new-instance v12, LX/0I9;

    invoke-direct/range {v12 .. v19}, LX/0I9;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/0mH;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v2, v12, v3, v5, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_10
    const/16 v0, 0x42

    invoke-virtual {v15, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_11
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_12
    const/16 v0, 0x29

    invoke-virtual {v15, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    const-string v1, ""

    if-eqz v5, :cond_13

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A07:LX/4Pc;

    invoke-virtual {v0, v5}, LX/4Pc;->A00(LX/2K6;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_0

    move-object v1, v0

    goto/16 :goto_1

    :cond_13
    const/16 v0, 0x26

    invoke-virtual {v15, v0, v1}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_1

    :cond_14
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0MU;

    invoke-direct {v0, v1, v2}, LX/0MU;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static A05(LX/2K6;)LX/3tB;
    .locals 4

    sget-object v3, LX/3tB;->A02:LX/3tB;

    const/16 v0, 0x60

    invoke-virtual {p0, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x5e

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v1

    if-eqz v2, :cond_1

    if-eqz v1, :cond_1

    const-string v0, "grid"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v1, v1, LX/2K6;->A01:I

    const/16 v0, 0x3ff5

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3tB;->A01:LX/3tB;

    return-object v0

    :cond_0
    const-string v1, "CollectionBinderUtils: requested \"grid\" layout_config_type, but provided layout_config doesn\'t match bk.types.GridCollectionLayoutConfig"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return-object v3
.end method

.method public static A06(LX/4q9;Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const v0, 0x800003

    if-eq v1, v0, :cond_0

    const v0, 0x800005

    if-ne v1, v0, :cond_0

    sget-object v0, LX/3u2;->A06:LX/3u2;

    :goto_0
    invoke-virtual {p0, v0}, LX/4q9;->A09(LX/3u2;)V

    return-void

    :cond_0
    sget-object v0, LX/3u2;->A07:LX/3u2;

    goto :goto_0

    :cond_1
    sget-object v0, LX/3u2;->A01:LX/3u2;

    goto :goto_0
.end method

.method public static A07(III)Z
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-eq p0, p1, :cond_1

    if-nez v2, :cond_0

    if-eqz v4, :cond_1

    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    if-ne v4, v0, :cond_2

    if-ne v3, p2, :cond_2

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/high16 v0, -0x80000000

    if-ne v4, v0, :cond_3

    if-nez v2, :cond_3

    if-lt v3, p2, :cond_4

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_4

    if-ne v4, v0, :cond_4

    if-le v1, v3, :cond_4

    if-gt p2, v3, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public A08(IF)F
    .locals 1

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result p2

    :cond_0
    return p2
.end method

.method public A09()I
    .locals 1

    iget v0, p0, LX/2K6;->A01:I

    return v0
.end method

.method public A0A(II)I
    .locals 2

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return p2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-int string parsed as int"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method

.method public A0B(I)J
    .locals 4

    const-wide/16 v2, 0x0

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    return-wide v2

    :cond_0
    instance-of v0, v1, Ljava/lang/String;

    if-eqz v0, :cond_1

    :try_start_0
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "BloksModel"

    const-string v0, "Non-long string parsed as long"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-wide v2

    :cond_1
    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public A0C(LX/0mN;)Landroid/view/View;
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const v1, 0x7f0a01b9

    sget-object v0, LX/2K6;->A06:LX/57H;

    invoke-virtual {p1, v0, p0, v1}, LX/0mN;->A03(LX/57H;LX/2K6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43k;

    iget-object v0, v0, LX/43k;->A00:Landroid/view/View;

    return-object v0
.end method

.method public final A0D(LX/4Kq;II)LX/5Bv;
    .locals 54

    move-object/from16 v3, p1

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v16

    move-object/from16 v0, v16

    iget-object v0, v0, LX/4Oc;->A00:LX/47F;

    move-object/from16 v1, p0

    move/from16 v53, p2

    move/from16 v52, p3

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/47F;->A01:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/5Bv;

    if-eqz v4, :cond_1

    invoke-interface {v4}, LX/5Bv;->AGX()I

    move-result v5

    invoke-interface {v4}, LX/5Bv;->getWidth()I

    move-result v2

    move/from16 v0, v53

    invoke-static {v5, v0, v2}, LX/2K6;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, LX/5Bv;->AC1()I

    move-result v5

    invoke-interface {v4}, LX/5Bv;->getHeight()I

    move-result v2

    move/from16 v0, v52

    invoke-static {v5, v0, v2}, LX/2K6;->A07(III)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/4RM;->A00:LX/4LO;

    invoke-virtual {v0}, LX/4LO;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Bloks cacheTraversal: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LX/2K6;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    :cond_0
    new-instance v2, LX/4gz;

    move-object/from16 v0, v16

    invoke-direct {v2, v0, v1}, LX/4gz;-><init>(LX/4Oc;LX/2K6;)V

    invoke-virtual {v1, v2}, LX/2K6;->A0P(LX/57K;)Z

    invoke-static {}, LX/4RM;->A00()V

    return-object v4

    :cond_1
    sget-object v0, LX/4RM;->A00:LX/4LO;

    invoke-virtual {v0}, LX/4LO;->A02()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "Bloks Layout: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v1, LX/2K6;->A01:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/4RM;->A01(Ljava/lang/String;)V

    :cond_2
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v14, v0, LX/34t;->A0B:LX/15K;

    iget-object v0, v3, LX/4Kq;->A03:Ljava/lang/Object;

    move-object/from16 v17, v0

    move-object/from16 v0, v17

    check-cast v0, LX/0mN;

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v4

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v2

    iget-object v5, v2, LX/34t;->A0B:LX/15K;

    iget v6, v1, LX/2K6;->A01:I

    const/16 v2, 0x340b

    if-eq v6, v2, :cond_6c

    const/16 v2, 0x3550

    if-eq v6, v2, :cond_6b

    const/16 v2, 0x3641

    if-eq v6, v2, :cond_6a

    const/16 v2, 0x367c

    if-eq v6, v2, :cond_69

    const/16 v2, 0x36b5

    if-eq v6, v2, :cond_68

    const/16 v2, 0x370d

    if-eq v6, v2, :cond_65

    const/16 v2, 0x3d93

    if-eq v6, v2, :cond_64

    const/16 v2, 0x3e64

    if-eq v6, v2, :cond_63

    const/16 v2, 0x3e6d

    if-eq v6, v2, :cond_62

    const/16 v2, 0x3ede

    if-eq v6, v2, :cond_61

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    invoke-static {v6}, LX/3x0;->A00(I)Z

    move-result v2

    if-eqz v2, :cond_66

    const/16 v2, 0x3405

    if-ne v6, v2, :cond_33

    invoke-static {v0, v1}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/32C;

    invoke-static {v1}, LX/3xa;->A00(LX/2K6;)I

    move-result v22

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v7, v2

    invoke-static {v1}, LX/2K6;->A05(LX/2K6;)LX/3tB;

    move-result-object v21

    iget-object v9, v5, LX/32C;->A02:LX/2hP;

    new-instance v4, LX/43h;

    invoke-direct {v4, v1}, LX/43h;-><init>(LX/2K6;)V

    new-instance v2, LX/2iH;

    invoke-direct {v2, v4, v9, v7, v8}, LX/2iH;-><init>(LX/43h;LX/2hP;J)V

    move-object/from16 v4, v21

    iput-object v4, v2, LX/2iH;->A08:LX/3tB;

    iget-object v4, v5, LX/32C;->A01:LX/43D;

    iput-object v4, v2, LX/2iH;->A09:LX/43D;

    move/from16 v4, v22

    iput v4, v2, LX/2iH;->A02:I

    const/16 v7, 0x49

    const/4 v4, 0x0

    invoke-virtual {v1, v7, v4}, LX/2K6;->A0O(IZ)Z

    move-result v7

    iput-boolean v7, v2, LX/2iH;->A0D:Z

    const/16 v7, 0x43

    invoke-virtual {v1, v7, v4}, LX/2K6;->A0O(IZ)Z

    move-result v8

    const/4 v7, 0x0

    if-eqz v8, :cond_9

    const/16 v8, 0x47

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v10

    const/high16 v9, 0x40800000    # 4.0f

    :try_start_0
    iget-object v8, v0, LX/0mN;->A00:Landroid/content/Context;

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v8

    iget v8, v8, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v8, v9

    if-eqz v10, :cond_3

    invoke-static {v10}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v8

    goto :goto_0
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "Invalid pixel format for scroll indicator size"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    float-to-int v8, v8

    move/from16 v30, v8

    const/16 v8, 0x46

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-eqz v8, :cond_18

    invoke-static {v0, v8, v4}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v20

    :goto_1
    const/16 v8, 0x4e

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-eqz v8, :cond_17

    invoke-static {v0, v8, v4}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v19

    :goto_2
    const/16 v8, 0x44

    invoke-virtual {v1, v8, v4}, LX/2K6;->A0O(IZ)Z

    move-result v18

    const/16 v8, 0x48

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_16

    const/4 v8, 0x0

    :goto_3
    float-to-int v8, v8

    move/from16 v29, v8

    iget-object v10, v5, LX/32C;->A06:LX/2hU;

    const/16 v8, 0x57

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v9

    const/16 v8, 0x4c

    if-eqz v9, :cond_14

    const/16 v8, 0x2a

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v15, v8

    const/16 v8, 0x28

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v13, v8

    const/16 v8, 0x29

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v12, v8

    const/16 v8, 0x23

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v11, v8

    const/16 v8, 0x24

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v8, v8

    move/from16 v23, v8

    const/16 v8, 0x26

    invoke-static {v9, v8}, LX/3xb;->A00(LX/2K6;I)F

    move-result v8

    float-to-int v8, v8

    if-nez v15, :cond_4

    move/from16 v15, v23

    :cond_4
    if-nez v12, :cond_5

    move v12, v8

    :cond_5
    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v15, v13, v12, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    :goto_4
    const/16 v8, 0x51

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-nez v8, :cond_6

    const/16 v8, 0x57

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    const/4 v11, 0x0

    if-eqz v8, :cond_7

    :cond_6
    const/4 v11, 0x1

    :cond_7
    const/16 v8, 0x5a

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_13

    const/16 v24, 0x0

    :goto_5
    const/16 v8, 0x59

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_12

    const/16 v25, 0x0

    :goto_6
    const/16 v8, 0x5d

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_11

    const/16 v27, 0x0

    :goto_7
    const/16 v8, 0x5b

    invoke-virtual {v1, v8, v7}, LX/2K6;->A08(IF)F

    move-result v26

    cmpg-float v8, v26, v7

    if-ltz v8, :cond_32

    const/high16 v8, 0x3f800000    # 1.0f

    cmpl-float v8, v26, v8

    if-gtz v8, :cond_32

    const/16 v8, 0x58

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-eqz v8, :cond_10

    invoke-static {v0, v8, v4}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v28

    :goto_8
    new-instance v8, LX/4Ea;

    move-object/from16 v23, v8

    invoke-direct/range {v23 .. v28}, LX/4Ea;-><init>(FFFFI)V

    if-eqz v10, :cond_f

    iget v13, v10, LX/2hU;->A05:I

    move/from16 v12, v20

    if-ne v13, v12, :cond_f

    iget v13, v10, LX/2hU;->A03:I

    move/from16 v12, v19

    if-ne v13, v12, :cond_f

    iget v13, v10, LX/2hU;->A07:I

    move/from16 v12, v30

    if-ne v13, v12, :cond_f

    iget v13, v10, LX/2hU;->A06:I

    move/from16 v12, v29

    if-ne v13, v12, :cond_f

    iget-boolean v13, v10, LX/2hU;->A0E:Z

    move/from16 v12, v18

    if-ne v13, v12, :cond_f

    iget-object v12, v10, LX/2hU;->A0A:Landroid/graphics/Rect;

    invoke-virtual {v12, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_f

    iget-boolean v12, v10, LX/2hU;->A0F:Z

    if-ne v12, v11, :cond_f

    iget-object v15, v10, LX/2hU;->A0D:LX/4Ea;

    iget v13, v15, LX/4Ea;->A01:F

    iget v12, v8, LX/4Ea;->A01:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_f

    iget v13, v15, LX/4Ea;->A00:F

    iget v12, v8, LX/4Ea;->A00:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_f

    iget v13, v15, LX/4Ea;->A02:F

    iget v12, v8, LX/4Ea;->A02:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_f

    iget v13, v15, LX/4Ea;->A03:F

    iget v12, v8, LX/4Ea;->A03:F

    cmpl-float v12, v13, v12

    if-nez v12, :cond_f

    iget v13, v15, LX/4Ea;->A04:I

    iget v12, v8, LX/4Ea;->A04:I

    if-ne v13, v12, :cond_f

    :goto_9
    const/16 v8, 0x4d

    invoke-virtual {v1, v8, v4}, LX/2K6;->A0O(IZ)Z

    move-result v9

    new-instance v8, LX/2ha;

    invoke-direct {v8, v10, v9}, LX/2ha;-><init>(LX/2hU;Z)V

    invoke-virtual {v2, v8}, LX/2iH;->A07(LX/06K;)V

    iget-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    if-nez v8, :cond_8

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    :cond_8
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_9
    const/16 v8, 0x32

    invoke-virtual {v1, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v9

    if-eqz v9, :cond_a

    new-instance v8, LX/3N6;

    invoke-direct {v8, v0, v1, v9}, LX/3N6;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    invoke-virtual {v2, v8}, LX/2iH;->A07(LX/06K;)V

    :cond_a
    const/16 v8, 0x3d

    invoke-virtual {v1, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v9

    if-eqz v9, :cond_b

    new-instance v8, LX/3N5;

    invoke-direct {v8, v0, v1, v9}, LX/3N5;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    invoke-virtual {v2, v8}, LX/2iH;->A07(LX/06K;)V

    :cond_b
    const/16 v8, 0x31

    invoke-virtual {v1, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v8

    if-eqz v8, :cond_c

    new-instance v9, LX/4Ha;

    invoke-direct {v9, v0, v1, v8}, LX/4Ha;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    new-instance v8, LX/2hb;

    invoke-direct {v8, v9}, LX/2hb;-><init>(LX/4Ha;)V

    invoke-virtual {v2, v8}, LX/2iH;->A07(LX/06K;)V

    :cond_c
    const/16 v8, 0x36

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    if-nez v9, :cond_d

    sget-object v11, LX/3ti;->A03:LX/3ti;

    :goto_a
    sget-object v8, LX/3ti;->A03:LX/3ti;

    if-eq v11, v8, :cond_1f

    sget-object v12, LX/3tC;->A02:LX/3tC;

    const/16 v8, 0x45

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_1a

    goto/16 :goto_d

    :cond_d
    :try_start_1
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    move-result v8

    sparse-switch v8, :sswitch_data_0

    :cond_e
    const-string v1, "can\'t parse unknown snap gravity: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string/jumbo v8, "start"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v11, LX/3ti;->A04:LX/3ti;

    goto :goto_a

    :sswitch_1
    const-string v8, "none"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v11, LX/3ti;->A03:LX/3ti;

    goto :goto_a

    :sswitch_2
    const-string v8, "end"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v11, LX/3ti;->A02:LX/3ti;

    goto :goto_a

    :sswitch_3
    const-string v8, "center"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    sget-object v11, LX/3ti;->A01:LX/3ti;

    goto :goto_a
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_5

    :cond_f
    new-instance v10, LX/2hU;

    move/from16 v26, v20

    move/from16 v27, v19

    move/from16 v28, v30

    move/from16 v30, v18

    move/from16 v31, v11

    move-object/from16 v23, v10

    move-object/from16 v24, v9

    move-object/from16 v25, v8

    invoke-direct/range {v23 .. v31}, LX/2hU;-><init>(Landroid/graphics/Rect;LX/4Ea;IIIIZZ)V

    iput-object v10, v5, LX/32C;->A06:LX/2hU;

    goto/16 :goto_9

    :cond_10
    const/16 v28, 0x0

    goto/16 :goto_8

    :cond_11
    :try_start_2
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v27

    goto/16 :goto_7
    :try_end_2
    .catch LX/3sC; {:try_start_2 .. :try_end_2} :catch_6

    :cond_12
    :try_start_3
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v25

    goto/16 :goto_6
    :try_end_3
    .catch LX/3sC; {:try_start_3 .. :try_end_3} :catch_7

    :cond_13
    :try_start_4
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v24

    goto/16 :goto_5
    :try_end_4
    .catch LX/3sC; {:try_start_4 .. :try_end_4} :catch_8

    :cond_14
    :try_start_5
    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_15

    goto :goto_b

    :cond_15
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v8

    goto :goto_c

    :goto_b
    const/4 v8, 0x0
    :try_end_5
    .catch LX/3sC; {:try_start_5 .. :try_end_5} :catch_9

    :goto_c
    float-to-int v8, v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9, v8, v8, v8, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    goto/16 :goto_4

    :cond_16
    :try_start_6
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v8

    goto/16 :goto_3

    :cond_17
    const/16 v19, 0x0

    goto/16 :goto_2

    :cond_18
    const v20, -0x777778

    goto/16 :goto_1
    :try_end_6
    .catch LX/3sC; {:try_start_6 .. :try_end_6} :catch_a

    :goto_d
    :try_start_7
    const-string v8, "linear"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_19

    const-string v8, "pager"

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1a

    const-string v1, "can\'t parse unknown snap style: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    sget-object v12, LX/3tC;->A01:LX/3tC;

    goto :goto_e
    :try_end_7
    .catch LX/3sC; {:try_start_7 .. :try_end_7} :catch_1

    :catch_1
    const-string v1, "Invalid snap style value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    :goto_e
    const/16 v8, 0x2d

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_1b

    const/4 v8, 0x0

    :goto_f
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    iget-object v10, v5, LX/32C;->A05:LX/0FU;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    const-string v8, "Invalid gravity type :"

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    if-eqz v13, :cond_1d

    packed-switch v12, :pswitch_data_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    :try_start_8
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v8

    goto :goto_f
    :try_end_8
    .catch LX/3sC; {:try_start_8 .. :try_end_8} :catch_2

    :pswitch_0
    instance-of v8, v10, LX/3Mg;

    if-eqz v8, :cond_1c

    move-object v8, v10

    check-cast v8, LX/3Mg;

    iget-object v12, v8, LX/3Mg;->A00:LX/4ML;

    iget-object v8, v12, LX/4ML;->A02:LX/3ti;

    if-ne v8, v11, :cond_1c

    iget-object v8, v12, LX/4ML;->A03:Ljava/lang/Float;

    invoke-static {v8, v9}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1c

    goto :goto_10

    :cond_1c
    new-instance v10, LX/3Mg;

    invoke-direct {v10, v11, v9}, LX/3Mg;-><init>(LX/3ti;Ljava/lang/Float;)V

    goto :goto_10

    :cond_1d
    packed-switch v12, :pswitch_data_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_2
    const-string v1, "Invalid pixel format for left offset on snap"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    instance-of v8, v10, LX/3MY;

    if-eqz v8, :cond_23

    move-object v8, v10

    check-cast v8, LX/3MY;

    iget-object v12, v8, LX/3MY;->A00:LX/4ML;

    iget-object v8, v12, LX/4ML;->A02:LX/3ti;

    if-ne v8, v11, :cond_23

    iget-object v8, v12, LX/4ML;->A03:Ljava/lang/Float;

    invoke-static {v8, v9}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_23

    :goto_10
    iput-object v10, v2, LX/2iH;->A07:LX/0FU;

    iput-object v10, v5, LX/32C;->A05:LX/0FU;

    const/16 v8, 0x33

    invoke-virtual {v1, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v9

    const/16 v8, 0x61

    invoke-virtual {v1, v8}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v8

    if-nez v9, :cond_1e

    if-eqz v8, :cond_1f

    :cond_1e
    new-instance v8, LX/2hc;

    invoke-direct {v8, v10, v0, v1}, LX/2hc;-><init>(LX/0FU;LX/0mN;LX/2K6;)V

    invoke-virtual {v2, v8}, LX/2iH;->A07(LX/06K;)V

    :cond_1f
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const/4 v13, 0x2

    if-eqz v8, :cond_25

    iget-object v12, v0, LX/0mN;->A00:Landroid/content/Context;

    const/4 v8, 0x1

    invoke-static {v12, v8}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v9, LX/35e;->A00:LX/35e;

    invoke-static {v1}, LX/35e;->A02(LX/2K6;)LX/2K6;

    move-result-object v8

    invoke-virtual {v9, v12, v8}, LX/35e;->A07(Landroid/content/Context;LX/2K6;)Landroid/graphics/Rect;

    move-result-object v10

    iget v8, v10, Landroid/graphics/Rect;->left:I

    if-nez v8, :cond_20

    iget v8, v10, Landroid/graphics/Rect;->top:I

    if-nez v8, :cond_20

    iget v8, v10, Landroid/graphics/Rect;->right:I

    if-nez v8, :cond_20

    iget v8, v10, Landroid/graphics/Rect;->bottom:I

    if-eqz v8, :cond_21

    :cond_20
    iput-object v10, v2, LX/2iH;->A05:Landroid/graphics/Rect;

    :cond_21
    invoke-static {v1}, LX/35e;->A02(LX/2K6;)LX/2K6;

    move-result-object v10

    const/16 v11, 0x29

    const/4 v8, -0x1

    invoke-virtual {v10, v11, v8}, LX/2K6;->A0A(II)I

    move-result v11

    if-eq v11, v8, :cond_24

    move/from16 v8, v22

    invoke-static {v10, v8}, LX/35e;->A04(LX/2K6;I)LX/155;

    move-result-object v8

    iget-object v10, v8, LX/155;->first:Ljava/lang/Object;

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v23

    iget-object v8, v8, LX/155;->second:Ljava/lang/Object;

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v24

    if-nez v23, :cond_22

    if-eqz v24, :cond_2d

    :cond_22
    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v8

    invoke-static {v8}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v9, v8, v11}, LX/35e;->A08(Ljava/util/List;I)Ljava/util/List;

    move-result-object v18

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v15

    const/4 v9, 0x0

    :goto_11
    if-ge v9, v15, :cond_2b

    move-object/from16 v8, v18

    invoke-interface {v8, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/List;

    invoke-static {v12}, LX/35e;->A05(Landroid/content/Context;)Z

    move-result v28

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v25

    move/from16 v26, v11

    move/from16 v27, v9

    move-object/from16 v21, v8

    invoke-static/range {v21 .. v28}, LX/35e;->A03(Ljava/util/List;IIIIIIZ)Ljava/util/List;

    move-result-object v8

    invoke-static {v8, v10}, LX/01f;->A0H(Ljava/lang/Iterable;Ljava/util/Collection;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_11

    :cond_23
    new-instance v10, LX/3MY;

    invoke-direct {v10, v11, v9}, LX/3MY;-><init>(LX/3ti;Ljava/lang/Float;)V

    goto/16 :goto_10

    :cond_24
    const-string v1, "GridCollectionMeasureHelper: span-count is required for grid-collection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_25
    const/16 v8, 0x37

    :try_start_9
    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v10

    const/16 v8, 0x38

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    const/16 v8, 0x2c

    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-nez v10, :cond_26

    goto :goto_12

    :cond_26
    invoke-static {v10}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v12

    goto :goto_13

    :goto_12
    const/4 v12, 0x0

    :goto_13
    if-nez v9, :cond_28

    const/4 v11, 0x0

    :goto_14
    if-nez v8, :cond_27

    const/4 v10, 0x0

    :goto_15
    cmpl-float v8, v12, v7

    if-nez v8, :cond_29

    cmpl-float v8, v11, v7

    if-nez v8, :cond_29

    cmpl-float v8, v10, v7

    if-eqz v8, :cond_2d

    goto :goto_16

    :cond_27
    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v10

    goto :goto_15

    :cond_28
    invoke-static {v9}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v11

    goto :goto_14

    :cond_29
    :goto_16
    new-instance v9, LX/3N2;

    move/from16 v8, v22

    invoke-direct {v9, v11, v10, v12, v8}, LX/3N2;-><init>(FFFI)V

    iget-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    if-nez v8, :cond_2a

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    :cond_2a
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_17
    :try_end_9
    .catch LX/3sC; {:try_start_9 .. :try_end_9} :catch_4

    :cond_2b
    new-instance v9, LX/0FG;

    invoke-direct {v9, v10}, LX/0FG;-><init>(Ljava/util/List;)V

    iget-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    if-nez v8, :cond_2c

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v2, LX/2iH;->A0A:Ljava/util/List;

    :cond_2c
    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2d
    :goto_17
    const/16 v8, 0x2b

    invoke-virtual {v1, v8, v4}, LX/2K6;->A0O(IZ)Z

    move-result v8

    if-eqz v8, :cond_2e

    iget-object v8, v5, LX/32C;->A04:LX/0FR;

    if-eqz v8, :cond_31

    iget-object v8, v5, LX/32C;->A04:LX/0FR;

    :goto_18
    iput-object v8, v5, LX/32C;->A04:LX/0FR;

    iput-boolean v4, v8, LX/0FE;->A00:Z

    iput-object v8, v2, LX/2iH;->A06:LX/06v;

    :cond_2e
    const/16 v8, 0x23

    invoke-virtual {v1, v8, v4}, LX/2K6;->A0O(IZ)Z

    move-result v8

    if-eqz v8, :cond_2f

    const/4 v13, 0x0

    :cond_2f
    iput v13, v2, LX/2iH;->A03:I

    const/16 v8, 0x29

    invoke-virtual {v1, v8}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    if-eqz v8, :cond_30

    invoke-static {v0, v8, v4}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v8

    iput v8, v2, LX/2iH;->A00:I

    :cond_30
    const/16 v8, 0x4b

    goto :goto_19

    :cond_31
    new-instance v8, LX/0FR;

    invoke-direct {v8}, LX/0FR;-><init>()V

    goto :goto_18

    :goto_19
    :try_start_a
    invoke-virtual {v1, v8}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_6d

    invoke-static {v8}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v7

    goto/16 :goto_2f
    :try_end_a
    .catch LX/3sC; {:try_start_a .. :try_end_a} :catch_3

    :catch_3
    move-exception v9

    const-string v8, "CollectionBinderUtils"

    const-string v7, "Invalid dimension for fading edge length"

    invoke-static {v8, v7, v9}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_30

    :catch_4
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_5
    const-string v1, "Invalid snap gravity value"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_32
    const-string v1, "Error parsing scroll indicator\'s shadow opacity: it should be in range [0..1]"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_6
    const-string v1, "Error parsing scroll indicator\'s shadow Radius: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_7
    const-string v1, "Error parsing scroll indicator\'s shadow Height: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_8
    const-string v1, "Error parsing scroll indicator\'s shadow Width: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_9
    const-string v1, "Invalid pixel format for scroll indicator margin"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_a
    const-string v1, "Invalid pixel format for scroll indicator corner radius"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    const/16 v5, 0x3408

    const/16 v2, 0x26

    if-eq v6, v5, :cond_43

    const/16 v2, 0x340e

    if-ne v6, v2, :cond_34

    new-instance v2, LX/3ak;

    invoke-direct {v2, v0, v1}, LX/3ak;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_34
    const/16 v2, 0x3418

    if-ne v6, v2, :cond_35

    new-instance v2, LX/2kt;

    invoke-direct {v2, v0, v0, v1}, LX/2kt;-><init>(LX/0mN;LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_35
    const/16 v2, 0x3f20

    if-ne v6, v2, :cond_36

    invoke-static {v0, v1, v4}, Lcom/bloks/components/bkcomponentsslider/BKBloksComponentsSliderBinderUtil;->createRenderUnit(LX/0mN;LX/2K6;LX/4Oc;)LX/34s;

    move-result-object v2

    goto/16 :goto_31

    :cond_36
    const/16 v2, 0x3da2

    if-ne v6, v2, :cond_37

    new-instance v2, LX/0IC;

    invoke-direct {v2, v0, v1}, LX/0IC;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_37
    const/16 v2, 0x3d70

    if-ne v6, v2, :cond_38

    new-instance v2, LX/0ID;

    invoke-direct {v2, v0, v1}, LX/0ID;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_38
    const/16 v2, 0x3416

    if-ne v6, v2, :cond_39

    new-instance v2, LX/0IA;

    invoke-direct {v2, v0, v1}, LX/0IA;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_39
    const/16 v2, 0x3562

    if-ne v6, v2, :cond_3a

    new-instance v2, LX/0IE;

    invoke-direct {v2, v0, v1}, LX/0IE;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_3a
    const/16 v2, 0x3411

    if-ne v6, v2, :cond_3c

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/3PO;

    invoke-direct {v2, v4, v5}, LX/3PO;-><init>(J)V

    const/16 v4, 0x29

    invoke-virtual {v1, v4}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v5

    if-eqz v5, :cond_3b

    new-instance v4, LX/0bR;

    invoke-direct {v4, v0, v1, v5}, LX/0bR;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    invoke-static {v4, v2}, LX/4Pm;->A00(LX/5Ar;Ljava/lang/Object;)LX/4Pm;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    :cond_3b
    new-instance v5, LX/0bS;

    invoke-direct {v5, v0}, LX/0bS;-><init>(LX/0mN;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v2}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    goto/16 :goto_31

    :cond_3c
    const/16 v2, 0x3417

    if-ne v6, v2, :cond_3d

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/3PO;

    invoke-direct {v2, v4, v5}, LX/3PO;-><init>(J)V

    const/16 v4, 0x28

    invoke-virtual {v1, v4}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v5

    if-eqz v5, :cond_6e

    new-instance v4, LX/0bR;

    invoke-direct {v4, v0, v1, v5}, LX/0bR;-><init>(LX/0mN;LX/2K6;LX/0mH;)V

    invoke-static {v4, v2}, LX/4Pm;->A00(LX/5Ar;Ljava/lang/Object;)LX/4Pm;

    move-result-object v4

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    goto/16 :goto_31

    :cond_3d
    const/16 v2, 0x35e5

    if-ne v6, v2, :cond_3e

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    invoke-static {v0}, LX/35g;->A0A(LX/0mN;)Z

    move-result v7

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    goto/16 :goto_31

    :cond_3e
    const/16 v2, 0x3f65

    if-ne v6, v2, :cond_3f

    invoke-static {v0, v1, v4}, Lcom/bloks/stdlib/components/bkcomponentsstdimplprogressbar/BKBloksComponentsStdImplProgressBarBinderUtil;->createRenderUnit(LX/0mN;LX/2K6;LX/4Oc;)LX/34s;

    move-result-object v2

    goto/16 :goto_31

    :cond_3f
    const/16 v2, 0x358c

    if-ne v6, v2, :cond_40

    invoke-static {v0, v1, v4}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createRenderUnit(LX/0mN;LX/2K6;LX/4Oc;)LX/34s;

    move-result-object v2

    goto/16 :goto_31

    :cond_40
    const/16 v2, 0x403c

    if-ne v6, v2, :cond_41

    invoke-static {v0, v1, v4}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createRenderUnit(LX/0mN;LX/2K6;LX/4Oc;)LX/34s;

    move-result-object v2

    goto/16 :goto_31

    :cond_41
    const/16 v2, 0x340f

    if-ne v6, v2, :cond_42

    new-instance v2, LX/2l0;

    invoke-direct {v2, v0, v1}, LX/2l0;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_42
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_43
    :try_start_b
    invoke-virtual {v1, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v8

    invoke-static {v0}, LX/35g;->A0A(LX/0mN;)Z

    move-result v7

    if-eqz v8, :cond_44

    const/16 v2, 0x2b

    invoke-virtual {v8, v2, v7}, LX/2K6;->A0O(IZ)Z

    move-result v7

    :cond_44
    const/16 v2, 0x31

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_46

    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v5, 0x0

    sparse-switch v2, :sswitch_data_1

    :cond_45
    const-string/jumbo v1, "unknown visibility "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_4
    const-string/jumbo v2, "visible"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1d

    :sswitch_5
    const-string v2, "invisible"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_1a

    :sswitch_6
    const-string v2, "gone"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_45

    goto :goto_1b

    :goto_1a
    const/4 v2, 0x4

    goto :goto_1c

    :goto_1b
    const/16 v2, 0x8

    goto :goto_1c

    :cond_46
    const/4 v2, 0x0

    goto :goto_1e

    :goto_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_1d
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x4

    if-ne v2, v9, :cond_46

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    iput v9, v2, LX/2iG;->A02:I

    :goto_1e
    const/16 v5, 0x28

    const/4 v4, 0x1

    invoke-virtual {v1, v5, v4}, LX/2K6;->A0O(IZ)Z

    move-result v4

    if-nez v4, :cond_48

    if-nez v2, :cond_47

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    :cond_47
    const/4 v4, 0x0

    iput-boolean v4, v2, LX/2iG;->A09:Z

    :cond_48
    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v9

    if-eqz v9, :cond_4a

    if-nez v2, :cond_49

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    :cond_49
    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;

    invoke-direct {v4, v0, v1, v9, v5}, Lcom/facebook/redex/ViewOnClickCListenerShape3S0300000_I1;-><init>(LX/0mN;LX/2K6;LX/0mH;I)V

    iput-object v4, v2, LX/2iG;->A06:Landroid/view/View$OnClickListener;

    :cond_4a
    if-eqz v8, :cond_56

    if-nez v2, :cond_4b

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    :cond_4b
    iput-object v8, v2, LX/2iG;->A07:LX/2K6;

    const/16 v4, 0x23

    invoke-virtual {v8, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v12

    iget-object v10, v2, LX/2iG;->A0A:LX/0mN;

    const/4 v9, 0x0

    const/4 v5, 0x0

    if-eqz v12, :cond_4d

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v8, v4, LX/34t;->A06:LX/15M;

    iget-object v4, v2, LX/2iG;->A07:LX/2K6;

    invoke-virtual {v8, v10, v12, v4}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A06:LX/15M;

    instance-of v4, v4, LX/15L;

    if-eqz v4, :cond_4c

    iget v11, v12, LX/2K6;->A01:I

    const/16 v4, 0x35c1

    if-ne v11, v4, :cond_4c

    const/16 v11, 0x28

    const/4 v4, 0x1

    invoke-virtual {v12, v11, v4}, LX/2K6;->A0O(IZ)Z

    move-result v15

    :goto_1f
    iget-object v11, v2, LX/2iG;->A07:LX/2K6;

    const/16 v4, 0x31

    invoke-virtual {v11, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v12

    if-eqz v12, :cond_4f

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v9, v4, LX/34t;->A06:LX/15M;

    iget-object v4, v2, LX/2iG;->A07:LX/2K6;

    invoke-virtual {v9, v10, v12, v4}, LX/15M;->A01(LX/0mN;LX/2K6;LX/2K6;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A06:LX/15M;

    instance-of v4, v4, LX/15L;

    if-eqz v4, :cond_4e

    iget v11, v12, LX/2K6;->A01:I

    const/16 v4, 0x35c1

    if-ne v11, v4, :cond_4e

    const/16 v11, 0x28

    const/4 v4, 0x1

    invoke-virtual {v12, v11, v4}, LX/2K6;->A0O(IZ)Z

    move-result v4

    goto :goto_20

    :cond_4c
    const/4 v15, 0x0

    goto :goto_1f

    :cond_4d
    move-object v8, v9

    const/4 v15, 0x0

    goto :goto_1f

    :cond_4e
    const/4 v4, 0x0

    :goto_20
    or-int/2addr v15, v4

    :cond_4f
    if-nez v8, :cond_55
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :try_start_c
    iget-object v11, v2, LX/2iG;->A07:LX/2K6;

    const/16 v4, 0x2b

    invoke-virtual {v11, v4, v5}, LX/2K6;->A0O(IZ)Z

    move-result v4

    const/4 v13, 0x1

    const/4 v12, 0x0

    if-nez v4, :cond_50

    const/4 v12, 0x1

    :cond_50
    iget-object v11, v2, LX/2iG;->A07:LX/2K6;

    const/16 v4, 0x2e

    invoke-virtual {v11, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const/4 v11, 0x0

    if-nez v4, :cond_51

    goto :goto_21

    :cond_51
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_22

    :goto_21
    const/4 v4, 0x0

    :goto_22
    cmpl-float v4, v4, v11

    if-eqz v4, :cond_52

    const/4 v13, 0x0

    :cond_52
    if-nez v12, :cond_53

    if-eqz v13, :cond_55

    :cond_53
    iget-object v11, v2, LX/2iG;->A07:LX/2K6;

    const/16 v4, 0x28

    invoke-virtual {v11, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_54

    goto :goto_23

    :cond_54
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_24

    :goto_23
    const/4 v4, 0x0

    :goto_24
    float-to-int v4, v4

    if-eqz v4, :cond_55

    iget-object v4, v2, LX/2iG;->A07:LX/2K6;

    invoke-static {v10, v4, v5}, LX/34B;->A01(LX/0mN;LX/2K6;I)LX/2cp;

    move-result-object v8

    goto :goto_25
    :try_end_c
    .catch LX/3sC; {:try_start_c .. :try_end_c} :catch_b
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_d

    :catch_b
    :try_start_d
    move-exception v5

    const-string v4, "HostWithDecoratorRenderUnit"

    invoke-static {v4, v5}, LX/1Qb;->A02(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_55
    :goto_25
    iput-object v8, v2, LX/2iG;->A04:Landroid/graphics/drawable/Drawable;

    iput-object v9, v2, LX/2iG;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_56

    const/4 v4, 0x2

    iput v4, v2, LX/2iG;->A01:I

    :cond_56
    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v12

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_26
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_5f

    invoke-interface {v12, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/2K6;

    const/16 v4, 0x84

    invoke-virtual {v9, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    if-eqz v5, :cond_5e

    iget v10, v5, LX/2K6;->A01:I

    const/16 v4, 0x3438

    if-ne v10, v4, :cond_5e

    const/16 v4, 0x4b

    invoke-virtual {v5, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    if-eqz v5, :cond_5e

    if-nez v8, :cond_57

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    :cond_57
    new-instance v10, LX/4F2;

    invoke-direct {v10}, LX/4F2;-><init>()V

    iget v4, v9, LX/2K6;->A00:I

    iput v4, v10, LX/4F2;->A06:I

    const/16 v4, 0x2a
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_d

    :try_start_e
    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_58

    const/4 v4, 0x1

    goto :goto_27

    :cond_58
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_27
    iput v4, v10, LX/4F2;->A05:F

    const/16 v4, 0x23

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_59

    const/4 v4, 0x1

    goto :goto_28

    :cond_59
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_28
    iput v4, v10, LX/4F2;->A00:F

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5a

    const/4 v4, 0x1

    goto :goto_29

    :cond_5a
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_29
    iput v4, v10, LX/4F2;->A04:F

    const/16 v4, 0x24

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5b

    const/4 v4, 0x1

    goto :goto_2a

    :cond_5b
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_2a
    iput v4, v10, LX/4F2;->A01:F

    const/16 v4, 0x26

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5c

    const/4 v4, 0x1

    goto :goto_2b

    :cond_5c
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_2b
    iput v4, v10, LX/4F2;->A02:F

    const/16 v4, 0x28

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5d

    const/4 v4, 0x1

    goto :goto_2c

    :cond_5d
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    :goto_2c
    iput v4, v10, LX/4F2;->A03:F

    goto :goto_2d
    :try_end_e
    .catch LX/3sC; {:try_start_e .. :try_end_e} :catch_c
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_d

    :catch_c
    :try_start_f
    move-exception v9

    const-string v5, "FlexboxBinderUtils"

    const-string v4, "Error parsing touch expansion property"

    invoke-static {v5, v4}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2d
    invoke-virtual {v8, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_5e
    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_26

    :cond_5f
    if-eqz v8, :cond_6e

    if-nez v2, :cond_60

    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    :cond_60
    new-instance v5, LX/4bC;

    invoke-direct {v5, v8}, LX/4bC;-><init>(Ljava/util/List;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v8}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    goto/16 :goto_31
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_d

    :catch_d
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_2
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2ku;

    invoke-direct {v2, v0, v1, v4}, LX/2ku;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_3
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/3ao;

    invoke-direct {v2, v0, v1, v4}, LX/3ao;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_4
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2kz;

    invoke-direct {v2, v0, v1, v1, v4}, LX/2kz;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_5
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2l1;

    invoke-direct {v2, v0, v1, v4}, LX/2l1;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_6
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2kw;

    invoke-direct {v2, v0, v1, v1, v4}, LX/2kw;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_7
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2kv;

    invoke-direct {v2, v0, v1, v1, v4}, LX/2kv;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_8
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2l2;

    invoke-direct {v2, v0, v1, v4}, LX/2l2;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :pswitch_9
    iget-object v4, v5, LX/15K;->A00:LX/15H;

    new-instance v2, LX/3ar;

    invoke-direct {v2, v0, v1, v1, v4}, LX/3ar;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15H;)V

    goto/16 :goto_31

    :cond_61
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/3ap;

    invoke-direct {v2, v0, v1, v4}, LX/3ap;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :cond_62
    iget-object v2, v5, LX/15K;->A00:LX/15H;

    invoke-interface {v2}, LX/15H;->AJP()LX/0h3;

    move-result-object v4

    new-instance v2, LX/0IB;

    invoke-direct {v2, v4, v0, v1}, LX/0IB;-><init>(LX/0h3;LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_63
    new-instance v2, LX/3am;

    invoke-direct {v2, v0, v1}, LX/3am;-><init>(LX/0mN;LX/2K6;)V

    goto/16 :goto_31

    :cond_64
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/3an;

    invoke-direct {v2, v0, v1, v4}, LX/3an;-><init>(LX/0mN;LX/2K6;LX/15J;)V

    goto/16 :goto_31

    :cond_65
    const v4, 0x7f0a036c

    iget-object v2, v0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v2, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LX/0Nj;

    if-nez v8, :cond_67

    const-string v4, "CDSBottomSheetWrapperBinderUtils"

    const-string v2, "Rendering a bk.cds.bottomsheet.Wrapper outside of a CDS bottom sheet. The header will not render properly."

    invoke-static {v4, v2}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2e

    :cond_66
    const/4 v2, 0x1

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v4

    const-string v2, "Attempting to createRenderUnit for unrecognized component style id %s"

    invoke-static {v2, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v2, "ComponentMapper"

    invoke-static {v2, v4}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    goto/16 :goto_31

    :cond_67
    iget v2, v1, LX/2K6;->A00:I

    int-to-long v4, v2

    invoke-static {v0}, LX/35g;->A0A(LX/0mN;)Z

    move-result v7

    new-instance v2, LX/2iG;

    invoke-direct {v2, v0, v4, v5, v7}, LX/2iG;-><init>(LX/0mN;JZ)V

    new-instance v5, LX/0bU;

    invoke-direct {v5, v8}, LX/0bU;-><init>(LX/0Nj;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v1}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    goto :goto_31

    :cond_68
    new-instance v2, LX/3al;

    invoke-direct {v2, v0, v1}, LX/3al;-><init>(LX/0mN;LX/2K6;)V

    goto :goto_31

    :cond_69
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2kx;

    invoke-direct {v2, v0, v1, v1, v4}, LX/2kx;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto :goto_31

    :cond_6a
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/3as;

    invoke-direct {v2, v0, v1, v1, v4}, LX/3as;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto :goto_31

    :cond_6b
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/3aq;

    invoke-direct {v2, v0, v1, v1, v4}, LX/3aq;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto :goto_31

    :cond_6c
    iget-object v4, v5, LX/15K;->A01:LX/15J;

    new-instance v2, LX/2ky;

    invoke-direct {v2, v0, v1, v1, v4}, LX/2ky;-><init>(LX/0mN;LX/2K6;LX/2K6;LX/15J;)V

    goto :goto_31

    :cond_6d
    :goto_2f
    float-to-int v4, v7

    :goto_30
    iput v4, v2, LX/2iH;->A01:I

    const/16 v7, 0x42

    const/4 v4, -0x1

    invoke-virtual {v1, v7, v4}, LX/2K6;->A0A(II)I

    move-result v4

    iput v4, v2, LX/2iH;->A04:I

    const/16 v7, 0x5f

    const/4 v4, 0x1

    invoke-virtual {v1, v7, v4}, LX/2K6;->A0O(IZ)Z

    move-result v4

    iput-boolean v4, v2, LX/2iH;->A0C:Z

    iget-object v7, v5, LX/32C;->A03:LX/4FZ;

    new-instance v4, LX/43i;

    invoke-direct {v4, v0}, LX/43i;-><init>(LX/0mN;)V

    new-instance v5, LX/38Y;

    invoke-direct {v5, v4, v7}, LX/38Y;-><init>(LX/43i;LX/4FZ;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v2}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    const/16 v4, 0x41

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_6e

    const-string v4, "on_drag"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6e

    const/4 v5, 0x0

    new-instance v4, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;

    invoke-direct {v4, v0, v5}, Lcom/facebook/redex/IDxSListenerShape38S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4}, LX/2iH;->A07(LX/06K;)V

    :cond_6e
    :goto_31
    const/16 v4, 0x88

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v1, v4, v7}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6f

    const/16 v4, 0x89

    invoke-virtual {v1, v4, v7}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6f

    const/16 v4, 0x8a

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6f

    const/16 v4, 0x8d

    invoke-virtual {v1, v4, v7}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v7

    if-nez v4, :cond_6f

    const/16 v4, 0x90

    invoke-virtual {v1, v4, v5}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6f

    const/16 v4, 0x91

    invoke-virtual {v1, v4, v5}, LX/2K6;->A08(IF)F

    move-result v4

    cmpl-float v4, v4, v5

    if-nez v4, :cond_6f

    if-eqz v2, :cond_70

    iget-object v5, v2, LX/34s;->A04:LX/3t6;

    sget-object v4, LX/3t6;->A01:LX/3t6;

    if-ne v5, v4, :cond_70

    :cond_6f
    invoke-virtual {v1, v2, v0}, LX/2K6;->A0E(LX/34s;LX/0mN;)LX/34s;

    move-result-object v2

    new-instance v5, LX/4bD;

    invoke-direct {v5, v1}, LX/4bD;-><init>(LX/2K6;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v2}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    :cond_70
    const/16 v4, 0x85

    invoke-virtual {v1, v4}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_72

    const/4 v4, 0x0

    if-nez v2, :cond_71

    invoke-virtual {v1, v4, v0}, LX/2K6;->A0E(LX/34s;LX/0mN;)LX/34s;

    move-result-object v2

    :cond_71
    invoke-static {v5}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v4

    new-instance v5, LX/4bI;

    invoke-direct {v5, v0, v1, v4}, LX/4bI;-><init>(LX/0mN;LX/2K6;Ljava/util/List;)V

    new-instance v4, LX/4Pm;

    invoke-direct {v4, v5, v2}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {v2, v4}, LX/34s;->A05(LX/4Pm;)V

    :cond_72
    const/16 v4, 0x340b

    if-eq v6, v4, :cond_113

    const/16 v4, 0x3641

    if-eq v6, v4, :cond_ca

    const/16 v4, 0x367c

    if-eq v6, v4, :cond_c8

    const/16 v4, 0x36b5

    if-eq v6, v4, :cond_c7

    const/16 v4, 0x370d

    if-eq v6, v4, :cond_c3

    const/16 v4, 0x3d93

    if-eq v6, v4, :cond_c1

    const/16 v4, 0x3e64

    if-eq v6, v4, :cond_c7

    const/16 v4, 0x3e6d

    if-eq v6, v4, :cond_c0

    const/16 v4, 0x3ede

    if-eq v6, v4, :cond_bd

    packed-switch v6, :pswitch_data_4

    packed-switch v6, :pswitch_data_5

    invoke-static {v6}, LX/3x0;->A00(I)Z

    move-result v4

    if-eqz v4, :cond_cd

    const/16 v4, 0x3405

    if-ne v6, v4, :cond_a4

    invoke-static {v1}, LX/3xa;->A00(LX/2K6;)I

    move-result v6

    invoke-static {v1}, LX/2K6;->A05(LX/2K6;)LX/3tB;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_9a

    const/4 v4, 0x2

    invoke-static {v2, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    sget-object v5, LX/35e;->A00:LX/35e;

    invoke-static {v1}, LX/35e;->A02(LX/2K6;)LX/2K6;

    move-result-object v10

    const/16 v7, 0x29

    const/4 v4, -0x1

    invoke-virtual {v10, v7, v4}, LX/2K6;->A0A(II)I

    move-result v8

    if-eq v8, v4, :cond_99

    invoke-static {v10, v6}, LX/35e;->A04(LX/2K6;I)LX/155;

    move-result-object v7

    iget-object v4, v7, LX/155;->first:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v40

    iget-object v4, v7, LX/155;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v41

    iget-object v4, v3, LX/4Kq;->A02:Landroid/content/Context;

    move-object/from16 v51, v4

    invoke-static/range {v51 .. v51}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v10}, LX/35e;->A07(Landroid/content/Context;LX/2K6;)Landroid/graphics/Rect;

    move-result-object v7

    const/16 v9, 0x23

    iget-object v4, v10, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v4, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v37

    move-object/from16 v4, v37

    instance-of v4, v4, Ljava/lang/Number;

    const/16 v36, 0x0

    if-eqz v4, :cond_76

    move-object/from16 v4, v37

    check-cast v4, Ljava/lang/Number;

    move-object/from16 v37, v4

    :goto_32
    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LX/0rz;->A0D(Ljava/lang/Object;)V

    invoke-virtual {v5, v4, v8}, LX/35e;->A08(Ljava/util/List;I)Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v34

    new-instance v33, Ljava/util/ArrayList;

    move-object/from16 v5, v33

    move/from16 v4, v34

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v32, Ljava/util/ArrayList;

    move-object/from16 v4, v32

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    iget v4, v1, LX/2K6;->A00:I

    move/from16 v50, v4

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v15, Landroid/util/LongSparseArray;

    invoke-direct {v15, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v9

    move/from16 v4, v50

    int-to-long v4, v4

    iget-object v9, v9, LX/4Oc;->A01:LX/47F;

    iget-object v9, v9, LX/47F;->A00:LX/02h;

    invoke-virtual {v9, v4, v5, v15}, LX/02h;->A09(JLjava/lang/Object;)V

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v9

    iget-object v9, v9, LX/4Oc;->A00:LX/47F;

    if-nez v9, :cond_75

    const/4 v9, 0x0

    :goto_33
    check-cast v9, Landroid/util/LongSparseArray;

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    iget v4, v7, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v4

    iget v4, v7, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v4

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    iget v4, v7, Landroid/graphics/Rect;->top:I

    sub-int/2addr v10, v4

    iget v4, v7, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v10, v4

    const/4 v4, 0x1

    if-eq v6, v4, :cond_73

    move v5, v10

    :cond_73
    new-array v4, v8, [I

    move-object/from16 v31, v4

    div-int v12, v5, v8

    rem-int/2addr v5, v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_34
    if-ge v10, v8, :cond_77

    add-int/2addr v11, v5

    if-lez v11, :cond_74

    sub-int v4, v8, v11

    if-ge v4, v5, :cond_74

    add-int/lit8 v4, v12, 0x1

    sub-int/2addr v11, v8

    :goto_35
    aput v4, v31, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_34

    :cond_74
    move v4, v12

    goto :goto_35

    :cond_75
    iget-object v10, v9, LX/47F;->A00:LX/02h;

    move-object/from16 v9, v36

    invoke-virtual {v10, v4, v5, v9}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    goto :goto_33

    :cond_76
    move-object/from16 v37, v36

    goto/16 :goto_32

    :cond_77
    invoke-interface/range {v35 .. v35}, Ljava/util/List;->size()I

    move-result v30

    const/16 v29, 0x0

    :goto_36
    move/from16 v5, v30

    move/from16 v4, v29

    if-ge v4, v5, :cond_89

    move-object/from16 v5, v35

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v28

    move-object/from16 v4, v28

    check-cast v4, Ljava/util/List;

    move-object/from16 v28, v4

    new-instance v27, Ljava/util/ArrayList;

    invoke-direct/range {v27 .. v27}, Ljava/util/ArrayList;-><init>()V

    new-instance v26, Ljava/util/ArrayList;

    invoke-direct/range {v26 .. v26}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {v51 .. v51}, LX/35e;->A05(Landroid/content/Context;)Z

    move-result v45

    move-object/from16 v38, v4

    move/from16 v39, v6

    move/from16 v42, v34

    move/from16 v43, v8

    move/from16 v44, v29

    invoke-static/range {v38 .. v45}, LX/35e;->A03(Ljava/util/List;IIIIIIZ)Ljava/util/List;

    move-result-object v22

    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v21

    const/16 v25, 0x0

    const/16 v24, 0x0

    const/4 v12, 0x0

    :goto_37
    move/from16 v4, v21

    if-ge v12, v4, :cond_82

    move-object/from16 v4, v28

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2K6;

    invoke-static {v11}, LX/35e;->A06(LX/2K6;)Z

    move-result v19

    if-eqz v19, :cond_81

    move v5, v8

    :goto_38
    move-object/from16 v4, v22

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroid/graphics/Rect;

    if-eqz v37, :cond_80

    invoke-virtual/range {v37 .. v37}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    :goto_39
    move v4, v12

    add-int/2addr v5, v12

    const/4 v10, 0x0

    :goto_3a
    if-ge v4, v5, :cond_78

    aget v14, v31, v4

    add-int/2addr v10, v14

    add-int/lit8 v4, v4, 0x1

    goto :goto_3a

    :cond_78
    const/4 v4, 0x1

    if-ne v6, v4, :cond_7f

    iget v5, v13, Landroid/graphics/Rect;->left:I

    iget v4, v13, Landroid/graphics/Rect;->right:I

    :goto_3b
    add-int/2addr v5, v4

    sub-int/2addr v10, v5

    if-eqz v18, :cond_7e

    if-nez v19, :cond_7e

    int-to-float v4, v10

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->floatValue()F

    move-result v5

    mul-float/2addr v4, v5

    float-to-int v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    :goto_3c
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    if-nez v6, :cond_7d

    move v5, v14

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    :goto_3d
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v4, LX/155;

    invoke-direct {v4, v10, v5}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v4, LX/155;->first:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v20

    iget-object v4, v4, LX/155;->second:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v19

    new-instance v10, LX/4B1;

    move/from16 v5, v20

    move/from16 v4, v19

    invoke-direct {v10, v13, v5, v4}, LX/4B1;-><init>(Landroid/graphics/Rect;II)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v4, v11, LX/2K6;->A00:I

    int-to-long v4, v4

    invoke-virtual {v15, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/47y;

    const/4 v13, 0x0

    if-nez v10, :cond_79

    if-eqz v9, :cond_7a

    invoke-virtual {v9, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/47y;

    if-eqz v10, :cond_7a

    :cond_79
    iget-object v10, v10, LX/47y;->A00:LX/31T;

    iget-object v13, v10, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v13}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v13

    if-eqz v13, :cond_7c

    invoke-virtual {v10}, LX/31T;->A00()LX/4Rz;

    move-result-object v13

    :cond_7a
    :goto_3e
    new-instance v18, LX/4ax;

    move-object/from16 v10, v18

    invoke-direct {v10, v11}, LX/4ax;-><init>(LX/2K6;)V

    if-eqz v0, :cond_7b

    const v14, 0x7f0a01ca

    iget-object v10, v0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v10, v14}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_7b
    iget v10, v3, LX/4Kq;->A01:I

    new-instance v14, LX/31T;

    move-object/from16 v42, v14

    move-object/from16 v43, v51

    move-object/from16 v44, v13

    move-object/from16 v45, v18

    move-object/from16 v46, v17

    move/from16 v47, v10

    move/from16 v48, v20

    move/from16 v49, v19

    invoke-direct/range {v42 .. v49}, LX/31T;-><init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V

    new-instance v10, LX/47y;

    invoke-direct {v10, v14, v11}, LX/47y;-><init>(LX/31T;LX/2K6;)V

    invoke-virtual {v15, v4, v5, v10}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    iget-object v4, v10, LX/47y;->A00:LX/31T;

    invoke-virtual {v4}, LX/31T;->A00()LX/4Rz;

    move-result-object v4

    iget-object v4, v4, LX/4Rz;->A02:LX/33X;

    iget-object v4, v4, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v10, v4, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v5

    move/from16 v4, v24

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v24

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    move/from16 v4, v25

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v25

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_37

    :cond_7c
    iget-object v13, v10, LX/31T;->A05:LX/4Rz;

    goto :goto_3e

    :cond_7d
    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v10, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto/16 :goto_3d

    :cond_7e
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto/16 :goto_3c

    :cond_7f
    iget v5, v13, Landroid/graphics/Rect;->top:I

    iget v4, v13, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_3b

    :cond_80
    move-object/from16 v18, v36

    goto/16 :goto_39

    :cond_81
    invoke-static {v11}, LX/35e;->A01(LX/2K6;)I

    move-result v5

    goto/16 :goto_38

    :cond_82
    invoke-interface/range {v28 .. v28}, Ljava/util/List;->size()I

    move-result v23

    const/4 v12, 0x0

    :goto_3f
    move/from16 v4, v23

    if-ge v12, v4, :cond_88

    move-object/from16 v4, v28

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2K6;

    move-object/from16 v4, v27

    invoke-virtual {v4, v12}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LX/4B1;

    if-nez v6, :cond_87

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v4, v24

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v22

    iget v4, v10, LX/4B1;->A00:I

    move/from16 v21, v4

    :goto_40
    const/4 v4, 0x0

    invoke-static {v11, v4}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget v4, v11, LX/2K6;->A00:I

    int-to-long v13, v4

    invoke-virtual {v15, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47y;

    const/16 v20, 0x0

    if-nez v4, :cond_83

    if-eqz v9, :cond_84

    invoke-virtual {v9, v13, v14}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/47y;

    if-eqz v4, :cond_84

    :cond_83
    iget-object v4, v4, LX/47y;->A00:LX/31T;

    iget-object v5, v4, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v5}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v5

    if-eqz v5, :cond_86

    invoke-virtual {v4}, LX/31T;->A00()LX/4Rz;

    move-result-object v20

    :cond_84
    :goto_41
    new-instance v19, LX/4ax;

    move-object/from16 v4, v19

    invoke-direct {v4, v11}, LX/4ax;-><init>(LX/2K6;)V

    if-eqz v0, :cond_85

    iget-object v4, v0, LX/0mN;->A01:Landroid/util/SparseArray;

    move-object v5, v4

    const v4, 0x7f0a01ca

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_85
    iget v4, v3, LX/4Kq;->A01:I

    new-instance v18, LX/31T;

    move-object/from16 v42, v18

    move-object/from16 v43, v51

    move-object/from16 v44, v20

    move-object/from16 v45, v19

    move-object/from16 v46, v17

    move/from16 v47, v4

    move/from16 v48, v22

    move/from16 v49, v21

    invoke-direct/range {v42 .. v49}, LX/31T;-><init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V

    new-instance v5, LX/47y;

    move-object/from16 v4, v18

    invoke-direct {v5, v4, v11}, LX/47y;-><init>(LX/31T;LX/2K6;)V

    invoke-virtual {v15, v13, v14, v5}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    new-instance v4, LX/480;

    invoke-direct {v4, v5, v10}, LX/480;-><init>(LX/47y;LX/4B1;)V

    move-object/from16 v10, v26

    invoke-virtual {v10, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v4, v32

    invoke-virtual {v4, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    goto/16 :goto_3f

    :cond_86
    iget-object v4, v4, LX/31T;->A05:LX/4Rz;

    move-object/from16 v20, v4

    goto :goto_41

    :cond_87
    iget v4, v10, LX/4B1;->A01:I

    move/from16 v22, v4

    const/high16 v5, 0x40000000    # 2.0f

    move/from16 v4, v25

    invoke-static {v4, v5}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v21

    goto :goto_40

    :cond_88
    move-object/from16 v5, v33

    move-object/from16 v4, v26

    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v29, v29, 0x1

    goto/16 :goto_36

    :cond_89
    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v22

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v14

    const/4 v4, 0x1

    if-ne v6, v4, :cond_8a

    if-nez v22, :cond_8b

    const-string v1, "GridCollectionMeasureHelper: Width should be specified for vertical grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8a
    if-nez v14, :cond_8b

    const-string v1, "GridCollectionMeasureHelper: Height should be specified for horizontal grid collection"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8b
    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v21

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v13, -0x1

    move/from16 v0, v22

    if-eq v0, v3, :cond_8c

    const/4 v12, -0x1

    if-ne v6, v4, :cond_8d

    :cond_8c
    move/from16 v12, v21

    :cond_8d
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v20

    if-eq v14, v3, :cond_8e

    if-nez v6, :cond_8f

    :cond_8e
    move/from16 v13, v20

    :cond_8f
    const/4 v3, -0x1

    if-eq v12, v3, :cond_90

    if-eq v13, v3, :cond_90

    :goto_42
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    :goto_43
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v3, LX/155;

    invoke-direct {v3, v4, v0}, LX/155;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v3, LX/155;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v0, v3, LX/155;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move-object/from16 v3, v32

    move/from16 v0, v50

    invoke-static {v3, v0}, LX/0mu;->A01(Ljava/util/List;I)V

    new-instance v3, LX/4AR;

    move-object/from16 v0, v32

    invoke-direct {v3, v0, v5, v4}, LX/4AR;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/4aw;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v53

    move/from16 v10, v52

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_90
    iget v0, v7, Landroid/graphics/Rect;->left:I

    move/from16 v19, v0

    iget v0, v7, Landroid/graphics/Rect;->right:I

    add-int v19, v19, v0

    iget v11, v7, Landroid/graphics/Rect;->top:I

    iget v0, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v11, v0

    invoke-virtual/range {v33 .. v33}, Ljava/util/AbstractCollection;->size()I

    move-result v18

    const/4 v15, 0x0

    :goto_44
    move/from16 v0, v18

    if-ge v15, v0, :cond_95

    move-object/from16 v0, v33

    invoke-virtual {v0, v15}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v17

    const/4 v9, 0x0

    const/4 v8, 0x0

    const/4 v7, 0x0

    :goto_45
    move/from16 v0, v17

    if-ge v7, v0, :cond_91

    invoke-interface {v10, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/480;

    iget-object v0, v3, LX/480;->A01:LX/4B1;

    iget-object v5, v0, LX/4B1;->A02:Landroid/graphics/Rect;

    iget-object v0, v3, LX/480;->A00:LX/47y;

    iget-object v0, v0, LX/47y;->A00:LX/31T;

    invoke-virtual {v0}, LX/31T;->A00()LX/4Rz;

    move-result-object v0

    iget-object v0, v0, LX/4Rz;->A02:LX/33X;

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    move-object v3, v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v4

    iget v0, v5, Landroid/graphics/Rect;->left:I

    add-int/2addr v4, v0

    iget v0, v5, Landroid/graphics/Rect;->right:I

    add-int/2addr v4, v0

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    iget v0, v5, Landroid/graphics/Rect;->top:I

    add-int/2addr v3, v0

    iget v0, v5, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v0

    invoke-static {v9, v4}, Ljava/lang/Math;->max(II)I

    move-result v9

    invoke-static {v8, v3}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_45

    :cond_91
    add-int v19, v19, v9

    add-int/2addr v11, v8

    const/high16 v3, -0x80000000

    if-nez v6, :cond_93

    move/from16 v0, v22

    if-ne v0, v3, :cond_92

    move/from16 v3, v19

    move/from16 v0, v21

    if-lt v3, v0, :cond_92

    move v12, v0

    :cond_92
    :goto_46
    const/4 v3, -0x1

    if-eq v12, v3, :cond_94

    if-eq v13, v3, :cond_94

    goto/16 :goto_42

    :cond_93
    if-ne v14, v3, :cond_92

    move/from16 v0, v20

    if-lt v11, v0, :cond_92

    move v13, v0

    goto :goto_46

    :cond_94
    add-int/lit8 v15, v15, 0x1

    goto :goto_44

    :cond_95
    const/4 v0, 0x1

    if-ne v6, v0, :cond_98

    if-ne v13, v3, :cond_96

    move v13, v11

    :cond_96
    :goto_47
    move/from16 v19, v12

    :cond_97
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto/16 :goto_43

    :cond_98
    if-eq v12, v3, :cond_97

    goto :goto_47

    :cond_99
    const-string v1, "GridCollectionMeasureHelper: span-count is required for grid-collection"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9a
    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v20

    const/4 v8, 0x0

    const/4 v9, 0x1

    iget v4, v1, LX/2K6;->A00:I

    move/from16 v36, v4

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    new-instance v12, Landroid/util/LongSparseArray;

    invoke-direct {v12, v4}, Landroid/util/LongSparseArray;-><init>(I)V

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v7

    move/from16 v4, v36

    int-to-long v4, v4

    iget-object v7, v7, LX/4Oc;->A01:LX/47F;

    iget-object v7, v7, LX/47F;->A00:LX/02h;

    invoke-virtual {v7, v4, v5, v12}, LX/02h;->A09(JLjava/lang/Object;)V

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    move-result-object v7

    iget-object v7, v7, LX/4Oc;->A00:LX/47F;

    if-nez v7, :cond_a3

    const/4 v10, 0x0

    :goto_48
    check-cast v10, Landroid/util/LongSparseArray;

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    new-instance v27, Ljava/util/ArrayList;

    move-object/from16 v4, v27

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_49
    invoke-interface/range {v20 .. v20}, Ljava/util/List;->size()I

    move-result v4

    if-ge v11, v4, :cond_114

    move-object/from16 v4, v20

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/2K6;

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    if-ne v6, v9, :cond_a2

    if-eqz v13, :cond_a2

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v34

    :goto_4a
    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_9b

    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    iget v5, v4, LX/2K6;->A01:I

    const/16 v4, 0x3436

    if-ne v5, v4, :cond_9b

    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    const/16 v4, 0x29

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v14

    if-nez v6, :cond_9b

    if-eqz v14, :cond_9b

    :try_start_10
    invoke-static {v14}, LX/35h;->A0B(Ljava/lang/String;)LX/4Px;

    move-result-object v4

    iget v5, v4, LX/4Px;->A00:F

    iget-object v4, v4, LX/4Px;->A01:LX/3tT;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_6

    goto :goto_4b

    :pswitch_a
    int-to-float v4, v13

    mul-float/2addr v5, v4

    float-to-double v4, v5

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    double-to-int v13, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v34

    goto :goto_4b

    :pswitch_b
    float-to-int v5, v5

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v34

    goto :goto_4b
    :try_end_10
    .catch LX/3sC; {:try_start_10 .. :try_end_10} :catch_e

    :catch_e
    const-string v5, "Error parsing style width: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "CollectionBinderUtils"

    invoke-static {v4, v5}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9b
    :goto_4b
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    if-eq v6, v9, :cond_9c

    if-eqz v13, :cond_9c

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v35

    :goto_4c
    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_9d

    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    iget v5, v4, LX/2K6;->A01:I

    const/16 v4, 0x3436

    if-ne v5, v4, :cond_9d

    const/16 v4, 0x84

    invoke-virtual {v7, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    const/16 v4, 0x23

    invoke-virtual {v5, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v14

    if-ne v6, v9, :cond_9d

    if-eqz v14, :cond_9d

    goto :goto_4d

    :cond_9c
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v35

    goto :goto_4c

    :goto_4d
    :try_start_11
    invoke-static {v14}, LX/35h;->A0B(Ljava/lang/String;)LX/4Px;

    move-result-object v5

    iget v4, v5, LX/4Px;->A00:F

    iget-object v5, v5, LX/4Px;->A01:LX/3tT;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    packed-switch v5, :pswitch_data_7

    goto :goto_4e

    :pswitch_c
    int-to-float v5, v13

    mul-float/2addr v4, v5

    float-to-double v4, v4

    const-wide/high16 v18, 0x4059000000000000L    # 100.0

    div-double v4, v4, v18

    double-to-int v13, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v13, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v35

    goto :goto_4e

    :pswitch_d
    float-to-int v5, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v35

    goto :goto_4e
    :try_end_11
    .catch LX/3sC; {:try_start_11 .. :try_end_11} :catch_f

    :catch_f
    const-string v5, "Error parsing style height: "

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v4, "CollectionBinderUtils"

    invoke-static {v4, v5}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9d
    :goto_4e
    iget v4, v7, LX/2K6;->A00:I

    int-to-long v4, v4

    invoke-virtual {v12, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/47y;

    const/4 v14, 0x0

    if-nez v13, :cond_9e

    if-eqz v10, :cond_9f

    invoke-virtual {v10, v4, v5}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LX/47y;

    if-eqz v13, :cond_9f

    :cond_9e
    iget-object v13, v13, LX/47y;->A00:LX/31T;

    iget-object v14, v13, LX/31T;->A03:Ljava/util/concurrent/RunnableFuture;

    invoke-interface {v14}, Ljava/util/concurrent/RunnableFuture;->isDone()Z

    move-result v14

    if-eqz v14, :cond_a1

    invoke-virtual {v13}, LX/31T;->A00()LX/4Rz;

    move-result-object v14

    :cond_9f
    :goto_4f
    iget-object v13, v3, LX/4Kq;->A02:Landroid/content/Context;

    move-object/from16 v19, v13

    new-instance v18, LX/4ax;

    move-object/from16 v13, v18

    invoke-direct {v13, v7}, LX/4ax;-><init>(LX/2K6;)V

    if-eqz v0, :cond_a0

    const v15, 0x7f0a01ca

    iget-object v13, v0, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v13, v15}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    :cond_a0
    iget v15, v3, LX/4Kq;->A01:I

    new-instance v13, LX/31T;

    move-object/from16 v28, v13

    move-object/from16 v29, v19

    move-object/from16 v30, v14

    move-object/from16 v31, v18

    move-object/from16 v32, v17

    move/from16 v33, v15

    invoke-direct/range {v28 .. v35}, LX/31T;-><init>(Landroid/content/Context;LX/4Rz;LX/0mv;Ljava/lang/Object;III)V

    new-instance v14, LX/47y;

    invoke-direct {v14, v13, v7}, LX/47y;-><init>(LX/31T;LX/2K6;)V

    invoke-virtual {v12, v4, v5, v14}, Landroid/util/LongSparseArray;->put(JLjava/lang/Object;)V

    move-object/from16 v4, v27

    invoke-virtual {v4, v14}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto/16 :goto_49

    :cond_a1
    iget-object v14, v13, LX/31T;->A05:LX/4Rz;

    goto :goto_4f

    :cond_a2
    invoke-static {v8, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v34

    goto/16 :goto_4a

    :cond_a3
    iget-object v7, v7, LX/47F;->A00:LX/02h;

    invoke-virtual {v7, v4, v5, v8}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    goto/16 :goto_48

    :cond_a4
    const/16 v12, 0x3408

    if-ne v6, v12, :cond_b0

    sget-object v20, LX/40Y;->A00:LX/35d;

    const/16 v0, 0x31

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a5

    const-string v0, "gone"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a5

    sget-object v0, LX/4RV;->A01:LX/5Bv;

    goto/16 :goto_83

    :cond_a5
    iget-object v0, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-static {v0}, LX/3wx;->A00(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v14, v0, 0x1

    invoke-static {v1}, LX/35d;->A02(LX/2K6;)LX/2K6;

    move-result-object v7

    new-instance v6, LX/4Rx;

    invoke-direct {v6}, LX/4Rx;-><init>()V

    new-instance v0, LX/4gm;

    invoke-direct {v0, v6, v1}, LX/4gm;-><init>(LX/4Rx;LX/2K6;)V

    invoke-virtual {v1, v0}, LX/2K6;->A0N(LX/57G;)V

    if-nez v14, :cond_a6

    sget-object v9, LX/3uM;->A03:LX/3uM;

    const/4 v0, 0x2

    invoke-static {v6, v0}, LX/4Rx;->A00(LX/4Rx;I)V

    iget-object v8, v6, LX/4Rx;->A01:[F

    iget v5, v6, LX/4Rx;->A00:I

    add-int/lit8 v4, v5, 0x1

    iput v4, v6, LX/4Rx;->A00:I

    const/4 v0, 0x0

    int-to-float v0, v0

    aput v0, v8, v5

    add-int/lit8 v0, v4, 0x1

    iput v0, v6, LX/4Rx;->A00:I

    iget v0, v9, LX/3uM;->mIntValue:I

    int-to-float v0, v0

    aput v0, v8, v4

    :cond_a6
    if-eqz v7, :cond_a7

    new-instance v0, LX/4gn;

    invoke-direct {v0, v6, v14}, LX/4gn;-><init>(LX/4Rx;Z)V

    invoke-virtual {v7, v0}, LX/2K6;->A0N(LX/57G;)V

    :cond_a7
    iget-object v4, v6, LX/4Rx;->A01:[F

    iget v0, v6, LX/4Rx;->A00:I

    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v21

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v19

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v4, v0, [[F

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    const/4 v13, 0x0

    :goto_50
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_ac

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/2K6;

    if-eqz v11, :cond_a8

    iget v5, v11, LX/2K6;->A01:I

    if-ne v5, v12, :cond_a8

    const/16 v5, 0x31

    invoke-virtual {v11, v5}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_a8

    const-string v5, "gone"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a8

    goto :goto_50

    :cond_a8
    invoke-static {v11}, LX/35d;->A02(LX/2K6;)LX/2K6;

    move-result-object v10

    if-eqz v10, :cond_ab

    new-instance v9, LX/35E;

    invoke-direct {v9}, LX/35E;-><init>()V

    const/16 v6, 0x3e

    invoke-virtual {v10, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_aa

    invoke-virtual {v10, v6}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v6

    const-string v5, "absolute"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_aa

    const/4 v8, 0x1

    sget-object v17, LX/3u8;->A01:LX/3u8;

    const/4 v5, 0x2

    invoke-static {v9, v5}, LX/35E;->A00(LX/35E;I)V

    iget-object v7, v9, LX/35E;->A01:[F

    iget v6, v9, LX/35E;->A00:I

    add-int/lit8 v5, v6, 0x1

    iput v5, v9, LX/35E;->A00:I

    const/16 v15, 0x15

    int-to-float v15, v15

    aput v15, v7, v6

    add-int/lit8 v6, v5, 0x1

    iput v6, v9, LX/35E;->A00:I

    move-object/from16 v6, v17

    iget v6, v6, LX/3u8;->mIntValue:I

    int-to-float v6, v6

    aput v6, v7, v5

    :goto_51
    if-eqz v14, :cond_a9

    sget-object v7, LX/3v4;->A02:LX/3v4;

    sget-object v6, LX/3v4;->A03:LX/3v4;

    :goto_52
    new-instance v5, LX/39N;

    invoke-direct {v5, v7, v6, v9, v8}, LX/39N;-><init>(LX/3v4;LX/3v4;LX/35E;Z)V

    invoke-virtual {v10, v5}, LX/2K6;->A0N(LX/57G;)V

    :goto_53
    iget-object v6, v9, LX/35E;->A01:[F

    iget v5, v9, LX/35E;->A00:I

    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v5

    aput-object v5, v4, v13

    new-instance v6, LX/4PA;

    move-object/from16 v5, v20

    invoke-direct {v6, v3, v5, v11, v14}, LX/4PA;-><init>(LX/4Kq;LX/35d;LX/2K6;Z)V

    new-instance v5, Lcom/facebook/flexlayout/styles/FlexItemCallback;

    invoke-direct {v5, v6}, Lcom/facebook/flexlayout/styles/FlexItemCallback;-><init>(LX/4PA;)V

    aput-object v5, v0, v13

    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_50

    :cond_a9
    sget-object v7, LX/3v4;->A03:LX/3v4;

    sget-object v6, LX/3v4;->A02:LX/3v4;

    goto :goto_52

    :cond_aa
    const/4 v8, 0x0

    goto :goto_51

    :cond_ab
    sget-object v9, LX/35d;->A00:LX/35E;

    goto :goto_53

    :cond_ac
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    move-result v3

    if-le v3, v13, :cond_ad

    invoke-static {v4, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[F

    invoke-static {v0, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/flexlayout/styles/FlexItemCallback;

    :cond_ad
    invoke-static/range {v53 .. v53}, LX/4RV;->A01(I)[F

    move-result-object v14

    invoke-static/range {v52 .. v52}, LX/4RV;->A01(I)[F

    move-result-object v12

    const/4 v6, 0x1

    aget v11, v14, v6

    aget v10, v12, v6

    invoke-static {v1}, LX/35d;->A02(LX/2K6;)LX/2K6;

    move-result-object v9

    if-nez v9, :cond_af

    const/4 v8, 0x0

    :goto_54
    const/4 v11, 0x0

    if-eqz v8, :cond_ae

    aget v10, v8, v11

    const/4 v3, 0x2

    aget v9, v8, v3

    const/4 v3, 0x4

    aget v7, v8, v3

    aget v5, v14, v11

    aget v3, v14, v6

    invoke-static {v10, v9, v7, v5, v3}, LX/4RV;->A00(FFFFF)[F

    move-result-object v14

    aget v10, v8, v6

    const/4 v3, 0x3

    aget v9, v8, v3

    const/4 v3, 0x5

    aget v7, v8, v3

    aget v5, v12, v11

    aget v3, v12, v6

    invoke-static {v10, v9, v7, v5, v3}, LX/4RV;->A00(FFFFF)[F

    move-result-object v12

    :cond_ae
    new-instance v5, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;

    invoke-direct {v5, v13}, Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;-><init>(I)V

    aget v23, v14, v11

    aget v24, v14, v6

    aget v25, v12, v11

    aget v26, v12, v6

    move-object/from16 v22, v4

    move/from16 v27, v24

    move/from16 v28, v26

    move-object/from16 v29, v5

    move-object/from16 v30, v0

    invoke-static/range {v21 .. v30}, Lcom/facebook/flexlayout/FlexLayoutNative;->jni_calculateLayout([F[[FFFFFFFLcom/facebook/flexlayout/layoutoutput/LayoutOutput;[Lcom/facebook/flexlayout/styles/FlexItemCallback;)V

    new-instance v0, LX/4av;

    move/from16 v4, v53

    move/from16 v3, v52

    invoke-direct {v0, v5, v2, v4, v3}, LX/4av;-><init>(Lcom/facebook/flexlayout/layoutoutput/LayoutOutput;LX/34s;II)V

    goto/16 :goto_83

    :cond_af
    const/4 v3, 0x6

    new-array v8, v3, [F

    const/16 v3, 0x44

    invoke-static {v9, v11, v3, v6}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    const/4 v7, 0x0

    aput v3, v8, v7

    const/16 v3, 0x2a

    invoke-static {v9, v10, v3, v6}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    aput v3, v8, v6

    const/4 v5, 0x2

    const/16 v3, 0x36

    invoke-static {v9, v11, v3, v7}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    aput v3, v8, v5

    const/4 v5, 0x3

    const/16 v3, 0x35

    invoke-static {v9, v10, v3, v7}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    aput v3, v8, v5

    const/4 v5, 0x4

    const/16 v3, 0x34

    invoke-static {v9, v11, v3, v7}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    aput v3, v8, v5

    const/4 v5, 0x5

    const/16 v3, 0x33

    invoke-static {v9, v10, v3, v7}, LX/35d;->A00(LX/2K6;FIZ)F

    move-result v3

    aput v3, v8, v5

    goto :goto_54

    :cond_b0
    const/16 v4, 0x340e

    if-ne v6, v4, :cond_b1

    if-nez v2, :cond_d6

    const-string v1, "ProgressBar binder returned a null ProgressBarView from createView"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b1
    const/16 v4, 0x3418

    if-ne v6, v4, :cond_b6

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v3}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/instagram/common/bloks/component/BloksEditText;

    const/16 v3, 0x23

    invoke-virtual {v1, v3}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v8

    const-string v5, "TextInputBinderUtils"

    const/4 v7, 0x0

    if-eqz v8, :cond_b3

    const/4 v7, 0x0

    const/16 v3, 0x36

    invoke-virtual {v1, v3}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b2

    :try_start_12
    invoke-static {v3}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v7

    goto :goto_55
    :try_end_12
    .catch LX/3sC; {:try_start_12 .. :try_end_12} :catch_10

    :catch_10
    move-exception v4

    const-string v3, "Error parsing text style for text input"

    invoke-static {v5, v3, v4}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b2
    :goto_55
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v3

    iget-object v3, v3, LX/34t;->A02:LX/1BX;

    invoke-virtual {v3, v0, v8, v7}, LX/1BX;->A00(LX/0mN;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v7

    :cond_b3
    const/16 v8, 0x1f

    const/16 v4, 0x32

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v8, v3}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v10, 0x0

    move-object v8, v0

    move-object v9, v6

    move-object v11, v1

    invoke-static/range {v7 .. v12}, LX/0nX;->A00(Landroid/graphics/Typeface;LX/0mN;Lcom/instagram/common/bloks/component/BloksEditText;LX/311;LX/2K6;Ljava/lang/String;)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v6, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v6}, Landroid/widget/TextView;->getLineCount()I

    move-result v0

    new-instance v4, LX/47z;

    invoke-direct {v4, v7, v0}, LX/47z;-><init>(Landroid/graphics/Typeface;I)V

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-ne v3, v0, :cond_b5

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    :goto_56
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_b4

    const-string v0, "TextInput is being measured with unspecified width"

    invoke-static {v5, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b4
    new-instance v0, LX/4aw;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move/from16 v8, v53

    move/from16 v9, v52

    invoke-direct/range {v5 .. v11}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_b5
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    goto :goto_56

    :cond_b6
    const/16 v4, 0x3f20

    if-ne v6, v4, :cond_cb

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-static {v3, v1, v2, v4, v0}, Lcom/bloks/components/bkcomponentsslider/BKBloksComponentsSliderBinderUtil;->calculateLayoutForComponent(LX/4Kq;LX/2K6;LX/34s;II)LX/5Bv;

    move-result-object v0

    goto/16 :goto_83

    :pswitch_e
    iget-object v5, v14, LX/15K;->A01:LX/15J;

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v3}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/02d;

    if-eqz v0, :cond_b7

    invoke-static {v4, v0, v1, v5}, LX/34Q;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)Landroid/text/Spannable;

    move-result-object v0

    invoke-static {v0, v4, v1}, LX/34Q;->A01(Landroid/text/Spannable;LX/02d;LX/2K6;)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_62

    :cond_b7
    const-string v1, "Cannot measure WaRichTextComponent\'s render unit with a null BloksContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_f
    const/16 v0, 0x2d

    :try_start_13
    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b8

    goto :goto_57

    :cond_b8
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_58

    :goto_57
    const/high16 v0, 0x46870000    # 17280.0f

    :goto_58
    float-to-int v4, v0

    const/16 v0, 0x28
    :try_end_13
    .catch LX/3sC; {:try_start_13 .. :try_end_13} :catch_12

    :try_start_14
    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_b9

    goto/16 :goto_5a

    :cond_b9
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto/16 :goto_5b
    :try_end_14
    .catch LX/3sC; {:try_start_14 .. :try_end_14} :catch_11

    :catch_11
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :catch_12
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :pswitch_10
    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v3}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_ba

    const/16 v4, 0x32

    const-string v3, ""

    invoke-virtual {v1, v4, v3}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    invoke-static {v5, v0, v1, v3}, LX/34P;->A01(Landroid/view/View;LX/0mN;LX/2K6;Ljava/lang/String;)Landroid/util/Pair;

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    new-instance v0, LX/4aw;

    move-object v4, v0

    move-object v5, v2

    move v7, v3

    move/from16 v8, v52

    invoke-direct/range {v4 .. v10}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_ba
    const-string v1, "Cannot measure WaRcFormInputComponentBinderUtils\'s render unit with a null BloksContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_11
    iget-object v6, v14, LX/15K;->A01:LX/15J;

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v3}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-eqz v0, :cond_bb

    const/4 v4, 0x0

    invoke-static {v5, v0, v1, v6}, LX/3xr;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v5, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    const v0, 0x7f0a0f47

    invoke-static {v5, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidy/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v4}, Landroidy/recyclerview/widget/RecyclerView;->setAdapter(LX/02A;)V

    goto/16 :goto_62

    :cond_bb
    const-string v1, "Cannot measure WaRcListViewBinderUtil\'s render unit with a null BloksContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_12
    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v0, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    goto/16 :goto_5f

    :pswitch_13
    iget-object v7, v14, LX/15K;->A01:LX/15J;

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v0, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/view/View;

    invoke-static {v1}, LX/30D;->A00(LX/2K6;)J

    move-result-wide v3

    const/4 v0, 0x2

    new-array v6, v0, [I

    const/4 v12, 0x1

    const/4 v11, 0x0

    const-wide/16 v9, 0x0

    cmp-long v0, v3, v9

    if-lez v0, :cond_bc

    const/16 v0, 0x26

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    const v0, 0x7f0a11d0

    invoke-static {v8, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-interface {v7, v8, v3, v4}, LX/15J;->AdY(Landroid/view/View;J)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v8, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v6, v11

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    aput v0, v6, v12

    invoke-interface {v7, v8}, LX/15J;->Aff(Landroid/view/View;)V

    :cond_bc
    aget v8, v6, v11

    aget v9, v6, v12

    goto/16 :goto_62

    :cond_bd
    :pswitch_14
    const/4 v0, 0x2

    new-array v5, v0, [I

    const/4 v6, 0x0

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_be

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_be

    :goto_59
    const/4 v7, 0x0

    aput v6, v5, v7

    const/4 v9, 0x0

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    const/high16 v0, -0x80000000

    if-eq v4, v0, :cond_bf

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v4, v0, :cond_bf

    goto :goto_5c

    :cond_be
    move v6, v3

    goto :goto_59

    :cond_bf
    move v9, v3

    goto :goto_5c

    :cond_c0
    const/4 v0, 0x2

    new-array v5, v0, [I

    const v4, 0x7fffffff

    move/from16 v0, v53

    invoke-static {v4, v0}, LX/2K6;->A02(II)I

    move-result v0

    const/4 v3, 0x0

    aput v0, v5, v3

    move/from16 v0, v52

    invoke-static {v4, v0}, LX/2K6;->A02(II)I

    move-result v9

    const/4 v0, 0x1

    aput v9, v5, v0

    aget v8, v5, v3

    goto :goto_5d

    :cond_c1
    iget-object v5, v14, LX/15K;->A01:LX/15J;

    if-eqz v0, :cond_c2

    if-eqz v2, :cond_c2

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v3}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-static {v4, v0, v1, v5}, LX/30C;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/15J;)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v7, 0x0

    aput v0, v5, v7

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_5c

    :goto_5a
    const/high16 v0, 0x46870000    # 17280.0f

    :goto_5b
    float-to-int v3, v0

    const/4 v0, 0x2

    new-array v5, v0, [I

    move/from16 v0, v53

    invoke-static {v4, v0}, LX/2K6;->A02(II)I

    move-result v0

    const/4 v7, 0x0

    aput v0, v5, v7

    move/from16 v0, v52

    invoke-static {v3, v0}, LX/2K6;->A02(II)I

    move-result v9

    :goto_5c
    const/4 v0, 0x1

    aput v9, v5, v0

    aget v8, v5, v7

    :goto_5d
    new-instance v0, LX/4aw;

    move-object v3, v0

    move-object v4, v2

    move/from16 v6, v53

    move/from16 v7, v52

    invoke-direct/range {v3 .. v9}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_c2
    const-string v1, "Cannot measure WaRcCheckBoxComponentBinderUtils\'s render unit with a null BloksContext or RenderUnit"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c3
    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    if-eqz v5, :cond_c6

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    const/high16 v6, -0x80000000

    invoke-static {v0, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v7

    const/16 v0, 0x28

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    const/4 v8, 0x0

    if-eqz v4, :cond_c4

    move/from16 v0, v53

    invoke-virtual {v4, v3, v0, v7}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v9

    invoke-static {v4}, LX/4Rz;->A01(LX/2K6;)LX/0mv;

    move-result-object v11

    move-object v10, v3

    move-object v12, v4

    move-object v13, v8

    move v14, v0

    move v15, v7

    invoke-static/range {v9 .. v15}, LX/4Rz;->A00(LX/5Bv;LX/4Kq;LX/0mv;LX/2K6;Ljava/lang/Object;II)LX/4Rz;

    move-result-object v8

    :cond_c4
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    if-eqz v8, :cond_c5

    invoke-virtual {v8}, LX/4Rz;->A02()LX/33X;

    move-result-object v0

    iget-object v0, v0, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v13

    :goto_5e
    sub-int/2addr v4, v13

    invoke-static {v4, v6}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    move/from16 v0, v53

    invoke-virtual {v5, v3, v0, v4}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v6

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    invoke-interface {v6}, LX/5Bv;->getHeight()I

    move-result v10

    add-int/2addr v10, v13

    new-instance v0, LX/0bQ;

    move-object v5, v0

    move-object v7, v2

    move/from16 v11, v53

    move/from16 v12, v52

    invoke-direct/range {v5 .. v13}, LX/0bQ;-><init>(LX/5Bv;LX/34s;Ljava/lang/Object;IIIII)V

    goto/16 :goto_83

    :cond_c5
    const/4 v13, 0x0

    goto :goto_5e

    :cond_c6
    const-string v1, "bk.cds.bottomsheet.Wrapper has no content."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c7
    const/4 v8, 0x1

    const/4 v5, 0x0

    new-instance v0, LX/4aw;

    const/4 v9, 0x1

    move-object v3, v0

    move-object v4, v2

    move/from16 v6, v53

    move/from16 v7, v52

    invoke-direct/range {v3 .. v9}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_c8
    iget-object v5, v14, LX/15K;->A01:LX/15J;

    iget-object v3, v3, LX/4Kq;->A02:Landroid/content/Context;

    new-instance v4, Lcom/gbwhatsapp/TextEmojiLabel;

    invoke-direct {v4, v3}, Lcom/gbwhatsapp/TextEmojiLabel;-><init>(Landroid/content/Context;)V

    if-eqz v0, :cond_c9

    invoke-static {v4, v0, v1, v5}, LX/30E;->A00(LX/02d;LX/0mN;LX/2K6;LX/15J;)V

    :goto_5f
    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v6, v0, [I

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    const/4 v5, 0x0

    aput v0, v6, v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto :goto_60

    :pswitch_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    const/4 v0, 0x2

    new-array v6, v0, [I

    iget v3, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    move/from16 v0, v53

    invoke-static {v3, v0}, LX/2K6;->A02(II)I

    move-result v0

    const/4 v5, 0x0

    aput v0, v6, v5

    iget v3, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    move/from16 v0, v52

    invoke-static {v3, v0}, LX/2K6;->A02(II)I

    move-result v9

    :goto_60
    const/4 v0, 0x1

    aput v9, v6, v0

    aget v8, v6, v5

    goto :goto_62

    :cond_c9
    const-string v1, "Cannot measure WaTextWithEntitiesComponent\'s render unit with a null BloksContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_ca
    iget-object v6, v14, LX/15K;->A01:LX/15J;

    if-eqz v17, :cond_112

    iget-object v4, v3, LX/4Kq;->A02:Landroid/content/Context;

    const v3, 0x7f0d00a3

    const/4 v0, 0x0

    invoke-static {v4, v3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    const/16 v0, 0x24

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    const/16 v0, 0x23

    const/4 v5, 0x0

    invoke-virtual {v1, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    invoke-interface {v6, v7, v3, v0}, LX/15J;->A56(Landroid/view/View;Ljava/lang/String;Z)V

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v7, v3, v0}, Landroid/view/View;->measure(II)V

    const/4 v0, 0x2

    new-array v4, v0, [I

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    aput v0, v4, v5

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    const/4 v0, 0x1

    aput v3, v4, v0

    invoke-interface {v6, v7}, LX/15J;->Afg(Landroid/view/View;)V

    aget v8, v4, v5

    aget v9, v4, v0

    goto :goto_62

    :cond_cb
    const/16 v4, 0x3da2

    if-ne v6, v4, :cond_d1

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_d0

    const/4 v8, 0x0

    :goto_61
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_ce

    const/4 v9, 0x0

    :cond_cc
    :goto_62
    const/4 v5, 0x0

    new-instance v0, LX/4aw;

    move-object v3, v0

    move-object v4, v2

    move/from16 v6, v53

    move/from16 v7, v52

    invoke-direct/range {v3 .. v9}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_cd
    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v9, 0x0

    aput-object v0, v3, v9

    const-string v0, "Attempting to calculateLayoutForComponent for unrecognized component style id %s"

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ComponentMapper"

    invoke-static {v0, v3}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_cf

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    :goto_63
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v3, :cond_cc

    :cond_ce
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v9

    goto :goto_62

    :cond_cf
    const/4 v8, 0x0

    goto :goto_63

    :cond_d0
    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v8

    goto :goto_61

    :cond_d1
    const/16 v4, 0x3d70

    if-ne v6, v4, :cond_d4

    const/16 v0, 0x23

    invoke-virtual {v1, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v3

    if-nez v3, :cond_d2

    const/16 v3, 0x18

    :goto_64
    const/4 v6, 0x0

    new-instance v0, LX/4aw;

    move v10, v3

    move-object v4, v0

    move-object v5, v2

    move/from16 v7, v53

    move/from16 v8, v52

    move v9, v3

    invoke-direct/range {v4 .. v10}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_d2
    const/16 v0, 0x24

    :try_start_15
    invoke-virtual {v3, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d3

    goto :goto_65

    :cond_d3
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_66

    :goto_65
    const/high16 v0, 0x41c00000    # 24.0f

    :goto_66
    float-to-int v3, v0

    goto :goto_64
    :try_end_15
    .catch LX/3sC; {:try_start_15 .. :try_end_15} :catch_13

    :catch_13
    const/16 v3, 0x18

    goto :goto_64

    :cond_d4
    const/16 v4, 0x3416

    if-ne v6, v4, :cond_d5

    if-eqz v2, :cond_d7

    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v0, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/0hw;

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-interface {v4, v3, v0}, LX/0hw;->measure(II)V

    invoke-interface {v4}, LX/0hw;->getMeasuredWidth()I

    move-result v8

    invoke-interface {v4}, LX/0hw;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_62

    :cond_d5
    const/16 v4, 0x3562

    if-ne v6, v4, :cond_d8

    if-nez v2, :cond_d6

    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d6
    move-object v4, v2

    check-cast v4, LX/56Z;

    iget-object v0, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-interface {v4, v0}, LX/56Z;->A6k(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    move/from16 v3, v53

    move/from16 v0, v52

    invoke-virtual {v4, v3, v0}, Landroid/view/View;->measure(II)V

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v9

    goto/16 :goto_62

    :cond_d7
    const-string v1, "A render unit was defined for this component but none was found"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d8
    const/16 v4, 0x3411

    if-ne v6, v4, :cond_ee

    iget-object v4, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-static {v4}, LX/4Sa;->A01(Landroid/content/Context;)LX/4q9;

    move-result-object v9

    invoke-virtual {v9}, LX/4q9;->A02()V

    invoke-virtual {v9}, LX/4q9;->A01()V

    sget-object v6, LX/02K;->A03:LX/02J;

    invoke-virtual {v9, v6}, LX/4q9;->A08(LX/02J;)V

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_d9

    :try_start_16
    invoke-static {v4}, LX/35h;->A07(Ljava/lang/String;)I
    :try_end_16
    .catch LX/3sC; {:try_start_16 .. :try_end_16} :catch_14

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v9, v4}, LX/2K6;->A06(LX/4q9;Ljava/lang/Integer;)V

    goto :goto_67

    :catch_14
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d9
    const v8, 0x800003

    :goto_67
    const/16 v4, 0x28

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, LX/2K6;->A0A(II)I

    move-result v4

    if-le v4, v5, :cond_da

    invoke-virtual {v9, v4}, LX/4q9;->A06(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v9, v4}, LX/4q9;->A07(Landroid/text/TextUtils$TruncateAt;)V

    :cond_da
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_db

    invoke-static {v0, v1, v5}, LX/2K6;->A04(LX/0mN;LX/2K6;Ljava/util/List;)LX/0MU;

    move-result-object v4

    iget-object v4, v4, LX/0MU;->A00:Ljava/lang/CharSequence;

    iput-object v4, v9, LX/4q9;->A0W:Ljava/lang/CharSequence;

    :cond_db
    const/16 v4, 0x36

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_dd

    const-string/jumbo v4, "text_first_strong"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_dc

    iget-object v4, v0, LX/0mN;->A00:Landroid/content/Context;

    invoke-static {v4}, LX/3wx;->A00(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_e2

    sget-object v6, LX/02K;->A02:LX/02J;

    :cond_dc
    :goto_68
    invoke-virtual {v9, v6}, LX/4q9;->A08(LX/02J;)V

    :cond_dd
    const/16 v4, 0x35

    invoke-virtual {v1, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_e1

    invoke-static {v0, v4}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v4

    :goto_69
    iput v4, v9, LX/4q9;->A09:I

    const/16 v4, 0x34

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, LX/2K6;->A0A(II)I

    move-result v4

    iput v4, v9, LX/4q9;->A0A:I

    const/16 v4, 0x2e

    const/high16 v7, -0x80000000

    invoke-virtual {v1, v4, v7}, LX/2K6;->A0A(II)I

    move-result v6

    const/16 v4, 0x30

    invoke-virtual {v1, v4, v7}, LX/2K6;->A0A(II)I

    move-result v10

    if-eq v6, v7, :cond_de

    const/4 v11, 0x1

    if-ne v10, v7, :cond_df

    :cond_de
    const/4 v11, 0x0

    :cond_df
    if-eqz v11, :cond_e0

    iget-object v4, v0, LX/0mN;->A00:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v7, v4, Landroid/util/DisplayMetrics;->density:F

    int-to-float v4, v6

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    int-to-float v4, v10

    mul-float/2addr v4, v7

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v4

    iput v6, v9, LX/4q9;->A0E:I

    iput v4, v9, LX/4q9;->A0F:I

    :cond_e0
    const/16 v4, 0x43

    const/high16 v10, -0x40800000    # -1.0f

    goto :goto_6a

    :cond_e1
    const/4 v4, 0x0

    goto :goto_69

    :cond_e2
    sget-object v6, LX/02K;->A01:LX/02J;

    goto :goto_68

    :goto_6a
    :try_start_17
    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_e3

    goto :goto_6b

    :cond_e3
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v6

    goto :goto_6c

    :goto_6b
    const/high16 v6, -0x40800000    # -1.0f

    :goto_6c
    const/4 v4, 0x0

    cmpl-float v4, v6, v4

    if-ltz v4, :cond_e4

    invoke-virtual {v9, v6}, LX/4q9;->A05(F)V

    goto :goto_6d
    :try_end_17
    .catch LX/3sC; {:try_start_17 .. :try_end_17} :catch_15

    :catch_15
    move-exception v7

    const-string v6, "RichTextBinderUtils"

    const-string v4, "Error parsing lineHeight for RichText"

    invoke-static {v6, v4, v7}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_e4
    :goto_6d
    const/16 v4, 0x26

    invoke-virtual {v1, v4, v10}, LX/2K6;->A08(IF)F

    move-result v7

    xor-int/lit8 v6, v11, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v7, v4

    if-lez v4, :cond_e5

    invoke-virtual {v9, v6}, LX/4q9;->A0B(Z)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v9, v4}, LX/4q9;->A0A(Ljava/lang/Float;)V

    :cond_e5
    const/16 v4, 0x20

    invoke-virtual {v1, v4}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v4

    invoke-static {v0, v1, v4}, LX/2K6;->A04(LX/0mN;LX/2K6;Ljava/util/List;)LX/0MU;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, LX/0MU;->A00:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v17

    const/16 v0, 0x32

    invoke-virtual {v1, v0, v5}, LX/2K6;->A0O(IZ)Z

    move-result v0

    if-eqz v0, :cond_e6

    invoke-static {}, LX/34t;->A00()LX/34t;

    :cond_e6
    check-cast v2, LX/3PO;

    move-object v10, v3

    move-object v11, v2

    move-object v12, v9

    move-object/from16 v13, v17

    move/from16 v14, v53

    move/from16 v15, v52

    invoke-static/range {v10 .. v15}, LX/4RW;->A01(LX/4Kq;LX/3PO;LX/4q9;Ljava/lang/CharSequence;II)LX/4aw;

    move-result-object v0

    const/16 v2, 0x8c

    invoke-virtual {v1, v2}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v14

    if-eqz v14, :cond_ed

    const/16 v2, 0x41

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background start padding"

    invoke-static {v4, v2}, LX/2K6;->A01(Ljava/lang/String;Ljava/lang/String;)F

    move-result v11

    const/16 v2, 0x3f

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background end padding"

    invoke-static {v4, v2}, LX/2K6;->A01(Ljava/lang/String;Ljava/lang/String;)F

    move-result v10

    const/16 v2, 0x42

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background top padding"

    invoke-static {v4, v2}, LX/2K6;->A01(Ljava/lang/String;Ljava/lang/String;)F

    move-result v7

    const/16 v2, 0x3e

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background bottom padding"

    invoke-static {v4, v2}, LX/2K6;->A01(Ljava/lang/String;Ljava/lang/String;)F

    move-result v6

    const/16 v2, 0x3a

    invoke-virtual {v1, v2}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const-string v2, "background corner radius"

    invoke-static {v4, v2}, LX/2K6;->A01(Ljava/lang/String;Ljava/lang/String;)F

    move-result v25

    invoke-virtual {v0}, LX/4aw;->ACW()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/4FK;

    invoke-virtual {v0}, LX/4aw;->AC1()I

    move-result v28

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    if-eqz v2, :cond_e7

    invoke-static/range {v28 .. v28}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v4, v5, LX/4FK;->A02:Landroid/text/Layout;

    invoke-static {v4}, LX/3we;->A00(Landroid/text/Layout;)I

    move-result v4

    int-to-float v12, v4

    add-float/2addr v12, v7

    add-float/2addr v12, v6

    int-to-float v4, v2

    sub-float v2, v4, v12

    const/high16 v13, 0x40000000    # 2.0f

    div-float/2addr v2, v13

    cmpg-float v4, v4, v12

    if-gez v4, :cond_e7

    const/4 v4, 0x0

    invoke-static {v4, v2}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v7, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v7

    invoke-static {v6, v4}, Ljava/lang/Math;->min(FF)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v6

    :cond_e7
    invoke-virtual {v0}, LX/4aw;->AGX()I

    move-result v27

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_e9

    invoke-static/range {v27 .. v27}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v13

    iget-object v2, v5, LX/4FK;->A02:Landroid/text/Layout;

    move-object/from16 v19, v2

    const/4 v12, 0x0

    const/4 v2, 0x0

    :goto_6e
    invoke-virtual/range {v19 .. v19}, Landroid/text/Layout;->getLineCount()I

    move-result v15

    if-ge v12, v15, :cond_e8

    int-to-float v15, v2

    move-object/from16 v2, v19

    invoke-virtual {v2, v12}, Landroid/text/Layout;->getLineWidth(I)F

    move-result v2

    invoke-static {v15, v2}, Ljava/lang/Math;->max(FF)F

    move-result v2

    float-to-int v2, v2

    add-int/lit8 v12, v12, 0x1

    goto :goto_6e

    :cond_e8
    int-to-float v12, v2

    add-float/2addr v12, v11

    add-float/2addr v12, v10

    sub-int v2, v13, v2

    shr-int/lit8 v15, v2, 0x1

    int-to-float v2, v13

    cmpg-float v2, v2, v12

    if-gez v2, :cond_e9

    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v2

    int-to-float v2, v2

    invoke-static {v11, v2}, Ljava/lang/Math;->min(FF)F

    move-result v11

    invoke-static {v10, v2}, Ljava/lang/Math;->min(FF)F

    move-result v10

    :cond_e9
    invoke-virtual {v3}, LX/4Kq;->A01()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mN;

    invoke-static {v2, v14}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v26

    iget-object v2, v5, LX/4FK;->A02:Landroid/text/Layout;

    new-instance v5, LX/0VZ;

    move-object/from16 v19, v5

    move-object/from16 v20, v2

    move/from16 v21, v11

    move/from16 v22, v10

    move/from16 v23, v7

    move/from16 v24, v6

    invoke-direct/range {v19 .. v26}, LX/0VZ;-><init>(Landroid/text/Layout;FFFFFI)V

    invoke-interface/range {v17 .. v17}, Landroid/text/Spannable;->length()I

    move-result v13

    const/16 v12, 0x12

    move-object/from16 v2, v17

    invoke-interface {v2, v5, v4, v13, v12}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v9, v11}, LX/4q9;->A03(F)V

    invoke-virtual {v9, v10}, LX/4q9;->A04(F)V

    invoke-virtual {v0}, LX/4aw;->AEq()LX/34s;

    move-result-object v2

    check-cast v2, LX/3PO;

    move-object/from16 v19, v3

    move-object/from16 v20, v2

    move-object/from16 v21, v9

    move-object/from16 v22, v17

    move/from16 v23, v27

    move/from16 v24, v28

    invoke-static/range {v19 .. v24}, LX/4RW;->A01(LX/4Kq;LX/3PO;LX/4q9;Ljava/lang/CharSequence;II)LX/4aw;

    move-result-object v12

    invoke-virtual {v12}, LX/4aw;->ACW()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/4FK;

    iput v7, v3, LX/4FK;->A01:F

    const v0, 0x800003

    if-eq v8, v0, :cond_eb

    const v0, 0x800005

    if-ne v8, v0, :cond_ec

    invoke-virtual {v12}, LX/4aw;->getWidth()I

    move-result v0

    int-to-float v11, v0

    iget-object v9, v3, LX/4FK;->A02:Landroid/text/Layout;

    const/4 v8, 0x0

    if-eqz v9, :cond_ea

    invoke-virtual {v9}, Landroid/text/Layout;->getLineCount()I

    move-result v5

    :goto_6f
    if-ge v8, v5, :cond_ea

    invoke-virtual {v9, v8}, Landroid/text/Layout;->getLineRight(I)F

    move-result v0

    float-to-int v0, v0

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/lit8 v8, v8, 0x1

    goto :goto_6f

    :cond_ea
    int-to-float v0, v4

    add-float/2addr v0, v10

    sub-float/2addr v11, v0

    :cond_eb
    iput v11, v3, LX/4FK;->A00:F

    :cond_ec
    invoke-virtual {v12}, LX/4aw;->getWidth()I

    move-result v29

    iget-object v0, v3, LX/4FK;->A02:Landroid/text/Layout;

    invoke-static {v0}, LX/3we;->A00(Landroid/text/Layout;)I

    move-result v30

    add-float/2addr v7, v6

    float-to-int v0, v7

    add-int v30, v30, v0

    new-instance v0, LX/4aw;

    move-object/from16 v24, v0

    move-object/from16 v25, v2

    move-object/from16 v26, v3

    invoke-direct/range {v24 .. v30}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    :cond_ed
    iget-object v3, v0, LX/4aw;->A05:Ljava/lang/Object;

    check-cast v3, LX/4FK;

    move-object/from16 v2, v18

    iget-object v2, v2, LX/0MU;->A01:Ljava/lang/String;

    iput-object v2, v3, LX/4FK;->A05:Ljava/lang/String;

    goto/16 :goto_83

    :cond_ee
    const/16 v4, 0x3417

    if-ne v6, v4, :cond_104

    iget-object v12, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-static {v12}, LX/4Sa;->A01(Landroid/content/Context;)LX/4q9;

    move-result-object v8

    invoke-virtual {v8}, LX/4q9;->A02()V

    invoke-virtual {v8}, LX/4q9;->A01()V

    sget-object v4, LX/02K;->A03:LX/02J;

    invoke-virtual {v8, v4}, LX/4q9;->A08(LX/02J;)V

    const/16 v4, 0x2a

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_ef

    :try_start_18
    invoke-static {v4}, LX/35h;->A07(Ljava/lang/String;)I
    :try_end_18
    .catch LX/3sC; {:try_start_18 .. :try_end_18} :catch_16

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LX/2K6;->A06(LX/4q9;Ljava/lang/Integer;)V

    goto :goto_70

    :catch_16
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_ef
    :goto_70
    const/16 v4, 0x26

    const/4 v5, -0x1

    invoke-virtual {v1, v4, v5}, LX/2K6;->A0A(II)I

    move-result v4

    if-le v4, v5, :cond_f0

    invoke-virtual {v8, v4}, LX/4q9;->A06(I)V

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v4}, LX/4q9;->A07(Landroid/text/TextUtils$TruncateAt;)V

    :cond_f0
    const/16 v4, 0x33

    invoke-virtual {v1, v4}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f2

    invoke-static {v0, v1, v5}, LX/2K6;->A04(LX/0mN;LX/2K6;Ljava/util/List;)LX/0MU;

    move-result-object v4

    iget-object v4, v4, LX/0MU;->A00:Ljava/lang/CharSequence;

    :goto_71
    iput-object v4, v8, LX/4q9;->A0W:Ljava/lang/CharSequence;

    :cond_f1
    const/16 v4, 0x2d

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v9

    const-string v11, ""

    const/high16 v10, -0x40800000    # -1.0f

    if-eqz v9, :cond_f7

    const/16 v4, 0x35

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f5

    goto :goto_72

    :cond_f2
    const/16 v4, 0x31

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_f1

    goto :goto_71

    :goto_72
    :try_start_19
    const-string v4, "[^0-9.]"

    invoke-virtual {v9, v4, v11}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v6, v4, :cond_f3

    const-string/jumbo v6, "text_size_ignored"

    const-string v4, "Only specify a size value for text_size if also specifying the text_size_unit property."

    invoke-static {v6, v4}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f3
    invoke-static {v7}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v9

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_2

    :cond_f4
    :goto_73
    const-string v1, "can\'t parse unknown textUniSize: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_7
    const-string/jumbo v4, "sp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f6

    goto :goto_73

    :sswitch_8
    const-string v4, "px"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    goto :goto_74

    :sswitch_9
    const-string v4, "dp"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f4

    goto :goto_75

    :goto_74
    const/4 v7, 0x0

    goto :goto_76

    :cond_f5
    invoke-static {v9}, LX/35h;->A02(Ljava/lang/String;)F

    move-result v9

    :cond_f6
    const/4 v7, 0x2

    goto :goto_76
    :try_end_19
    .catch LX/3sC; {:try_start_19 .. :try_end_19} :catch_17

    :catch_17
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f7
    const/high16 v9, -0x40800000    # -1.0f

    const/4 v7, -0x1

    goto :goto_77

    :goto_75
    const/4 v7, 0x1

    :goto_76
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    invoke-static {v7, v9, v4}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v4

    float-to-int v4, v4

    iput v4, v8, LX/4q9;->A0O:I

    :goto_77
    const/16 v4, 0x2e

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f8

    :try_start_1a
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f8

    invoke-static {v5}, LX/35h;->A09(Ljava/lang/String;)I

    move-result v6

    goto :goto_78
    :try_end_1a
    .catch LX/3sC; {:try_start_1a .. :try_end_1a} :catch_18

    :catch_18
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_f8
    const/4 v6, -0x1

    :goto_78
    const/16 v4, 0x23

    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_f9

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A02:LX/1BX;

    invoke-virtual {v4, v0, v5, v6}, LX/1BX;->A00(LX/0mN;Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, v8, LX/4q9;->A0R:Landroid/graphics/Typeface;

    :cond_f9
    const/16 v4, 0x3b

    :try_start_1b
    invoke-virtual {v1, v4}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_fa

    goto :goto_79

    :cond_fa
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v5

    goto :goto_7a

    :goto_79
    const/high16 v5, -0x40800000    # -1.0f

    :goto_7a
    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-ltz v4, :cond_fb

    invoke-virtual {v8, v5}, LX/4q9;->A05(F)V

    goto :goto_7b
    :try_end_1b
    .catch LX/3sC; {:try_start_1b .. :try_end_1b} :catch_19

    :catch_19
    move-exception v13

    const-string v5, "TextBinderUtils"

    const-string v4, "Error parsing lineHeight for Text"

    invoke-static {v5, v4, v13}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_fb
    :goto_7b
    const/16 v4, 0x24

    invoke-virtual {v1, v4, v10}, LX/2K6;->A08(IF)F

    move-result v13

    const/4 v5, 0x1

    const/4 v4, 0x0

    cmpl-float v4, v13, v4

    if-lez v4, :cond_fc

    invoke-virtual {v8, v5}, LX/4q9;->A0B(Z)V

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v8, v4}, LX/4q9;->A0A(Ljava/lang/Float;)V

    :cond_fc
    const/16 v4, 0x2c

    invoke-virtual {v1, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v5

    if-eqz v5, :cond_103

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v4

    iget-object v4, v4, LX/34t;->A07:LX/4Pc;

    invoke-virtual {v4, v5}, LX/4Pc;->A00(LX/2K6;)Ljava/lang/CharSequence;

    move-result-object v11

    :goto_7c
    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    const/16 v4, 0x30

    invoke-virtual {v1, v4}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v4

    if-eqz v4, :cond_101

    invoke-static {v0, v4}, LX/4N7;->A00(LX/0mN;LX/2K6;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    :goto_7d
    const/16 v0, 0x32

    const/4 v13, 0x0

    invoke-virtual {v1, v0, v13}, LX/2K6;->A0O(IZ)Z

    move-result v15

    new-instance v12, Landroid/text/SpannableStringBuilder;

    invoke-direct {v12}, Landroid/text/SpannableStringBuilder;-><init>()V

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    invoke-virtual {v12, v11}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    invoke-virtual {v12}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v11

    if-eqz v14, :cond_fd

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v0, v14}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {v12, v0, v4, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_fd
    cmpl-float v0, v9, v10

    if-lez v0, :cond_fe

    invoke-static {v7, v9, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    float-to-int v5, v0

    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    invoke-direct {v0, v5}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {v12, v0, v4, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_fe
    const/4 v0, -0x1

    if-eq v6, v0, :cond_ff

    new-instance v0, Landroid/text/style/StyleSpan;

    invoke-direct {v0, v6}, Landroid/text/style/StyleSpan;-><init>(I)V

    invoke-virtual {v12, v0, v4, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_ff
    if-eqz v15, :cond_100

    new-instance v0, Landroid/text/style/StrikethroughSpan;

    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    invoke-virtual {v12, v0, v4, v11, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_100
    check-cast v2, LX/3PO;

    move-object v4, v2

    move-object v5, v8

    move-object v6, v12

    move/from16 v7, v53

    move/from16 v8, v52

    invoke-static/range {v3 .. v8}, LX/4RW;->A01(LX/4Kq;LX/3PO;LX/4q9;Ljava/lang/CharSequence;II)LX/4aw;

    move-result-object v0

    goto/16 :goto_83

    :cond_101
    const/16 v0, 0x2b

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_102

    const/4 v14, 0x0

    goto :goto_7d

    :cond_102
    :try_start_1c
    invoke-static {v0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_7d
    :try_end_1c
    .catch LX/3sC; {:try_start_1c .. :try_end_1c} :catch_1a

    :cond_103
    const/16 v4, 0x29

    invoke-virtual {v1, v4, v11}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_7c

    :catch_1a
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_104
    const/16 v4, 0x35e5

    if-ne v6, v4, :cond_10a

    const/16 v5, 0x23

    const/4 v4, 0x0

    invoke-virtual {v1, v5, v4}, LX/2K6;->A08(IF)F

    move-result v14

    invoke-virtual {v1}, LX/2K6;->A0K()Ljava/util/List;

    move-result-object v8

    const/4 v10, 0x0

    cmpl-float v4, v14, v4

    if-nez v4, :cond_105

    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    :goto_7e
    check-cast v5, LX/2K6;

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-virtual {v5, v3, v4, v0}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-interface {v0}, LX/5Bv;->getWidth()I

    move-result v7

    invoke-interface {v0}, LX/5Bv;->getHeight()I

    move-result v8

    new-instance v0, LX/0bP;

    move-object v4, v0

    move-object v5, v2

    move-object v6, v3

    move/from16 v9, v53

    move/from16 v10, v52

    invoke-direct/range {v4 .. v10}, LX/0bP;-><init>(LX/34s;Ljava/util/List;IIII)V

    goto/16 :goto_83

    :cond_105
    const/4 v7, 0x1

    const/high16 v13, 0x3f800000    # 1.0f

    cmpl-float v4, v14, v13

    if-nez v4, :cond_106

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_7e

    :cond_106
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    move/from16 v5, v53

    move/from16 v4, v52

    invoke-virtual {v6, v3, v5, v4}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v9

    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/2K6;

    invoke-virtual {v6, v3, v5, v4}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v8

    invoke-interface {v9}, LX/5Bv;->getWidth()I

    move-result v5

    int-to-float v4, v5

    invoke-interface {v8}, LX/5Bv;->getWidth()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v4, v3

    float-to-int v7, v4

    invoke-interface {v9}, LX/5Bv;->getHeight()I

    move-result v5

    int-to-float v4, v5

    invoke-interface {v8}, LX/5Bv;->getHeight()I

    move-result v3

    sub-int/2addr v3, v5

    int-to-float v3, v3

    mul-float/2addr v3, v14

    add-float/2addr v4, v3

    float-to-int v6, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v0, :cond_109

    invoke-static {v0, v1}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/util/Pair;

    if-eqz v12, :cond_108

    const/16 v3, 0x24

    invoke-virtual {v1, v3, v10}, LX/2K6;->A0O(IZ)Z

    move-result v3

    if-eqz v3, :cond_107

    iget-object v3, v12, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, LX/35g;->A0A(LX/0mN;)Z

    move-result v10

    new-instance v11, LX/2iG;

    invoke-direct {v11, v0, v3, v4, v10}, LX/2iG;-><init>(LX/0mN;JZ)V

    sub-float/2addr v13, v14

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    new-instance v3, LX/0bT;

    invoke-direct {v3}, LX/0bT;-><init>()V

    invoke-static {v3, v4}, LX/4Pm;->A00(LX/5Ar;Ljava/lang/Object;)LX/4Pm;

    move-result-object v3

    invoke-virtual {v11, v3}, LX/34s;->A05(LX/4Pm;)V

    new-instance v10, LX/0bQ;

    invoke-direct {v10, v9, v11}, LX/0bQ;-><init>(LX/5Bv;LX/34s;)V

    iget-object v3, v12, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    int-to-long v3, v3

    invoke-static {v0}, LX/35g;->A0A(LX/0mN;)Z

    move-result v11

    new-instance v9, LX/2iG;

    invoke-direct {v9, v0, v3, v4, v11}, LX/2iG;-><init>(LX/0mN;JZ)V

    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    new-instance v0, LX/0bT;

    invoke-direct {v0}, LX/0bT;-><init>()V

    invoke-static {v0, v3}, LX/4Pm;->A00(LX/5Ar;Ljava/lang/Object;)LX/4Pm;

    move-result-object v0

    invoke-virtual {v9, v0}, LX/34s;->A05(LX/4Pm;)V

    new-instance v0, LX/0bQ;

    invoke-direct {v0, v8, v9}, LX/0bQ;-><init>(LX/5Bv;LX/34s;)V

    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_7f
    new-instance v0, LX/0bP;

    move-object v8, v0

    move-object v9, v2

    move-object v10, v5

    move v11, v7

    move v12, v6

    move/from16 v13, v53

    move/from16 v14, v52

    invoke-direct/range {v8 .. v14}, LX/0bP;-><init>(LX/34s;Ljava/util/List;IIII)V

    goto/16 :goto_83

    :cond_107
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7f

    :cond_108
    const-string v1, "Controller for component returned null but it should have returned a Pair<Integer, Integer>"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_109
    const-string v1, "Calculate layout was called without a valid BloksContext"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10a
    const/16 v0, 0x3f65

    if-ne v6, v0, :cond_10b

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-static {v3, v1, v2, v4, v0}, Lcom/bloks/stdlib/components/bkcomponentsstdimplprogressbar/BKBloksComponentsStdImplProgressBarBinderUtil;->calculateLayoutForComponent(LX/4Kq;LX/2K6;LX/34s;II)LX/5Bv;

    move-result-object v0

    goto/16 :goto_83

    :cond_10b
    const/16 v0, 0x358c

    if-ne v6, v0, :cond_10c

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-static {v3, v1, v2, v4, v0}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->calculateLayoutForComponent(LX/4Kq;LX/2K6;LX/34s;II)LX/5Bv;

    move-result-object v0

    goto/16 :goto_83

    :cond_10c
    const/16 v0, 0x403c

    if-ne v6, v0, :cond_10d

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-static {v3, v1, v2, v4, v0}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->calculateLayoutForComponent(LX/4Kq;LX/2K6;LX/34s;II)LX/5Bv;

    move-result-object v0

    goto/16 :goto_83

    :cond_10d
    const/16 v0, 0x340f

    if-ne v6, v0, :cond_111

    const/16 v4, 0x23

    iget-object v0, v1, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/2K6;

    if-eqz v5, :cond_110

    move/from16 v4, v53

    move/from16 v0, v52

    invoke-virtual {v5, v3, v4, v0}, LX/2K6;->A0D(LX/4Kq;II)LX/5Bv;

    move-result-object v6

    iget-object v5, v3, LX/4Kq;->A02:Landroid/content/Context;

    invoke-static {v5, v6, v4, v0}, LX/4ST;->A00(Landroid/content/Context;LX/5Bv;II)LX/33X;

    move-result-object v4

    invoke-virtual {v3}, LX/4Kq;->A00()LX/4Oc;

    const/4 v0, 0x2

    new-array v5, v0, [I

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10f

    iget-object v0, v4, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_80
    const/4 v3, 0x0

    aput v0, v5, v3

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_10e

    iget-object v0, v4, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v11

    :goto_81
    const/4 v0, 0x1

    aput v11, v5, v0

    aget v10, v5, v3

    new-instance v0, LX/4aw;

    move-object v5, v0

    move-object v6, v2

    move-object v7, v4

    move/from16 v8, v53

    move/from16 v9, v52

    invoke-direct/range {v5 .. v11}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto/16 :goto_83

    :cond_10e
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    goto :goto_81

    :cond_10f
    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    goto :goto_80

    :cond_110
    const-string v1, "PTR container has no child"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_111
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_112
    const-string v1, "Cannot measure WaRcVideoViewComponentBinderUtils\'s render unit with a null BloksContext"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_113
    const v3, 0x7fffffff

    move/from16 v0, v53

    invoke-static {v3, v0}, LX/2K6;->A02(II)I

    move-result v5

    move/from16 v0, v52

    invoke-static {v3, v0}, LX/2K6;->A02(II)I

    move-result v4

    const/4 v0, 0x0

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3, v0, v0, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v0, LX/4aw;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v53

    move/from16 v10, v52

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    goto :goto_83

    :cond_114
    const/16 v0, 0x3f

    invoke-virtual {v1, v0, v8}, LX/2K6;->A0O(IZ)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_118

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v5

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    const/high16 v3, -0x80000000

    const/high16 v0, 0x40000000    # 2.0f

    if-eq v5, v0, :cond_115

    if-ne v5, v3, :cond_118

    :cond_115
    if-eq v4, v0, :cond_116

    if-ne v4, v3, :cond_118

    :cond_116
    const/4 v0, 0x2

    new-array v15, v0, [I

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v15, v8

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    aput v0, v15, v9

    :cond_117
    :goto_82
    aget v5, v15, v8

    aget v4, v15, v9

    move-object/from16 v3, v27

    move/from16 v0, v36

    invoke-static {v3, v0}, LX/0mu;->A01(Ljava/util/List;I)V

    new-instance v3, LX/4AR;

    move-object/from16 v0, v27

    invoke-direct {v3, v0, v5, v4}, LX/4AR;-><init>(Ljava/util/List;II)V

    new-instance v0, LX/4aw;

    move-object v6, v0

    move-object v7, v2

    move-object v8, v3

    move/from16 v9, v53

    move/from16 v10, v52

    move v11, v5

    move v12, v4

    invoke-direct/range {v6 .. v12}, LX/4aw;-><init>(LX/34s;Ljava/lang/Object;IIII)V

    :goto_83
    move-object/from16 v2, v16

    iget-object v2, v2, LX/4Oc;->A01:LX/47F;

    iget-object v2, v2, LX/47F;->A01:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, LX/4RM;->A00()V

    return-object v0

    :cond_118
    const/16 v0, 0x37

    :try_start_1d
    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v4

    const/16 v0, 0x38

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v5

    const/16 v0, 0x2c

    invoke-virtual {v1, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    if-nez v4, :cond_119

    goto :goto_84

    :cond_119
    invoke-static {v4}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v4

    goto :goto_85

    :goto_84
    const/4 v4, 0x0

    :goto_85
    if-nez v5, :cond_11b

    const/4 v0, 0x0

    :goto_86
    if-nez v3, :cond_11a

    const/4 v3, 0x0

    :goto_87
    float-to-int v0, v0

    move/from16 v26, v0

    float-to-int v0, v3

    move/from16 v25, v0

    float-to-int v0, v4

    move/from16 v24, v0

    const/4 v14, 0x0

    const/16 v23, 0x0

    const/16 v22, 0x1

    if-nez v6, :cond_11c

    const/16 v23, 0x1

    const/16 v22, 0x0

    goto :goto_88

    :cond_11a
    invoke-static {v3}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v3

    goto :goto_87

    :cond_11b
    invoke-static {v5}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    goto :goto_86

    :cond_11c
    :goto_88
    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v13

    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v12

    const/4 v0, 0x2

    new-array v15, v0, [I

    fill-array-data v15, :array_0

    invoke-static/range {v53 .. v53}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v11

    const/high16 v0, 0x40000000    # 2.0f

    if-ne v13, v0, :cond_11d

    aput v11, v15, v8

    :cond_11d
    invoke-static/range {v52 .. v52}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v10

    if-ne v12, v0, :cond_11e

    aput v10, v15, v9

    :cond_11e
    if-ne v13, v0, :cond_11f

    if-ne v12, v0, :cond_11f

    goto/16 :goto_82

    :cond_11f
    const/16 v21, 0x0

    const/16 v20, 0x0

    const/16 v19, 0x0

    if-eqz v23, :cond_120

    move/from16 v21, v26

    move/from16 v20, v25

    move/from16 v19, v24

    :cond_120
    if-nez v22, :cond_121

    const/16 v26, 0x0

    const/16 v25, 0x0

    const/16 v24, 0x0

    :cond_121
    const/4 v7, 0x0

    const/4 v6, 0x0

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_89
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v7, v0, :cond_131

    move-object/from16 v0, v27

    invoke-virtual {v0, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/47y;

    iget-object v0, v0, LX/47y;->A00:LX/31T;

    invoke-virtual {v0}, LX/31T;->A00()LX/4Rz;

    move-result-object v0

    iget-object v3, v0, LX/4Rz;->A02:LX/33X;

    const/16 v18, 0x0

    if-nez v7, :cond_122

    const/16 v18, 0x1

    :cond_122
    invoke-virtual/range {v27 .. v27}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/16 v17, 0x0

    if-eq v7, v0, :cond_123

    const/16 v17, 0x1

    :cond_123
    iget-object v0, v3, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-eqz v17, :cond_125

    if-eqz v18, :cond_124

    add-int v0, v21, v0

    :cond_124
    add-int v0, v0, v20

    goto :goto_8a

    :cond_125
    if-eqz v18, :cond_126

    add-int v0, v21, v0

    :cond_126
    add-int v0, v0, v19

    :goto_8a
    invoke-static {v14, v0}, Ljava/lang/Math;->max(II)I

    move-result v14

    add-int/2addr v6, v0

    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_129

    if-eqz v23, :cond_127

    if-ge v6, v11, :cond_128

    :cond_127
    if-eqz v22, :cond_129

    if-lt v14, v11, :cond_129

    :cond_128
    aput v11, v15, v8

    :cond_129
    iget-object v0, v3, LX/33X;->A03:Lcom/facebook/rendercore/RenderTreeNode;

    iget-object v0, v0, Lcom/facebook/rendercore/RenderTreeNode;->A04:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-eqz v17, :cond_12b

    if-eqz v18, :cond_12a

    add-int v0, v0, v26

    :cond_12a
    add-int v0, v0, v25

    goto :goto_8b

    :cond_12b
    if-eqz v18, :cond_12c

    add-int v0, v0, v26

    :cond_12c
    add-int v0, v0, v24

    :goto_8b
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/2addr v4, v0

    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_12f

    if-eqz v22, :cond_12d

    if-ge v4, v10, :cond_12e

    :cond_12d
    if-eqz v23, :cond_12f

    if-lt v5, v10, :cond_12f

    :cond_12e
    aput v10, v15, v9

    :cond_12f
    aget v0, v15, v8

    const/4 v3, -0x1

    if-le v0, v3, :cond_130

    aget v0, v15, v9

    if-le v0, v3, :cond_130

    goto :goto_8c

    :cond_130
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_89

    :cond_131
    :goto_8c
    if-nez v13, :cond_132

    if-eqz v23, :cond_134

    move v14, v6

    goto :goto_8e

    :cond_132
    const/high16 v0, -0x80000000

    if-ne v13, v0, :cond_135

    if-eqz v23, :cond_133

    goto :goto_8d

    :cond_133
    invoke-static {v14, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    goto :goto_8e

    :goto_8d
    invoke-static {v6, v11}, Ljava/lang/Math;->min(II)I

    move-result v14

    :cond_134
    :goto_8e
    aput v14, v15, v8

    :cond_135
    if-nez v12, :cond_137

    if-eqz v22, :cond_136

    move v5, v4

    :cond_136
    aput v5, v15, v9

    goto/16 :goto_82

    :cond_137
    const/high16 v0, -0x80000000

    if-ne v12, v0, :cond_117

    if-eqz v22, :cond_138

    invoke-static {v4, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_8f

    :cond_138
    invoke-static {v5, v10}, Ljava/lang/Math;->min(II)I

    move-result v0

    :goto_8f
    aput v0, v15, v9

    goto/16 :goto_82
    :try_end_1d
    .catch LX/3sC; {:try_start_1d .. :try_end_1d} :catch_1b

    :catch_1b
    const-string v1, "Invalid pixel format for Collection spacing"

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :array_0
    .array-data 4
        -0x1
        -0x1
    .end array-data

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x514d33ab -> :sswitch_3
        0x188db -> :sswitch_2
        0x33af38 -> :sswitch_1
        0x68ac462 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x715b4053 -> :sswitch_5
        0x30809f -> :sswitch_6
        0x1bd1f072 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_4
    .packed-switch 0x34b8
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x34bd
        :pswitch_10
        :pswitch_f
        :pswitch_11
        :pswitch_e
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x0
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x0
        :pswitch_d
        :pswitch_c
    .end packed-switch

    :sswitch_data_2
    .sparse-switch
        0xc8c -> :sswitch_9
        0xe08 -> :sswitch_8
        0xe5d -> :sswitch_7
    .end sparse-switch
.end method

.method public final A0E(LX/34s;LX/0mN;)LX/34s;
    .locals 3

    if-nez p1, :cond_0

    iget v0, p0, LX/2K6;->A00:I

    int-to-long v1, v0

    invoke-static {p2}, LX/35g;->A0A(LX/0mN;)Z

    move-result v0

    new-instance p1, LX/2iG;

    invoke-direct {p1, p2, v1, v2, v0}, LX/2iG;-><init>(LX/0mN;JZ)V

    :cond_0
    const v1, 0x7f0a01b9

    sget-object v0, LX/2K6;->A06:LX/57H;

    invoke-virtual {p2, v0, p0, v1}, LX/0mN;->A03(LX/57H;LX/2K6;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/43k;

    new-instance v1, LX/4bE;

    invoke-direct {v1, v0}, LX/4bE;-><init>(LX/43k;)V

    new-instance v0, LX/4Pm;

    invoke-direct {v0, v1, p1}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LX/34s;->A05(LX/4Pm;)V

    return-object p1
.end method

.method public A0F(I)LX/2K6;
    .locals 4

    iget-object v3, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2K6;

    :cond_0
    return-object v1

    :cond_1
    instance-of v0, v2, LX/2K6;

    if-eqz v0, :cond_0

    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    return-object v0
.end method

.method public A0G(I)LX/0mH;
    .locals 2

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    return-object v1

    :cond_0
    instance-of v0, v1, LX/0mH;

    if-eqz v0, :cond_1

    check-cast v1, LX/0mH;

    return-object v1

    :cond_1
    instance-of v0, v1, LX/4Ri;

    if-eqz v0, :cond_2

    check-cast v1, LX/4Ri;

    iget-object v1, v1, LX/4Ri;->A00:LX/4h8;

    return-object v1

    :cond_2
    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LX/4N8;->A01(Ljava/lang/String;)LX/0mH;

    move-result-object v1

    return-object v1
.end method

.method public A0H()Ljava/lang/String;
    .locals 3

    const/16 v1, 0x21

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    return-object v2

    :cond_0
    instance-of v0, v2, Ljava/lang/String;

    if-eqz v0, :cond_1

    check-cast v2, Ljava/lang/String;

    return-object v2

    :cond_1
    instance-of v0, v2, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    return-object v2

    :cond_2
    const-string v1, "Bloks id only supports long and String types but got: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0I(I)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public A0J(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    return-object p2
.end method

.method public A0K()Ljava/util/List;
    .locals 2

    invoke-static {}, LX/34t;->A00()LX/34t;

    iget v1, p0, LX/2K6;->A01:I

    const/16 v0, 0x34c0

    if-eq v1, v0, :cond_0

    invoke-static {v1}, LX/3x0;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p0, v1}, LX/2K6;->A03(LX/2K6;I)I

    move-result v0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0, v1}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_0
    const/16 v0, 0x20

    goto :goto_0

    :cond_1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    return-object v0
.end method

.method public A0L(I)Ljava/util/List;
    .locals 3

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    return-object v2

    :cond_0
    instance-of v0, v2, LX/2K6;

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_1
    check-cast v2, Ljava/util/List;

    return-object v2
.end method

.method public A0M(I)Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public A0N(LX/57G;)V
    .locals 4

    const/4 v3, 0x0

    :goto_0
    iget-object v2, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "BloksModel"

    const-string v0, "Null value found during traversal"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    invoke-interface {p1, v0, v1}, LX/57G;->AgF(ILjava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-void
.end method

.method public A0O(IZ)Z
    .locals 2

    iget-object v0, p0, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    instance-of v0, v1, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2

    :cond_1
    instance-of v0, v1, Ljava/lang/Number;

    if-eqz v0, :cond_2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 p2, 0x1

    if-eq v0, p2, :cond_0

    const/4 p2, 0x0

    return p2

    :cond_2
    const-string v1, "ParseUtils"

    const-string v0, "Attempting to extract boolean value from unrecognized value type"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method public A0P(LX/57K;)Z
    .locals 7

    invoke-interface {p1, p0}, LX/57K;->AgG(LX/2K6;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/15W;->A02(LX/2K6;)[I

    move-result-object v2

    const/4 v5, 0x0

    const/4 v1, 0x0

    :goto_0
    array-length v0, v2

    if-ge v1, v0, :cond_2

    aget v0, v2, v1

    invoke-virtual {p0, v0}, LX/2K6;->A0F(I)LX/2K6;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, LX/2K6;->A0P(LX/57K;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    invoke-virtual {v0}, LX/34t;->A04()LX/15W;

    move-result-object v0

    invoke-virtual {v0, p0}, LX/15W;->A01(LX/2K6;)[I

    move-result-object v4

    const/4 v3, 0x0

    :goto_1
    array-length v0, v4

    if-ge v3, v0, :cond_5

    aget v0, v4, v3

    invoke-virtual {p0, v0}, LX/2K6;->A0L(I)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    :goto_2
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2K6;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, LX/2K6;->A0P(LX/57K;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v6

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    return v5
.end method
