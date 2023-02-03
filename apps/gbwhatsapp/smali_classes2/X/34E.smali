.class public LX/34E;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    const/4 v2, 0x0

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v2

    sget-object v0, LX/1lp;->A03:[Ljava/lang/String;

    invoke-static {p0, v0}, LX/1lp;->A03(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v0, LX/1lt;->A04:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/1lt;->A03:[Ljava/lang/String;

    invoke-static {v1, v0}, LX/1lt;->A03(Landroid/net/Uri;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fw"

    invoke-virtual {v1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-static {v2}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "/watch"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v2
.end method

.method public static A01(LX/0pE;LX/13h;Z)Z
    .locals 5

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    iget-object v0, p0, LX/0pE;->A0N:LX/1iX;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    iget v0, v0, LX/1iX;->A01:I

    if-ne v0, v3, :cond_1

    :cond_0
    return v3

    :cond_1
    iget-object v4, p0, LX/0pE;->A0T:LX/1SS;

    if-eqz v4, :cond_5

    iget-object v1, v4, LX/1SS;->A04:Ljava/lang/String;

    if-nez v1, :cond_2

    iget-object v0, v4, LX/1SS;->A06:Ljava/lang/String;

    if-eqz v0, :cond_5

    :cond_2
    iget v0, v4, LX/1SS;->A01:I

    if-lez v0, :cond_5

    iget v0, v4, LX/1SS;->A00:I

    if-lez v0, :cond_5

    iget-boolean v0, v4, LX/1SS;->A08:Z

    if-nez v0, :cond_3

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LX/0pE;->A1C:Z

    if-nez v0, :cond_0

    :cond_3
    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_5

    iget-object v0, p1, LX/13h;->A04:LX/1so;

    iget-object v0, v0, LX/1so;->A02:LX/0oJ;

    if-eqz v1, :cond_4

    invoke-static {v1}, LX/01r;->A02(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v0, v0, LX/1Xl;->A0Q:Ljava/io/File;

    invoke-static {v0, v2}, LX/0oJ;->A04(Ljava/io/File;Z)V

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v0, v1}, LX/0oJ;->A00(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    return v2

    :cond_4
    iget-object v1, v4, LX/1SS;->A06:Ljava/lang/String;

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    return v2
.end method

.method public static A02(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/2NR;->A01(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
