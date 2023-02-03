.class public final Lenhance/c/b;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static a(Lenhance/c/a;)V
    .locals 1

    new-instance v0, Lenhance/c/b$a;

    invoke-direct {v0, p0}, Lenhance/c/b$a;-><init>(Lenhance/c/a;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/a/e;->b()Lenhance/d/f;

    move-result-object p0

    invoke-virtual {p0}, Lenhance/d/f;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
