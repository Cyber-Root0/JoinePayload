.class public final LX/1mS;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pE;)Ljava/lang/String;
    .locals 3

    invoke-static {p0}, LX/1mS;->A01(LX/0pE;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    iget-object v1, v0, LX/1gp;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A01(LX/0pE;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object v0, v0, LX/1go;->A00:LX/1gp;

    if-eqz v0, :cond_0

    iget-object p0, v0, LX/1gp;->A00:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A02(LX/1gp;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    iget-object v1, p0, LX/1gp;->A00:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v2, "\n"

    if-nez v0, :cond_2

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_1

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    iget-object v1, p0, LX/1gp;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static A03(LX/28H;LX/1gp;)V
    .locals 7

    if-eqz p1, :cond_5

    iget-object v2, p1, LX/1gp;->A00:Ljava/lang/String;

    if-eqz v2, :cond_0

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iget v0, v1, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x20

    iput v0, v1, LX/282;->A00:I

    iput-object v2, v1, LX/282;->A06:Ljava/lang/String;

    :cond_0
    iget-object v2, p1, LX/1gp;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v1, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/282;

    iget v0, v1, LX/282;->A00:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, LX/282;->A00:I

    iput-object v2, v1, LX/282;->A07:Ljava/lang/String;

    :cond_1
    iget-object v0, p1, LX/1gp;->A02:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1hh;

    sget-object v0, LX/2ke;->A05:LX/2ke;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v4

    iget-object v2, v5, LX/1hh;->A04:Ljava/lang/String;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2ke;->A00:I

    iput-object v2, v1, LX/2ke;->A04:Ljava/lang/String;

    iget v1, v5, LX/1hh;->A01:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_3

    sget-object v2, LX/3uS;->A01:LX/3uS;

    :goto_1
    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v1, LX/2ke;->A00:I

    iget v0, v2, LX/3uS;->value:I

    iput v0, v1, LX/2ke;->A01:I

    sget-object v0, LX/2jo;->A02:LX/2jo;

    invoke-virtual {v0}, LX/1Ml;->A0S()LX/1Mq;

    move-result-object v3

    iget-object v2, v5, LX/1hh;->A03:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A03()V

    iget-object v1, v3, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2jo;

    iget v0, v1, LX/2jo;->A00:I

    or-int/lit8 v0, v0, 0x1

    iput v0, v1, LX/2jo;->A00:I

    iput-object v2, v1, LX/2jo;->A01:Ljava/lang/String;

    invoke-virtual {v3}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v0

    check-cast v0, LX/2jo;

    invoke-virtual {v4}, LX/1Mq;->A03()V

    iget-object v1, v4, LX/1Mq;->A00:LX/1Ml;

    check-cast v1, LX/2ke;

    iput-object v0, v1, LX/2ke;->A02:LX/2jo;

    iget v0, v1, LX/2ke;->A00:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, LX/2ke;->A00:I

    invoke-virtual {v4}, LX/1Mq;->A02()LX/1Ml;

    move-result-object v3

    invoke-virtual {p0}, LX/1Mq;->A03()V

    iget-object v2, p0, LX/1Mq;->A00:LX/1Ml;

    check-cast v2, LX/282;

    iget-object v1, v2, LX/282;->A03:LX/1NC;

    move-object v0, v1

    check-cast v0, LX/1ND;

    iget-boolean v0, v0, LX/1ND;->A00:Z

    if-nez v0, :cond_2

    invoke-static {v1}, LX/1Ml;->A0F(LX/1NC;)LX/1NC;

    move-result-object v1

    iput-object v1, v2, LX/282;->A03:LX/1NC;

    :cond_2
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    const/4 v0, 0x1

    if-ne v1, v0, :cond_4

    sget-object v2, LX/3uS;->A02:LX/3uS;

    goto :goto_1

    :cond_4
    sget-object v2, LX/3uS;->A03:LX/3uS;

    goto :goto_1

    :cond_5
    return-void
.end method

.method public static A04(LX/0pE;)Z
    .locals 1

    invoke-virtual {p0}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iget-object p0, v0, LX/1go;->A00:LX/1gp;

    const/4 v0, 0x1

    if-nez p0, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method
