.class public Lsan/p/values;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static AdError(Landroid/content/Context;Z)Lsan/p/toString;
    .locals 0

    if-eqz p1, :cond_0

    new-instance p1, Lsan/p/getName;

    invoke-direct {p1, p0}, Lsan/p/getName;-><init>(Landroid/content/Context;)V

    return-object p1

    :cond_0
    new-instance p1, Lsan/p/AdFormat;

    invoke-direct {p1, p0}, Lsan/p/AdFormat;-><init>(Landroid/content/Context;)V

    return-object p1
.end method
