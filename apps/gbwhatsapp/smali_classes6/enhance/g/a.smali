.class public Lenhance/g/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field public static volatile a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 0

    sget p1, Lenhance/g/a;->a:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lenhance/g/a;->a:I

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 1

    sget v0, Lenhance/g/a;->a:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lenhance/g/a;->a:I

    invoke-static {p1}, Lenhance/g/b;->a(Landroid/app/Activity;)V

    instance-of p1, p1, Len/hance/launchsdk/launch/TaskActivity;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "activity resumed"

    invoke-static {p1}, Lenhance/g/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p1

    sget-object v0, Lenhance/a/g;->b:Lenhance/a/g;

    invoke-virtual {p1, v0}, Lenhance/a/e;->a(Lenhance/a/g;)V

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 0

    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 1

    instance-of p1, p1, Len/hance/launchsdk/launch/TaskActivity;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const-string p1, "activity stopped"

    invoke-static {p1}, Lenhance/g/e;->a(Ljava/lang/String;)V

    invoke-static {}, Lenhance/a/e;->a()Lenhance/a/e;

    move-result-object p1

    sget-object v0, Lenhance/a/g;->c:Lenhance/a/g;

    invoke-virtual {p1, v0}, Lenhance/a/e;->a(Lenhance/a/g;)V

    return-void
.end method
