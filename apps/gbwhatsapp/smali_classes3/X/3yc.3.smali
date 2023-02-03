.class public LX/3yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0nw;LX/0mf;)Z
    .locals 2

    const/16 v0, 0x747

    invoke-virtual {p1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, p0, LX/0nw;->A03:I

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v1, 0x0

    return v1
.end method
