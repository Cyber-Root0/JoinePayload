.class public final LX/301;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static A00(Landroid/content/Context;LX/549;LX/56c;LX/47a;)LX/1lA;
    .locals 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    :cond_0
    sget-object v10, LX/5C0;->A00:LX/5C0;

    new-instance v6, LX/38d;

    invoke-direct {v6, v10}, LX/38d;-><init>(LX/5C0;)V

    move-object v2, p0

    invoke-static {p0}, LX/38l;->A00(Landroid/content/Context;)LX/38l;

    move-result-object v9

    new-instance v1, LX/4dh;

    invoke-direct {v1, p0}, LX/4dh;-><init>(Landroid/content/Context;)V

    new-instance v0, LX/4cB;

    invoke-direct {v0}, LX/4cB;-><init>()V

    new-instance v7, LX/4dC;

    invoke-direct {v7, v0, v1}, LX/4dC;-><init>(LX/56f;LX/56p;)V

    new-instance v1, LX/1lA;

    move-object v4, p1

    move-object v5, p2

    move-object v8, p3

    invoke-direct/range {v1 .. v10}, LX/1lA;-><init>(Landroid/content/Context;Landroid/os/Looper;LX/549;LX/56c;LX/38d;LX/54N;LX/47a;LX/54Z;LX/5C0;)V

    return-object v1
.end method
