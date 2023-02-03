.class public LX/1eA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0py;LX/0wx;)LX/1eC;
    .locals 3

    move-object v2, p8

    iget v1, p8, LX/0py;->version:I

    sget-object v0, LX/0py;->A08:LX/0py;

    iget v0, v0, LX/0py;->version:I

    move-object p8, p9

    if-ne v1, v0, :cond_0

    new-instance v0, LX/2nj;

    invoke-direct {v0, p1, p4, p6, p9}, LX/2nj;-><init>(LX/1e9;LX/0wy;LX/0vy;LX/0wx;)V

    return-object v0

    :cond_0
    sget-object v0, LX/0py;->A04:LX/0py;

    iget v0, v0, LX/0py;->version:I

    if-ne v1, v0, :cond_1

    new-instance v2, LX/2np;

    invoke-direct/range {v2 .. v11}, LX/2np;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    return-object v2

    :cond_1
    sget-object v0, LX/0py;->A05:LX/0py;

    iget v0, v0, LX/0py;->version:I

    if-ne v1, v0, :cond_2

    new-instance v2, LX/3cg;

    invoke-direct/range {v2 .. v11}, LX/3cg;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    return-object v2

    :cond_2
    sget-object v0, LX/0py;->A06:LX/0py;

    iget v0, v0, LX/0py;->version:I

    if-ne v1, v0, :cond_3

    new-instance v2, LX/2nq;

    invoke-direct/range {v2 .. v11}, LX/2nq;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    return-object v2

    :cond_3
    sget-object v0, LX/0py;->A07:LX/0py;

    iget v0, v0, LX/0py;->version:I

    if-ne v1, v0, :cond_4

    new-instance v2, LX/2nk;

    invoke-direct/range {v2 .. v11}, LX/2nk;-><init>(LX/0o1;LX/1e9;LX/1eB;LX/0oL;LX/0wy;LX/0rD;LX/0vy;LX/0q1;LX/0wx;)V

    return-object v2

    :cond_4
    const-string v0, "BackupFile/verify-integrity/unknown-version: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p7, v1, v0}, LX/0q1;->A00(Ljava/lang/String;I)V

    const-string v1, "BackupFile/verify-integrity/unknown-version"

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
