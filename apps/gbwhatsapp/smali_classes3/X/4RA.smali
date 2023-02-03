.class public LX/4RA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/util/List;I)I
    .locals 3

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_0
    const-string v0, "Can\'t parse corner: "

    invoke-static {v0, v2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/3sC;

    invoke-direct {v0, v1}, LX/3sC;-><init>(Ljava/lang/String;)V

    throw v0

    :sswitch_0
    const-string v0, "bottom_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x4

    goto :goto_0

    :sswitch_1
    const-string v0, "top_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "bottom_left"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x8

    goto :goto_0

    :sswitch_3
    const-string v0, "top_right"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    or-int/lit8 p0, p0, 0x2

    goto :goto_0

    :cond_1
    return p0

    :cond_2
    return p1

    :sswitch_data_0
    .sparse-switch
        -0x654dccf8 -> :sswitch_0
        -0x3997db4f -> :sswitch_1
        -0x244f9e65 -> :sswitch_2
        0x6f2d2b2 -> :sswitch_3
    .end sparse-switch
.end method

.method public static A01([FFI)V
    .locals 5

    and-int/lit8 v0, p2, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    move v4, p1

    :cond_0
    and-int/lit8 v0, p2, 0x2

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    move v3, p1

    :cond_1
    and-int/lit8 v0, p2, 0x4

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    move v2, p1

    :cond_2
    and-int/lit8 v0, p2, 0x8

    if-nez v0, :cond_3

    const/4 p1, 0x0

    :cond_3
    const/4 v1, 0x0

    const/4 v0, 0x1

    aput v4, p0, v0

    aput v4, p0, v1

    const/4 v1, 0x2

    const/4 v0, 0x3

    aput v3, p0, v0

    aput v3, p0, v1

    const/4 v1, 0x4

    const/4 v0, 0x5

    aput v2, p0, v0

    aput v2, p0, v1

    const/4 v1, 0x6

    const/4 v0, 0x7

    aput p1, p0, v0

    aput p1, p0, v1

    return-void
.end method

.method public static A02(I)Z
    .locals 1

    if-eqz p0, :cond_0

    and-int/lit8 v0, p0, 0x1

    if-eqz v0, :cond_1

    and-int/lit8 v0, p0, 0x2

    if-eqz v0, :cond_1

    and-int/lit8 v0, p0, 0x4

    if-eqz v0, :cond_1

    and-int/lit8 v0, p0, 0x8

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
