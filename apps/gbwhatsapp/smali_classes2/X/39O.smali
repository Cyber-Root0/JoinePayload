.class public LX/39O;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57H;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AKt(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v1, v0, LX/34t;->A0B:LX/15K;

    iget v2, p2, LX/2K6;->A01:I

    const/16 v0, 0x340b

    if-eq v2, v0, :cond_d

    const/16 v0, 0x3641

    if-eq v2, v0, :cond_c

    const/16 v0, 0x367c

    if-eq v2, v0, :cond_b

    const/16 v0, 0x36b5

    if-eq v2, v0, :cond_a

    const/16 v0, 0x370d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3d93

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3e64

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3e6d

    if-eq v2, v0, :cond_a

    const/16 v0, 0x3ede

    if-eq v2, v0, :cond_a

    packed-switch v2, :pswitch_data_0

    packed-switch v2, :pswitch_data_1

    invoke-static {v2}, LX/3x0;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x3405

    if-ne v2, v0, :cond_0

    new-instance v3, LX/4FZ;

    invoke-direct {v3}, LX/4FZ;-><init>()V

    new-instance v2, LX/43D;

    invoke-direct {v2}, LX/43D;-><init>()V

    invoke-static {p2}, LX/3xa;->A00(LX/2K6;)I

    move-result v1

    new-instance v0, LX/2hP;

    invoke-direct {v0, p1, p2, v1}, LX/2hP;-><init>(LX/0mN;LX/2K6;I)V

    new-instance v1, LX/32C;

    invoke-direct {v1, v2, v0, v3}, LX/32C;-><init>(LX/43D;LX/2hP;LX/4FZ;)V

    :goto_0
    if-eqz v1, :cond_a

    return-object v1

    :cond_0
    const/16 v0, 0x3408

    if-eq v2, v0, :cond_8

    const/16 v0, 0x340e

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3418

    if-ne v2, v0, :cond_2

    const/16 v0, 0x35

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v2

    goto :goto_1
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TextInputBinderUtils"

    const-string v0, "Error parsing text input size"

    invoke-static {v1, v0, v2}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    const/4 v2, 0x0

    :goto_1
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/311;

    invoke-direct {v1, v0, v2}, LX/311;-><init>(Ljava/lang/String;F)V

    goto :goto_0

    :cond_2
    const/16 v0, 0x3f20

    if-ne v2, v0, :cond_3

    invoke-static {p1, p2}, Lcom/bloks/components/bkcomponentsslider/BKBloksComponentsSliderBinderUtil;->createController(LX/0mN;LX/2K6;)Lcom/bloks/components/bkcomponentsslider/BKBloksComponentsSliderBinderUtil$SliderController;

    move-result-object v1

    goto :goto_0

    :cond_3
    const/16 v0, 0x3da2

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3d70

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3416

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3562

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3411

    if-eq v2, v0, :cond_8

    const/16 v0, 0x3417

    if-eq v2, v0, :cond_8

    const/16 v0, 0x35e5

    if-ne v2, v0, :cond_4

    sget-object v2, LX/40X;->A00:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    invoke-static {v1, v0}, LX/0jo;->A0G(Ljava/lang/Object;I)Landroid/util/Pair;

    move-result-object v1

    goto :goto_0

    :cond_4
    const/16 v0, 0x3f65

    if-ne v2, v0, :cond_5

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentsstdimplprogressbar/BKBloksComponentsStdImplProgressBarBinderUtil;->createController(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_5
    const/16 v0, 0x358c

    if-ne v2, v0, :cond_6

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltip/BKBloksComponentsTooltipBinderUtil;->createController(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_6
    const/16 v0, 0x403c

    if-ne v2, v0, :cond_7

    invoke-static {p1, p2}, Lcom/bloks/stdlib/components/bkcomponentstooltipcontainer/BKBloksComponentsTooltipContainerBinderUtil;->createController(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    goto/16 :goto_0

    :cond_7
    const/16 v0, 0x340f

    if-ne v2, v0, :cond_9

    const/16 v1, 0x26

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0O(IZ)Z

    move-result v0

    new-instance v1, LX/4gr;

    invoke-direct {v1, v0}, LX/4gr;-><init>(Z)V

    goto/16 :goto_0

    :cond_8
    const/4 v1, 0x0

    goto/16 :goto_0

    :pswitch_0
    iget-object v0, v1, LX/15K;->A00:LX/15H;

    invoke-interface {v0}, LX/15H;->A6l()LX/55U;

    move-result-object v1

    goto/16 :goto_0

    :cond_9
    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v2, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :pswitch_1
    new-instance v1, LX/3xu;

    invoke-direct {v1}, LX/3xu;-><init>()V

    return-object v1

    :pswitch_2
    const/16 v1, 0x32

    const-string v0, ""

    invoke-virtual {p2, v1, v0}, LX/2K6;->A0J(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, LX/39P;

    invoke-direct {v1, v0}, LX/39P;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_3
    new-instance v1, LX/44k;

    invoke-direct {v1}, LX/44k;-><init>()V

    return-object v1

    :cond_a
    :pswitch_4
    invoke-static {}, LX/34t;->A00()LX/34t;

    move-result-object v0

    iget-object v0, v0, LX/34t;->A08:LX/13O;

    invoke-virtual {v0, p1, p2}, LX/13O;->A01(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_b
    new-instance v1, LX/3xs;

    invoke-direct {v1}, LX/3xs;-><init>()V

    return-object v1

    :cond_c
    new-instance v1, LX/3xv;

    invoke-direct {v1}, LX/3xv;-><init>()V

    return-object v1

    :cond_d
    new-instance v1, LX/3xt;

    invoke-direct {v1}, LX/3xt;-><init>()V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x34b8
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x34bd
        :pswitch_2
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method
