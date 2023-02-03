.class public final LX/3zR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p0, LX/1fh;

    if-nez v0, :cond_0

    return-void

    :cond_0
    check-cast p0, LX/1fh;

    iget-object v0, p0, LX/1fh;->exception:Ljava/lang/Throwable;

    throw v0
.end method
