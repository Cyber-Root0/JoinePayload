.class public LX/3z7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/1g1;)I
    .locals 1

    iget-object p1, p1, LX/1g1;->A00:LX/1md;

    const v0, 0x7f060290

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result p0

    if-eqz p1, :cond_0

    iget v0, p1, LX/1md;->A01:I

    if-eqz v0, :cond_0

    return v0

    :cond_0
    return p0
.end method
