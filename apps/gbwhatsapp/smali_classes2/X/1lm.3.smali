.class public LX/1lm;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/1gY;)LX/1ln;
    .locals 2

    iget-object v1, p0, LX/1gY;->A00:LX/1ZX;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget p0, v1, LX/1ZX;->A04:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    new-instance v0, LX/2vb;

    invoke-direct {v0, v1}, LX/2vb;-><init>(LX/1ZX;)V

    return-object v0

    :cond_1
    const-string v1, "Interactive response message does not support customizations: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/3C7;

    invoke-direct {v0}, LX/3C7;-><init>()V

    return-object v0
.end method
