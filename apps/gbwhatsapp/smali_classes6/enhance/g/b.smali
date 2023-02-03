.class public Lenhance/g/b;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static a:Landroid/content/Context;

.field public static b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Lenhance/g/b;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static a(Landroid/app/Activity;)V
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Lenhance/g/b;->b:Ljava/lang/ref/WeakReference;

    :cond_0
    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lenhance/g/b;->b(Landroid/content/Context;)V

    check-cast p0, Landroid/app/Application;

    new-instance v0, Lenhance/g/a;

    invoke-direct {v0}, Lenhance/g/a;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static b()Landroid/app/Activity;
    .locals 1

    sget-object v0, Lenhance/g/b;->b:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    :goto_0
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 0

    sput-object p0, Lenhance/g/b;->a:Landroid/content/Context;

    return-void
.end method

.method public static c()Z
    .locals 1

    sget v0, Lenhance/g/a;->a:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
