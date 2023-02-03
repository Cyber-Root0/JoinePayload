.class public abstract LX/1fg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Serializable;


# direct methods
.method public static final A00(Ljava/lang/Object;)Ljava/lang/Throwable;
    .locals 1

    instance-of v0, p0, LX/1fh;

    if-eqz v0, :cond_0

    check-cast p0, LX/1fh;

    iget-object v0, p0, LX/1fh;->exception:Ljava/lang/Throwable;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static final A01(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p0, LX/1fh;

    return p0
.end method
