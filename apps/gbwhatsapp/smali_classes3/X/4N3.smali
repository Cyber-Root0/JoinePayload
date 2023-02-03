.class public final LX/4N3;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/4Sm;IZ)Z
    .locals 3

    invoke-static {p0}, LX/4Sm;->A00(LX/4Sm;)I

    move-result v1

    const/4 v2, 0x0

    const/4 v0, 0x7

    if-ge v1, v0, :cond_0

    if-nez p2, :cond_3

    const-string v0, "too short header: "

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v0}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v0

    throw v0

    :cond_0
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v0

    if-eq v0, p1, :cond_1

    if-nez p2, :cond_3

    const-string v0, "expected header type "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x76

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x6f

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x72

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x62

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x69

    if-ne v1, v0, :cond_2

    invoke-virtual {p0}, LX/4Sm;->A0C()I

    move-result v1

    const/16 v0, 0x73

    if-ne v1, v0, :cond_2

    const/4 v0, 0x1

    return v0

    :cond_2
    if-nez p2, :cond_3

    const-string v0, "expected characters \'vorbis\'"

    goto :goto_0

    :cond_3
    return v2
.end method
