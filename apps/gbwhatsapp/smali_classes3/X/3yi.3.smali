.class public LX/3yi;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pC;)Z
    .locals 2

    if-eqz p0, :cond_0

    iget-object v1, p0, LX/0pC;->A02:LX/0pG;

    iget-object v0, p0, LX/0pC;->A04:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0pG;->A0U:[B

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
