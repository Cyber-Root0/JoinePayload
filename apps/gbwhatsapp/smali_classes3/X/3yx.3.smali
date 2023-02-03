.class public LX/3yx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mf;)Z
    .locals 1

    const/16 v0, 0x572

    invoke-virtual {p0, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x573

    invoke-virtual {p0, v0}, LX/0mg;->A0D(I)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
