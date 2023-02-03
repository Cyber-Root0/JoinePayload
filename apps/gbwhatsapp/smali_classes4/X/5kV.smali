.class public LX/5kV;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static varargs A00([Ljava/lang/Object;)Ljava/util/HashSet;
    .locals 4

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v3

    array-length v2, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_0

    aget-object v0, p0, v1

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v3
.end method

.method public static A01(CCC)Z
    .locals 7

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    const-string v0, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    sget-object v5, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    const-string v0, ":user/"

    invoke-virtual {v5, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v4

    const/4 v0, 0x3

    if-lt v4, v0, :cond_0

    add-int/lit8 v0, v4, -0x3

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    add-int/lit8 v0, v4, -0x2

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/4 v1, 0x1

    sub-int/2addr v4, v1

    invoke-virtual {v5, v4}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v3, p0, :cond_1

    if-ne v3, p0, :cond_0

    if-gt v2, p1, :cond_1

    if-ne v2, p1, :cond_0

    if-lt v0, p2, :cond_0

    const/4 v6, 0x1

    :cond_0
    return v6

    :cond_1
    return v1
.end method

.method public static A02(Ljava/util/Set;)Z
    .locals 1

    sget-object v0, LX/5kn;->A04:LX/5kn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5kn;->A05:LX/5kn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5kn;->A06:LX/5kn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LX/5kn;->A07:LX/5kn;

    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
