.class public final LX/3x3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Sm;)LX/47N;
    .locals 12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    invoke-virtual {p0}, LX/4Sm;->A0D()I

    move-result v4

    iget v0, p0, LX/4Sm;->A01:I

    int-to-long v2, v0

    int-to-long v0, v4

    add-long/2addr v2, v0

    div-int/lit8 v11, v4, 0x12

    new-array v7, v11, [J

    new-array v6, v11, [J

    const/4 v10, 0x0

    :goto_0
    if-ge v10, v11, :cond_0

    invoke-virtual {p0}, LX/4Sm;->A0H()J

    move-result-wide v8

    const-wide/16 v4, -0x1

    cmp-long v0, v8, v4

    if-nez v0, :cond_1

    invoke-static {v7, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v7

    invoke-static {v6, v10}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object v6

    :cond_0
    iget v0, p0, LX/4Sm;->A01:I

    int-to-long v0, v0

    sub-long/2addr v2, v0

    long-to-int v0, v2

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    new-instance v0, LX/47N;

    invoke-direct {v0, v7, v6}, LX/47N;-><init>([J[J)V

    return-object v0

    :cond_1
    aput-wide v8, v7, v10

    invoke-virtual {p0}, LX/4Sm;->A0H()J

    move-result-wide v0

    aput-wide v0, v6, v10

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, LX/4Sm;->A0T(I)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_0
.end method
