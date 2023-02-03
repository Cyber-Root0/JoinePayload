.class public final LX/275;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;)LX/0oF;
    .locals 0

    invoke-static {p0}, LX/275;->A01(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LX/01G;

    check-cast p0, LX/0oF;

    return-object p0
.end method

.method public static A01(Landroid/content/Context;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/1Ki;->A00(Landroid/content/Context;)Landroid/app/Application;

    move-result-object p0

    instance-of v3, p0, LX/007;

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Hilt BroadcastReceiver must be attached to an @AndroidEntryPoint Application. Found: %s"

    if-eqz v3, :cond_0

    check-cast p0, LX/007;

    invoke-interface {p0}, LX/007;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
