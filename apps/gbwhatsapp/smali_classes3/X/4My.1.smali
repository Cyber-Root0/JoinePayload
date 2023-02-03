.class public LX/4My;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/3sj;LX/0mN;)I
    .locals 5

    invoke-static {p0, p2}, LX/4My;->A01(Landroid/content/Context;LX/0mN;)Z

    move-result v1

    const v0, 0x7f1300f1

    if-eqz v1, :cond_0

    const v0, 0x7f1300f0

    :cond_0
    new-instance v4, Landroid/view/ContextThemeWrapper;

    invoke-direct {v4, p0, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    const/4 v3, 0x0

    :try_start_0
    new-array v2, v0, [I

    iget v0, p1, LX/3sj;->attr:I

    const/4 v1, 0x0

    aput v0, v2, v1

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget v0, p1, LX/3sj;->lightModeFallBackColorInt:I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catch_0
    move-exception v1

    :try_start_1
    invoke-static {}, Lcom/facebook/common/build/BuildConstants;->isDebugBuild()Z

    move-result v0

    if-nez v0, :cond_2

    iget v0, p1, LX/3sj;->lightModeFallBackColorInt:I

    if-eqz v3, :cond_1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_1
    return v0

    :cond_2
    :try_start_2
    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception v0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    throw v0
.end method

.method public static A01(Landroid/content/Context;LX/0mN;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-boolean v0, p1, LX/0mN;->A05:Z

    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, v0, 0x30

    const/16 v0, 0x20

    invoke-static {p0, v0}, LX/000;->A1L(II)Z

    move-result v0

    return v0
.end method
