.class public final LX/3yM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/018;LX/1g2;)Ljava/lang/String;
    .locals 2

    iget-object v0, p1, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/0pG;->A0F:Ljava/io/File;

    if-eqz v1, :cond_1

    iget v0, p1, LX/0pC;->A00:I

    if-nez v0, :cond_0

    invoke-static {v1}, LX/14d;->A09(Ljava/io/File;)I

    move-result v0

    iput v0, p1, LX/0pC;->A00:I

    if-nez v0, :cond_0

    iget-wide v0, p1, LX/0pC;->A01:J

    invoke-static {p0, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    int-to-long v0, v0

    invoke-static {p0, v0, v1}, LX/1mg;->A04(LX/018;J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method
