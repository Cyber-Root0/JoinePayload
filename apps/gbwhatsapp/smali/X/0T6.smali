.class public LX/0T6;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;Z)I
    .locals 2

    invoke-virtual {p3}, LX/025;->A05()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/0Pe;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-nez p5, :cond_0

    invoke-static {p0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p2, p1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p0}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-virtual {p2}, LX/0Si;->A07()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;Z)I
    .locals 3

    invoke-virtual {p3}, LX/025;->A05()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p4}, LX/0Pe;->A00()I

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    if-eqz p5, :cond_0

    invoke-virtual {p2, p1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p2, p0}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v2, v0

    invoke-static {p0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p4}, LX/0Pe;->A00()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    :cond_0
    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static A02(Landroid/view/View;Landroid/view/View;LX/0Si;LX/025;LX/0Pe;ZZ)I
    .locals 4

    invoke-virtual {p3}, LX/025;->A05()I

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p4}, LX/0Pe;->A00()I

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-static {p0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-eqz p6, :cond_1

    invoke-virtual {p4}, LX/0Pe;->A00()I

    move-result v0

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    :goto_0
    if-eqz p5, :cond_0

    invoke-virtual {p2, p1}, LX/0Si;->A08(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p2, p0}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v2

    invoke-static {p0}, LX/025;->A02(Landroid/view/View;)I

    move-result v1

    invoke-static {p1}, LX/025;->A02(Landroid/view/View;)I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A07(II)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v1, v2

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-float v2, v3

    mul-float/2addr v2, v1

    invoke-virtual {p2}, LX/0Si;->A06()I

    move-result v1

    invoke-virtual {p2, p0}, LX/0Si;->A0B(Landroid/view/View;)I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    add-float/2addr v2, v0

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v3

    :cond_0
    return v3

    :cond_1
    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_0
.end method
