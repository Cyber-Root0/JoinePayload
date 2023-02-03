.class public LX/4N7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0mN;LX/2K6;)I
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, LX/4N7;->A01(LX/0mN;LX/2K6;I)I

    move-result v0

    return v0
.end method

.method public static A01(LX/0mN;LX/2K6;I)I
    .locals 0

    :try_start_0
    iget-boolean p0, p0, LX/0mN;->A05:Z

    if-eqz p0, :cond_0

    const/16 p0, 0x23

    invoke-virtual {p1, p0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result p2

    return p2

    :cond_0
    const/16 p0, 0x24

    invoke-virtual {p1, p0}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, LX/35h;->A05(Ljava/lang/String;)I

    move-result p2

    :cond_1
    return p2
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p1, "ThemedColorUtils"

    const-string p0, "Error parsing themed color"

    invoke-static {p1, p0}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method
