.class public final LX/1PF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 1

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/16 v0, 0x14

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "at index "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static varargs checkElementsNotNull([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    invoke-static {p0, v0}, LX/1PF;->checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;

    return-object p0
.end method

.method public static checkElementsNotNull([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v0, p0, v1

    invoke-static {v0, v1}, LX/1PF;->checkElementNotNull(Ljava/lang/Object;I)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public static newArray([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, LX/1PJ;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static toArrayImpl([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 2

    const/4 v1, 0x0

    array-length v0, p0

    invoke-static {v1, p2, v0}, LX/1P9;->A03(III)V

    array-length v0, p3

    if-ge v0, p2, :cond_1

    invoke-static {p3, p2}, LX/1PF;->newArray([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p3

    :cond_0
    :goto_0
    invoke-static {p0, v1, p3, v1, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p3

    :cond_1
    if-le v0, p2, :cond_0

    const/4 v0, 0x0

    aput-object v0, p3, p2

    goto :goto_0
.end method
