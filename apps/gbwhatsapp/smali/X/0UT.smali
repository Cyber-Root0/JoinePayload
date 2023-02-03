.class public LX/0UT;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/ViewParent;

.field public A01:Landroid/view/ViewParent;

.field public A02:Z

.field public A03:[I

.field public final A04:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0UT;->A04:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public A00(I)V
    .locals 4

    if-eqz p1, :cond_4

    iget-object v3, p0, LX/0UT;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0UT;->A04:Landroid/view/View;

    instance-of v0, v3, LX/08L;

    if-eqz v0, :cond_2

    check-cast v3, LX/08L;

    invoke-interface {v3, v2, p1}, LX/08L;->AWi(Landroid/view/View;I)V

    :cond_0
    :goto_1
    const/4 v0, 0x0

    if-eqz p1, :cond_5

    iput-object v0, p0, LX/0UT;->A00:Landroid/view/ViewParent;

    :cond_1
    return-void

    :cond_2
    if-nez p1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_3

    :try_start_0
    invoke-static {v2, v3}, LX/0UN;->A01(Landroid/view/View;Landroid/view/ViewParent;)V

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStopNestedScroll"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_1

    :cond_3
    instance-of v0, v3, LX/08M;

    if-eqz v0, :cond_0

    check-cast v3, LX/08M;

    invoke-interface {v3, v2}, LX/08M;->onStopNestedScroll(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    iget-object v3, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_5
    iput-object v0, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    return-void
.end method

.method public A01(FF)Z
    .locals 4

    iget-boolean v1, p0, LX/0UT;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0UT;->A04:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {v2, v3, p1, p2}, LX/0UN;->A05(Landroid/view/View;Landroid/view/ViewParent;FF)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v3, LX/08M;

    if-eqz v0, :cond_2

    check-cast v3, LX/08M;

    invoke-interface {v3, v2, p1, p2}, LX/08M;->onNestedPreFling(Landroid/view/View;FF)Z

    move-result v0

    :cond_1
    return v0

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreFling"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A02(FFZ)Z
    .locals 4

    iget-boolean v1, p0, LX/0UT;->A02:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    iget-object v3, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    if-eqz v3, :cond_1

    iget-object v2, p0, LX/0UT;->A04:Landroid/view/View;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    :try_start_0
    invoke-static {v2, v3, p1, p2, p3}, LX/0UN;->A06(Landroid/view/View;Landroid/view/ViewParent;FFZ)Z

    move-result v0

    return v0
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    instance-of v0, v3, LX/08M;

    if-eqz v0, :cond_2

    check-cast v3, LX/08M;

    invoke-interface {v3, v2, p1, p2, p3}, LX/08M;->onNestedFling(Landroid/view/View;FFZ)Z

    move-result v0

    :cond_1
    return v0

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedFling"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public A03(II)Z
    .locals 7

    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0UT;->A00:Landroid/view/ViewParent;

    :goto_0
    invoke-static {v0}, LX/000;->A1P(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0UT;->A02:Z

    if-eqz v0, :cond_9

    iget-object v5, p0, LX/0UT;->A04:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    move-object v4, v5

    :goto_1
    if-eqz v3, :cond_9

    instance-of v0, v3, LX/08L;

    if-eqz v0, :cond_4

    move-object v0, v3

    check-cast v0, LX/08L;

    invoke-interface {v0, v4, v5, p1, p2}, LX/08L;->AWF(Landroid/view/View;Landroid/view/View;II)Z

    move-result v0

    :goto_2
    if-eqz v0, :cond_6

    if-eqz p2, :cond_3

    iput-object v3, p0, LX/0UT;->A00:Landroid/view/ViewParent;

    :goto_3
    instance-of v0, v3, LX/08L;

    if-eqz v0, :cond_1

    check-cast v3, LX/08L;

    invoke-interface {v3, v4, v5, p1, p2}, LX/08L;->ASk(Landroid/view/View;Landroid/view/View;II)V

    :cond_0
    return v6

    :cond_1
    if-nez p2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_2

    goto :goto_4

    :cond_2
    instance-of v0, v3, LX/08M;

    if-eqz v0, :cond_0

    check-cast v3, LX/08M;

    invoke-interface {v3, v4, v5, p1}, LX/08M;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    return v6

    :cond_3
    iput-object v3, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    goto :goto_3

    :cond_4
    if-nez p2, :cond_6

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_5

    :try_start_0
    invoke-static {v4, v5, v3, p1}, LX/0UN;->A04(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)Z

    move-result v0

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :cond_5
    instance-of v0, v3, LX/08M;

    if-eqz v0, :cond_6

    move-object v0, v3

    check-cast v0, LX/08M;

    invoke-interface {v0, v4, v5, p1}, LX/08M;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result v0

    goto :goto_2

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onStartNestedScroll"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    instance-of v0, v3, Landroid/view/View;

    if-eqz v0, :cond_7

    move-object v4, v3

    check-cast v4, Landroid/view/View;

    :cond_7
    invoke-interface {v3}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    goto :goto_1

    :cond_8
    iget-object v0, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    goto/16 :goto_0

    :goto_4
    :try_start_1
    invoke-static {v4, v5, v3, p1}, LX/0UN;->A00(Landroid/view/View;Landroid/view/View;Landroid/view/ViewParent;I)V

    goto :goto_5
    :try_end_1
    .catch Ljava/lang/AbstractMethodError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScrollAccepted"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v6

    :goto_5
    return v6

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public A04([I[IIII)Z
    .locals 13

    move-object v9, p1

    iget-boolean v0, p0, LX/0UT;->A02:Z

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    move/from16 v12, p5

    if-eqz p5, :cond_9

    iget-object v7, p0, LX/0UT;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v7, :cond_0

    const/4 v5, 0x1

    move/from16 v10, p3

    move/from16 v11, p4

    if-nez p3, :cond_1

    if-nez p4, :cond_1

    if-eqz p2, :cond_0

    aput v6, p2, v6

    aput v6, p2, v5

    :cond_0
    return v6

    :cond_1
    if-eqz p2, :cond_8

    iget-object v0, p0, LX/0UT;->A04:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v4, p2, v6

    aget v3, p2, v5

    :goto_1
    if-nez p1, :cond_2

    iget-object v9, p0, LX/0UT;->A03:[I

    if-nez v9, :cond_2

    const/4 v0, 0x2

    new-array v9, v0, [I

    iput-object v9, p0, LX/0UT;->A03:[I

    :cond_2
    aput v6, v9, v6

    aput v6, v9, v5

    iget-object v8, p0, LX/0UT;->A04:Landroid/view/View;

    instance-of v0, v7, LX/08L;

    if-eqz v0, :cond_6

    check-cast v7, LX/08L;

    invoke-interface/range {v7 .. v12}, LX/08L;->ASh(Landroid/view/View;[IIII)V

    :cond_3
    :goto_2
    if-eqz p2, :cond_4

    invoke-virtual {v8, p2}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p2, v6

    sub-int/2addr v0, v4

    aput v0, p2, v6

    aget v0, p2, v5

    sub-int/2addr v0, v3

    aput v0, p2, v5

    :cond_4
    aget v0, v9, v6

    if-nez v0, :cond_5

    aget v0, v9, v5

    if-eqz v0, :cond_0

    :cond_5
    const/4 v6, 0x1

    return v6

    :cond_6
    if-nez p5, :cond_3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_7

    :try_start_0
    invoke-static {v8, v7, v9, v10, v11}, LX/0UN;->A03(Landroid/view/View;Landroid/view/ViewParent;[III)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedPreScroll"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_7
    instance-of v0, v7, LX/08M;

    if-eqz v0, :cond_3

    check-cast v7, LX/08M;

    invoke-interface {v7, v8, v10, v11, v9}, LX/08M;->onNestedPreScroll(Landroid/view/View;II[I)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x0

    const/4 v3, 0x0

    goto :goto_1

    :cond_9
    iget-object v7, p0, LX/0UT;->A01:Landroid/view/ViewParent;

    goto/16 :goto_0
.end method

.method public final A05([I[IIIIII)Z
    .locals 16

    move-object/from16 v10, p2

    move-object/from16 v1, p0

    iget-boolean v0, v1, LX/0UT;->A02:Z

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    move/from16 v15, p7

    if-eqz p7, :cond_1

    iget-object v8, v1, LX/0UT;->A00:Landroid/view/ViewParent;

    :goto_0
    if-eqz v8, :cond_0

    const/4 v6, 0x1

    move-object/from16 v3, p1

    move/from16 v11, p3

    move/from16 v12, p4

    move/from16 v13, p5

    move/from16 v14, p6

    if-nez p3, :cond_2

    if-nez p4, :cond_2

    if-nez p5, :cond_2

    if-nez p6, :cond_2

    if-eqz p1, :cond_0

    aput v7, p1, v7

    aput v7, p1, v6

    :cond_0
    return v7

    :cond_1
    iget-object v8, v1, LX/0UT;->A01:Landroid/view/ViewParent;

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_a

    iget-object v0, v1, LX/0UT;->A04:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v5, p1, v7

    aget v4, p1, v6

    :goto_1
    if-nez p2, :cond_4

    iget-object v10, v1, LX/0UT;->A03:[I

    if-nez v10, :cond_3

    const/4 v0, 0x2

    new-array v10, v0, [I

    iput-object v10, v1, LX/0UT;->A03:[I

    :cond_3
    aput v7, v10, v7

    aput v7, v10, v6

    :cond_4
    iget-object v9, v1, LX/0UT;->A04:Landroid/view/View;

    instance-of v0, v8, LX/08y;

    if-eqz v0, :cond_7

    check-cast v8, LX/08y;

    invoke-interface/range {v8 .. v15}, LX/08y;->ASj(Landroid/view/View;[IIIIII)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {v9, v3}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, p1, v7

    sub-int/2addr v0, v5

    aput v0, p1, v7

    aget v0, p1, v6

    sub-int/2addr v0, v4

    aput v0, p1, v6

    :cond_6
    return v6

    :cond_7
    aget v0, v10, v7

    add-int v0, v0, p5

    aput v0, v10, v7

    aget v0, v10, v6

    add-int v0, v0, p6

    aput v0, v10, v6

    instance-of v0, v8, LX/08L;

    if-eqz v0, :cond_8

    check-cast v8, LX/08L;

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    invoke-interface/range {v8 .. v14}, LX/08L;->ASi(Landroid/view/View;IIIII)V

    goto :goto_2

    :cond_8
    if-nez p7, :cond_5

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    :try_start_0
    move-object v10, v8

    invoke-static/range {v9 .. v14}, LX/0UN;->A02(Landroid/view/View;Landroid/view/ViewParent;IIII)V

    goto :goto_2
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "ViewParent "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " does not implement interface method onNestedScroll"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "ViewParentCompat"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_2

    :cond_9
    instance-of v0, v8, LX/08M;

    if-eqz v0, :cond_5

    check-cast v8, LX/08M;

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    invoke-interface/range {v8 .. v13}, LX/08M;->onNestedScroll(Landroid/view/View;IIII)V

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    const/4 v4, 0x0

    goto :goto_1
.end method
