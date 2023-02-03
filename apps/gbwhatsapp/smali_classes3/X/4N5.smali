.class public final LX/4N5;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static equalsImpl(LX/5Bb;Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/5Bb;

    if-eqz v0, :cond_1

    check-cast p1, LX/5Bb;

    invoke-interface {p0}, LX/5Bb;->asMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p1}, LX/5Bb;->asMap()Ljava/util/Map;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static newListMultimap(Ljava/util/Map;LX/57F;)LX/5DB;
    .locals 1

    new-instance v0, LX/3Wx;

    invoke-direct {v0, p0, p1}, LX/3Wx;-><init>(Ljava/util/Map;LX/57F;)V

    return-object v0
.end method
