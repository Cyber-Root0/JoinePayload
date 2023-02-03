.class public LX/20R;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00([Ljava/lang/String;I)J
    .locals 3

    array-length v0, p0

    const-wide/16 v1, 0x0

    if-le v0, p1, :cond_0

    aget-object v0, p0, p1

    invoke-static {v0, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    return-wide v1
.end method

.method public static A01([Ljava/lang/String;I)Ljava/lang/Boolean;
    .locals 3

    array-length v0, p0

    const/4 v2, 0x0

    if-le v0, p1, :cond_0

    aget-object v1, p0, p1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A02([Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v1, 0x1

    array-length v0, p0

    const/4 v2, 0x0

    if-le v0, v1, :cond_0

    aget-object v1, p0, v1

    const-string v0, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/1Q1;->A00(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v2
.end method

.method public static A03([Ljava/lang/String;I)Ljava/lang/Long;
    .locals 2

    array-length v0, p0

    const/4 v1, 0x0

    if-le v0, p1, :cond_0

    aget-object p0, p0, p1

    const-string v0, "null"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-static {p0, v0, v1}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :cond_0
    return-object v1
.end method
