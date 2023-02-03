.class public LX/2M5;
.super LX/2M6;
.source ""


# direct methods
.method public static final A00()Ljava/util/Set;
    .locals 1

    sget-object v0, LX/133;->A00:LX/133;

    return-object v0
.end method

.method public static final A01(Ljava/util/Set;)Ljava/util/Set;
    .locals 2

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-ne v1, v0, :cond_0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    :cond_0
    return-object p0

    :cond_1
    sget-object p0, LX/133;->A00:LX/133;

    return-object p0
.end method
