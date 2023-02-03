.class public LX/33I;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1ju;LX/0pE;)LX/0pE;
    .locals 5

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object v0

    const/4 v4, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCount()I

    move-result v3

    invoke-virtual {p0, p1}, LX/1ju;->A03(LX/0pE;)I

    move-result v0

    if-ltz v0, :cond_1

    add-int/lit8 v2, v0, 0x1

    invoke-virtual {p0, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v4

    :goto_0
    if-gt v2, v3, :cond_1

    if-eqz v4, :cond_1

    iget-object v0, v4, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_0

    iget-byte v1, v4, LX/0pE;->A0z:B

    const/16 v0, 0xa

    if-ne v1, v0, :cond_1

    :cond_0
    add-int/lit8 v0, v2, 0x1

    invoke-virtual {p0, v2}, LX/1ju;->A05(I)LX/0pE;

    move-result-object v4

    move v2, v0

    goto :goto_0

    :cond_1
    return-object v4
.end method

.method public static A01(LX/0mf;LX/0pE;LX/1g1;Z)Z
    .locals 4

    instance-of v0, p1, LX/1g1;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, LX/1g1;

    const/16 v1, 0x410

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {p0, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, LX/1g1;->A1C()Z

    move-result v1

    invoke-virtual {v2}, LX/1g1;->A1C()Z

    move-result v0

    :goto_0
    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    if-nez p3, :cond_0

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_0

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, v2, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v0, :cond_1

    invoke-static {v2}, LX/1eu;->A15(LX/0pC;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v3, 0x1

    :cond_1
    return v3

    :cond_2
    iget v0, p2, LX/0pE;->A08:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v1

    iget v0, v2, LX/0pE;->A08:I

    invoke-static {v0}, LX/000;->A1H(I)Z

    move-result v0

    goto :goto_0
.end method
