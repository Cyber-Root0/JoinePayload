.class public Landroidy/car/app/notification/CarAppNotificationBroadcastReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    const-string v1, "androidy.car.app.notification.COMPONENT_EXTRA_KEY"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/ComponentName;

    invoke-virtual {p2, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v1, "androidy.car.app.extra.START_CAR_APP_BINDER_KEY"

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-virtual {v2, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroidy/car/app/IStartCarApp$Stub;->asInterface(Landroid/os/IBinder;)Landroidy/car/app/IStartCarApp;

    move-result-object v0

    new-instance v1, LX/0Xs;

    invoke-direct {v1, p2, v0}, LX/0Xs;-><init>(Landroid/content/Intent;Landroidy/car/app/IStartCarApp;)V

    const-string v0, "startCarApp from notification"

    invoke-static {v1, v0}, LX/0Sq;->A02(LX/0gO;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v0, "Notification intent missing expected extra: "

    invoke-static {v0, p2}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "CarApp.NBR"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
