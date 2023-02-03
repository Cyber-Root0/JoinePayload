.class public LX/13O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A00(I)Z
    .locals 0

    sparse-switch p0, :sswitch_data_0

    const/4 p0, 0x0

    return p0

    :sswitch_0
    const/4 p0, 0x1

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3401 -> :sswitch_0
        0x3419 -> :sswitch_0
        0x34fe -> :sswitch_0
        0x3558 -> :sswitch_0
        0x3578 -> :sswitch_0
        0x35c8 -> :sswitch_0
        0x35ce -> :sswitch_0
        0x365a -> :sswitch_0
        0x369d -> :sswitch_0
        0x36b1 -> :sswitch_0
        0x3dd9 -> :sswitch_0
        0x3fb6 -> :sswitch_0
        0x4083 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public A01(LX/0mN;LX/2K6;)Ljava/lang/Object;
    .locals 6

    iget v3, p2, LX/2K6;->A01:I

    invoke-static {v3}, LX/13O;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_13

    const/16 v0, 0x3419

    if-ne v3, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    new-instance v4, LX/36g;

    invoke-direct {v4, v0, v1}, LX/36g;-><init>(Landroid/widget/EditText;Ljava/lang/String;)V

    :cond_0
    return-object v4

    :cond_1
    const/16 v0, 0x3401

    if-ne v3, v0, :cond_2

    new-instance v4, LX/481;

    invoke-direct {v4}, LX/481;-><init>()V

    return-object v4

    :cond_2
    const/16 v0, 0x36b1

    if-ne v3, v0, :cond_3

    new-instance v4, LX/4Fg;

    invoke-direct {v4}, LX/4Fg;-><init>()V

    return-object v4

    :cond_3
    const/16 v0, 0x3578

    if-ne v3, v0, :cond_c

    const-string v5, "ViewTransformsExtensionBinderUtils"

    new-instance v4, LX/39Q;

    invoke-direct {v4}, LX/39Q;-><init>()V

    const/16 v0, 0x8d

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p2, v0, v3}, LX/2K6;->A08(IF)F

    move-result v0

    iput v0, v4, LX/39Q;->A00:F

    const/16 v0, 0x26

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_0
    iput v0, v4, LX/39Q;->A06:F

    const/16 v0, 0x28

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_1

    :cond_5
    invoke-static {v0}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_1
    iput v0, v4, LX/39Q;->A07:F

    goto :goto_2
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Could not parse translation value."

    invoke-static {v5, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    const/16 v0, 0x23

    invoke-virtual {p2, v0, v3}, LX/2K6;->A08(IF)F

    move-result v0

    iput v0, v4, LX/39Q;->A04:F

    const/16 v0, 0x24

    invoke-virtual {p2, v0, v3}, LX/2K6;->A08(IF)F

    move-result v0

    iput v0, v4, LX/39Q;->A05:F

    const/16 v0, 0x8a

    invoke-virtual {p2, v0, v2}, LX/2K6;->A08(IF)F

    move-result v0

    iput v0, v4, LX/39Q;->A03:F

    const/16 v0, 0x29

    :try_start_1
    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x2a

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_6

    if-eqz v3, :cond_0

    :cond_6
    const/4 v2, 0x1

    iput-boolean v2, v4, LX/39Q;->A09:Z

    if-nez v1, :cond_7

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_3

    :cond_7
    invoke-static {v1}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_3
    iput v0, v4, LX/39Q;->A01:F

    if-nez v3, :cond_8

    const/high16 v0, 0x42480000    # 50.0f

    goto :goto_4

    :cond_8
    invoke-static {v3}, LX/35h;->A01(Ljava/lang/String;)F

    move-result v0

    :goto_4
    iput v0, v4, LX/39Q;->A02:F

    if-eqz v1, :cond_9

    const-string v0, "%"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_a

    :cond_9
    const/4 v0, 0x1

    :cond_a
    iput-boolean v0, v4, LX/39Q;->A0A:Z

    if-eqz v3, :cond_b

    const-string v0, "%"

    invoke-virtual {v3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v2, 0x0

    :cond_b
    iput-boolean v2, v4, LX/39Q;->A0B:Z

    return-object v4
    :try_end_1
    .catch LX/3sC; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "Could not parse pivot value."

    invoke-static {v5, v0, v1}, LX/1Qb;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v4

    :cond_c
    const/16 v0, 0x3558

    if-eq v3, v0, :cond_13

    const/16 v0, 0x34fe

    if-eq v3, v0, :cond_13

    const/16 v0, 0x3fb6

    if-ne v3, v0, :cond_d

    new-instance v4, LX/0Ny;

    invoke-direct {v4, p1, p2}, LX/0Ny;-><init>(LX/0mN;LX/2K6;)V

    return-object v4

    :cond_d
    const/16 v0, 0x3dd9

    if-eq v3, v0, :cond_13

    const/16 v0, 0x35ce

    if-ne v3, v0, :cond_e

    new-instance v4, LX/0MV;

    invoke-direct {v4}, LX/0MV;-><init>()V

    return-object v4

    :cond_e
    const/16 v0, 0x365a

    if-ne v3, v0, :cond_f

    new-instance v4, LX/0Lz;

    invoke-direct {v4}, LX/0Lz;-><init>()V

    return-object v4

    :cond_f
    const/16 v0, 0x369d

    if-ne v3, v0, :cond_10

    new-instance v4, LX/0M0;

    invoke-direct {v4}, LX/0M0;-><init>()V

    return-object v4

    :cond_10
    const/16 v0, 0x35c8

    if-ne v3, v0, :cond_11

    new-instance v4, LX/0VX;

    invoke-direct {v4}, LX/0VX;-><init>()V

    return-object v4

    :cond_11
    const/16 v0, 0x4083

    if-ne v3, v0, :cond_12

    sget-object v0, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->INSTANCE:Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;

    invoke-virtual {v0, p1, p2}, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->createController(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v4

    return-object v4

    :cond_12
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v4, 0x0

    return-object v4
.end method

.method public A02(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V
    .locals 15

    move-object/from16 v7, p2

    move-object/from16 v5, p4

    iget v3, v7, LX/2K6;->A01:I

    invoke-static {v3}, LX/13O;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_1

    check-cast v5, Landroid/view/View;

    const/16 v0, 0x3419

    move-object/from16 v8, p1

    move-object/from16 v6, p3

    if-ne v3, v0, :cond_3

    check-cast v5, Landroid/widget/EditText;

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/36g;

    iput-object v5, v2, LX/36g;->A00:Landroid/widget/EditText;

    iget-object v0, v2, LX/36g;->A02:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    :goto_0
    invoke-static {v8, v6}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/311;

    iget-object v0, v1, LX/311;->A0M:LX/36b;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/311;->A0M:LX/36b;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void

    :cond_2
    iput-object v1, v2, LX/36g;->A02:Ljava/lang/String;

    invoke-virtual {v2}, LX/36g;->A00()V

    iget-object v0, v2, LX/36g;->A00:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/36g;->A00:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/36g;->afterTextChanged(Landroid/text/Editable;)V

    goto :goto_0

    :cond_3
    const/16 v0, 0x3401

    if-ne v3, v0, :cond_8

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/481;

    if-eqz v1, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/481;->A00:Ljava/lang/Integer;

    invoke-virtual {v5}, Landroid/view/View;->isFocusable()Z

    move-result v0

    iput-boolean v0, v1, LX/481;->A01:Z

    const/16 v0, 0x23

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, LX/2K6;->A0O(IZ)Z

    move-result v0

    const/4 v3, 0x0

    if-nez v0, :cond_7

    const/4 v0, 0x2

    invoke-virtual {v5, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 v2, 0x0

    :goto_1
    const/16 v0, 0x24

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0x26

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    :cond_4
    const/4 v3, 0x1

    :cond_5
    or-int/2addr v2, v3

    if-eqz v2, :cond_6

    invoke-virtual {v5, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {v5, v4}, Landroid/view/View;->setFocusable(Z)V

    :cond_6
    new-instance v0, LX/3LF;

    invoke-direct {v0, v7}, LX/3LF;-><init>(LX/2K6;)V

    invoke-static {v5, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    const/16 v0, 0x2d

    invoke-virtual {v7, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {v8, v6, v0}, LX/34A;->A02(LX/0mN;LX/2K6;Ljava/util/List;)V

    return-void

    :cond_7
    const/4 v2, 0x1

    goto :goto_1

    :cond_8
    const/16 v0, 0x36b1

    if-ne v3, v0, :cond_9

    invoke-static {v5, v8, v7, v6}, LX/34W;->A00(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V

    return-void

    :cond_9
    const/16 v0, 0x3578

    if-ne v3, v0, :cond_a

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/39Q;

    if-nez v3, :cond_1a

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    :goto_2
    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x3558

    if-ne v3, v0, :cond_b

    const/4 v10, 0x0

    invoke-static {v5, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    invoke-static {v8, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v1, 0x7f0a01fe

    iget-object v0, v8, LX/0mN;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S0500000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0a0f60

    invoke-virtual {v5, v0, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v5, v4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_b
    const/16 v0, 0x34fe

    if-ne v3, v0, :cond_c

    const v1, 0x7f0a12c6

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_c
    const/16 v0, 0x3fb6

    if-ne v3, v0, :cond_10

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0Ny;

    sget-object v1, LX/0LM;->A00:Landroid/os/Handler;

    iget-object v0, v6, LX/0Ny;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/16 v1, 0x29

    iget-object v0, v7, LX/2K6;->A02:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    const/16 v0, 0x2a

    const/4 v4, 0x1

    invoke-virtual {v7, v0, v4}, LX/2K6;->A0O(IZ)Z

    move-result v1

    iget-boolean v0, v6, LX/0Ny;->A01:Z

    const/4 v3, 0x0

    if-nez v0, :cond_d

    if-eqz v1, :cond_f

    :cond_d
    iget-object v0, v6, LX/0Ny;->A00:Ljava/lang/Object;

    invoke-static {v5, v0}, LX/3xX;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {v6}, LX/0Ny;->A00()V

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    invoke-virtual {v1, v8, v3}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v0, v6, LX/0Ny;->A00:Ljava/lang/Object;

    invoke-virtual {v1, v0, v4}, LX/0mI;->A02(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-virtual {v1, v5, v0}, LX/0mI;->A02(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v8, v7, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_e
    iput-object v5, v6, LX/0Ny;->A00:Ljava/lang/Object;

    :cond_f
    iput-boolean v4, v6, LX/0Ny;->A01:Z

    return-void

    :cond_10
    const/16 v0, 0x3dd9

    if-ne v3, v0, :cond_12

    new-instance v11, LX/0Nk;

    invoke-direct {v11, v5}, LX/0Nk;-><init>(Landroid/view/View;)V

    new-instance v9, LX/0BI;

    move-object v10, v5

    move-object v12, v8

    move-object v13, v7

    move-object v14, v6

    invoke-direct/range {v9 .. v14}, LX/0BI;-><init>(Landroid/view/View;LX/0Nk;LX/0mN;LX/2K6;LX/2K6;)V

    iget-object v0, v8, LX/0mN;->A00:Landroid/content/Context;

    new-instance v4, Landroid/view/GestureDetector;

    invoke-direct {v4, v0, v9}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    new-instance v3, Landroid/view/ScaleGestureDetector;

    invoke-direct {v3, v0, v9}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v0, 0x13

    if-lt v2, v0, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setQuickScaleEnabled(Z)V

    const/16 v0, 0x17

    if-lt v2, v0, :cond_11

    invoke-virtual {v3, v1}, Landroid/view/ScaleGestureDetector;->setStylusScaleEnabled(Z)V

    :cond_11
    new-instance v0, LX/0Vx;

    invoke-direct {v0, v4, v3, v11, v9}, LX/0Vx;-><init>(Landroid/view/GestureDetector;Landroid/view/ScaleGestureDetector;LX/0Nk;LX/0BI;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_12
    const/16 v0, 0x35ce

    if-ne v3, v0, :cond_13

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0MV;

    if-eqz v3, :cond_1

    iget-object v0, v3, LX/0MV;->A00:LX/0W2;

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    iget-boolean v0, v3, LX/0MV;->A01:Z

    new-instance v2, LX/0W2;

    invoke-direct {v2, v1, v0}, LX/0W2;-><init>(Landroid/view/View;Z)V

    new-instance v1, LX/0PH;

    invoke-direct {v1, v8, v7, v6}, LX/0PH;-><init>(LX/0mN;LX/2K6;LX/2K6;)V

    iget-object v0, v2, LX/0W2;->A03:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iput-object v2, v3, LX/0MV;->A00:LX/0W2;

    return-void

    :cond_13
    const/16 v0, 0x365a

    if-ne v3, v0, :cond_15

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0Lz;

    iget-boolean v0, v1, LX/0Lz;->A00:Z

    const/4 v4, 0x0

    const/4 v3, 0x1

    if-nez v0, :cond_14

    iput-boolean v3, v1, LX/0Lz;->A00:Z

    const/16 v0, 0x29

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_14

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v6, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v8, v7, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    :cond_14
    const/16 v0, 0x2a

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_1

    new-instance v0, LX/0mI;

    invoke-direct {v0}, LX/0mI;-><init>()V

    invoke-virtual {v0, v6, v4}, LX/0mI;->A03(Ljava/lang/Object;I)V

    invoke-virtual {v0, v8, v3}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, v0, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {v8, v7, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :cond_15
    const/16 v0, 0x369d

    if-ne v3, v0, :cond_16

    new-instance v0, LX/0Vw;

    invoke-direct {v0, v8, v7, v6}, LX/0Vw;-><init>(LX/0mN;LX/2K6;LX/2K6;)V

    invoke-virtual {v5, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    :cond_16
    const/16 v0, 0x35c8

    if-ne v3, v0, :cond_1c

    instance-of v0, v5, Landroid/widget/EditText;

    if-eqz v0, :cond_1b

    check-cast v5, Landroid/widget/EditText;

    const/16 v0, 0x23

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v14

    iget v1, v6, LX/2K6;->A01:I

    const/16 v0, 0x3418

    if-ne v1, v0, :cond_17

    if-eqz v14, :cond_17

    invoke-static {v8, v6}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/311;

    new-instance v9, LX/0do;

    move-object v10, v5

    move-object v11, v8

    move-object v13, v6

    invoke-direct/range {v9 .. v14}, LX/0do;-><init>(Landroid/widget/EditText;LX/0mN;LX/311;LX/2K6;LX/0mH;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    sget-object v1, LX/0LN;->A00:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne v2, v0, :cond_18

    invoke-virtual {v9}, LX/0do;->run()V

    :cond_17
    :goto_3
    const/16 v0, 0x24

    invoke-virtual {v7, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v8, v7}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0VX;

    if-nez v2, :cond_19

    const-string v1, "TextInputFormatterExtensionUtils"

    const-string v0, "Unexpected null ExpressionMask in TextInputFormatterExtension"

    goto/16 :goto_2

    :cond_18
    invoke-virtual {v1, v9}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3

    :cond_19
    iput-object v6, v2, LX/0VX;->A02:LX/2K6;

    iput-object v5, v2, LX/0VX;->A00:Landroid/widget/EditText;

    iput-object v0, v2, LX/0VX;->A03:LX/0mH;

    iput-object v8, v2, LX/0VX;->A01:LX/0mN;

    invoke-static {v8, v6}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/311;

    if-eqz v1, :cond_1

    iget-object v0, v1, LX/311;->A0M:LX/36b;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, v1, LX/311;->A0M:LX/36b;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1a
    iput-object v5, v3, LX/39Q;->A08:Landroid/view/View;

    iget v0, v3, LX/39Q;->A00:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    iget v0, v3, LX/39Q;->A03:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setRotation(F)V

    iget v0, v3, LX/39Q;->A04:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleX(F)V

    iget v0, v3, LX/39Q;->A05:F

    invoke-virtual {v5, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;

    invoke-direct {v0, v5, v1, v3}, Lcom/facebook/redex/IDxDListenerShape62S0200000_2_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void

    :cond_1b
    const-string v0, "Text Input Formatter extension attached to non-text-input component with style ID: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v6, LX/2K6;->A01:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    const/16 v0, 0x4083

    if-ne v3, v0, :cond_1d

    sget-object v0, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->INSTANCE:Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;

    invoke-virtual {v0, v5, v8, v7, v6}, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->bind(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V

    return-void

    :cond_1d
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A03(LX/0mN;LX/2K6;LX/2K6;Ljava/lang/Object;)V
    .locals 5

    iget v3, p2, LX/2K6;->A01:I

    invoke-static {v3}, LX/13O;->A00(I)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p4, Landroid/view/View;

    const/16 v0, 0x3419

    if-ne v3, v0, :cond_1

    const/16 v0, 0x23

    invoke-virtual {p2, v0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/36g;

    const/4 v0, 0x0

    iput-object v0, v1, LX/36g;->A00:Landroid/widget/EditText;

    invoke-static {p1, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/311;

    iget-object v0, v0, LX/311;->A0M:LX/36b;

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0x3401

    if-ne v3, v0, :cond_2

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/481;

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, v1, LX/481;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-boolean v0, v1, LX/481;->A01:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    const/16 v0, 0x2d

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/34A;->A01(LX/0mN;LX/2K6;Ljava/util/List;)V

    return-void

    :cond_2
    const/16 v0, 0x36b1

    if-ne v3, v0, :cond_5

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/4Fg;

    if-eqz v4, :cond_0

    const/4 v3, 0x0

    invoke-static {p4, v3}, LX/01v;->A0j(Landroid/view/View;LX/04j;)V

    iget-object v0, v4, LX/4Fg;->A03:Ljava/lang/String;

    invoke-virtual {p4, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object v0, v4, LX/4Fg;->A00:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p4, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object v0, v4, LX/4Fg;->A01:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {p4, v0}, LX/01v;->A0c(Landroid/view/View;I)V

    iget-boolean v0, v4, LX/4Fg;->A05:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setFocusable(Z)V

    iget-boolean v0, v4, LX/4Fg;->A08:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setSelected(Z)V

    iget-boolean v0, v4, LX/4Fg;->A04:Z

    invoke-virtual {p4, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v0, v4, LX/4Fg;->A06:Z

    invoke-static {p4, v0}, LX/01v;->A0o(Landroid/view/View;Z)V

    iget-boolean v2, v4, LX/4Fg;->A07:Z

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/IDxVPropertyShape2S0000000_I0;-><init>(I)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v1, p4, v0}, LX/0Ps;->A02(Landroid/view/View;Ljava/lang/Object;)V

    iget-boolean v0, v4, LX/4Fg;->A09:Z

    if-eqz v0, :cond_3

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    iget-boolean v0, v4, LX/4Fg;->A0A:Z

    if-eqz v0, :cond_4

    invoke-virtual {p4, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_4
    const/16 v0, 0x38

    invoke-virtual {p2, v0}, LX/2K6;->A0M(I)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p3, v0}, LX/34A;->A01(LX/0mN;LX/2K6;Ljava/util/List;)V

    const/4 v0, -0x1

    invoke-static {p4, v0}, LX/01v;->A0e(Landroid/view/View;I)V

    return-void

    :cond_5
    const/16 v0, 0x3578

    if-ne v3, v0, :cond_7

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/39Q;

    if-nez v2, :cond_6

    const-string v1, "ViewTransformsExtensionBinderUtils"

    const-string v0, "Null controller while binding ViewTransformsExtension"

    invoke-static {v1, v0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x0

    iput-object v0, v2, LX/39Q;->A08:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p4, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setRotation(F)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {p4, v0}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-boolean v0, v2, LX/39Q;->A09:Z

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_e

    invoke-virtual {p4}, Landroid/view/View;->resetPivot()V

    return-void

    :cond_7
    const/16 v0, 0x3558

    if-ne v3, v0, :cond_8

    const/4 v0, 0x0

    invoke-static {p4, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const v0, 0x7f0a0f60

    invoke-virtual {p4, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    invoke-virtual {p4, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void

    :cond_8
    const/16 v0, 0x34fe

    if-ne v3, v0, :cond_9

    const v1, 0x7f0a12c6

    const/4 v0, 0x0

    invoke-virtual {p4, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void

    :cond_9
    const/16 v0, 0x3fb6

    if-ne v3, v0, :cond_a

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0Ny;

    sget-object v1, LX/0LM;->A00:Landroid/os/Handler;

    iget-object v0, v0, LX/0Ny;->A04:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_a
    const/16 v0, 0x3dd9

    if-eq v3, v0, :cond_13

    const/16 v0, 0x35ce

    if-ne v3, v0, :cond_b

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0MV;

    if-eqz v2, :cond_0

    iget-object v1, v2, LX/0MV;->A00:LX/0W2;

    if-nez v1, :cond_f

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0MV;->A01:Z

    return-void

    :cond_b
    const/16 v0, 0x365a

    if-ne v3, v0, :cond_c

    const/16 v0, 0x2b

    invoke-virtual {p2, v0}, LX/2K6;->A0G(I)LX/0mH;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v1, LX/0mI;

    invoke-direct {v1}, LX/0mI;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {v1, p3, v0}, LX/0mI;->A03(Ljava/lang/Object;I)V

    iget-object v1, v1, LX/0mI;->A00:Ljava/util/List;

    new-instance v0, LX/0mJ;

    invoke-direct {v0, v1}, LX/0mJ;-><init>(Ljava/util/List;)V

    invoke-static {p1, p2, v0, v2}, LX/1Qc;->A01(LX/0mN;LX/2K6;LX/0mJ;LX/0mH;)Ljava/lang/Object;

    return-void

    :cond_c
    const/16 v0, 0x369d

    if-eq v3, v0, :cond_13

    const/16 v0, 0x35c8

    if-ne v3, v0, :cond_11

    invoke-static {p1, p2}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0VX;

    if-eqz v1, :cond_0

    invoke-static {p1, p3}, LX/35g;->A05(LX/0mN;LX/2K6;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/311;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/311;->A0M:LX/36b;

    if-eqz v0, :cond_d

    iget-object v0, v0, LX/36b;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_d
    const/4 v0, 0x0

    iput-object v0, v1, LX/0VX;->A02:LX/2K6;

    iput-object v0, v1, LX/0VX;->A00:Landroid/widget/EditText;

    iput-object v0, v1, LX/0VX;->A03:LX/0mH;

    iput-object v0, v1, LX/0VX;->A01:LX/0mN;

    return-void

    :cond_e
    invoke-virtual {p4}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x42480000    # 50.0f

    mul-float/2addr v0, v2

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {p4}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    return-void

    :cond_f
    iget-boolean v0, v1, LX/0W2;->A00:Z

    iput-boolean v0, v2, LX/0MV;->A01:Z

    iget-object v0, v1, LX/0W2;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, v1, LX/0W2;->A02:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_10
    const/4 v0, 0x0

    iput-object v0, v2, LX/0MV;->A00:LX/0W2;

    return-void

    :cond_11
    const/16 v0, 0x4083

    if-ne v3, v0, :cond_12

    sget-object v0, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->INSTANCE:Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;

    invoke-virtual {v0, p4, p1, p2, p3}, Lcom/bloks/stdlib/components/bkcomponentsviewtagextension/BKBloksComponentsViewTagExtensionBinderUtil;->unbind(Landroid/view/View;LX/0mN;LX/2K6;LX/2K6;)V

    return-void

    :cond_12
    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "No implementation bound to key: %s"

    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
