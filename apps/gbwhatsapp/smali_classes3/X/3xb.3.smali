.class public final LX/3xb;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static synthetic A00(LX/2K6;I)F
    .locals 3

    const/4 v2, 0x0

    invoke-virtual {p0, p1}, LX/2K6;->A0I(I)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    invoke-static {v1, v2}, LX/35h;->A03(Ljava/lang/String;F)F

    move-result v2

    return v2
    :try_end_0
    .catch LX/3sC; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "Error parsing pixel value "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v1, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "BloksModelUtils"

    invoke-static {v0, v1}, LX/1Qb;->A00(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method
