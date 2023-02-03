.class public LX/1lj;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/0pm;I)LX/1lk;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-ne p1, v0, :cond_0

    new-instance v0, LX/1lr;

    invoke-direct {v0, p0}, LX/1lr;-><init>(LX/0pm;)V

    return-object v0

    :cond_0
    const-string p0, "Unknown type of interactive message does not support customizations: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, LX/1ll;

    invoke-direct {v0, p0}, LX/1ll;-><init>(LX/0pm;)V

    return-object v0

    :cond_2
    new-instance v0, LX/1mG;

    invoke-direct {v0, p0}, LX/1mG;-><init>(LX/0pm;)V

    return-object v0

    :cond_3
    new-instance v0, LX/2va;

    invoke-direct {v0, p0}, LX/2va;-><init>(LX/0pm;)V

    return-object v0

    :cond_4
    new-instance v0, LX/1lq;

    invoke-direct {v0, p0}, LX/1lq;-><init>(LX/0pm;)V

    return-object v0
.end method

.method public static A01(LX/0ph;)LX/1lk;
    .locals 1

    invoke-interface {p0}, LX/0ph;->AAL()LX/0pm;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget v0, p0, LX/0pm;->A00:I

    invoke-static {p0, v0}, LX/1lj;->A00(LX/0pm;I)LX/1lk;

    move-result-object v0

    return-object v0
.end method
