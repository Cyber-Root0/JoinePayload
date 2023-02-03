.class public LX/1dz;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)LX/0py;
    .locals 1

    const-string v0, "msgstore.db"

    invoke-static {p0, v0}, LX/1dw;->A01(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    invoke-static {v0}, LX/0py;->A02(I)LX/0py;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
