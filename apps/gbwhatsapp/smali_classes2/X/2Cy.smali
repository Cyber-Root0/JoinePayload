.class public LX/2Cy;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pE;)I
    .locals 1

    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gE;

    invoke-virtual {p0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-static {p0}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-eqz v0, :cond_3

    check-cast p0, LX/1ex;

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_2

    iget v0, v0, LX/0pG;->A01:I

    return v0

    :cond_2
    iget v0, p0, LX/1ex;->A00:I

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public static A01(Landroid/content/Context;LX/0pE;)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    check-cast p1, LX/0pC;

    invoke-virtual {p1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f1205a3

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {v1}, LX/1NG;->A08(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A02(LX/0pE;LX/1GU;)Ljava/util/List;
    .locals 3

    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_0

    check-cast p0, LX/1g5;

    invoke-virtual {p0}, LX/1g5;->A13()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_1

    check-cast p0, LX/1gE;

    invoke-virtual {p0}, LX/1gE;->A13()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    invoke-static {p0}, LX/1eu;->A0t(LX/0pE;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    check-cast p0, LX/0pC;

    iget-object v0, p0, LX/0pC;->A02:LX/0pG;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1, v0}, LX/1GU;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1sg;->A00(Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    return-object v2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "vcardloader/splitvcards/exception"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-object v2
.end method
