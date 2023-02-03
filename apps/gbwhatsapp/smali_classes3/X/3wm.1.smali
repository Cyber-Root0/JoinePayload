.class public LX/3wm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(IIIII)V
    .locals 2

    const/4 v1, 0x1

    invoke-static {p3}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    invoke-static {p0}, LX/0jq;->A12(I)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    add-int/2addr p0, p3

    invoke-static {p0, p4}, LX/3H8;->A1Q(II)Z

    move-result v0

    invoke-static {v0}, LX/4Mz;->A00(Z)V

    add-int/2addr p2, p3

    if-le p2, p1, :cond_0

    const/4 v1, 0x0

    :cond_0
    invoke-static {v1}, LX/4Mz;->A00(Z)V

    return-void
.end method
