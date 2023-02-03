.class public final LX/3zQ;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/lang/Throwable;Ljava/lang/Throwable;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {p1, v3}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    if-eq p0, p1, :cond_0

    sget-object v0, LX/41P;->A00:LX/4Ik;

    instance-of v0, v0, LX/4xL;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    sget-object v1, LX/428;->A00:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    new-array v0, v3, [Ljava/lang/Object;

    aput-object p1, v0, v2

    invoke-virtual {v1, p0, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
