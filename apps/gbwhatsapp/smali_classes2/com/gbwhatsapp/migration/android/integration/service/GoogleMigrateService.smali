.class public Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;
.super LX/1LY;
.source ""


# instance fields
.field public A00:LX/0oW;

.field public A01:LX/01W;

.field public A02:LX/1CU;

.field public A03:LX/1CQ;

.field public A04:LX/1F6;

.field public A05:LX/1B5;

.field public A06:LX/0oY;

.field public A07:Z

.field public final A08:LX/5Bj;


# direct methods
.method public constructor <init>()V
    .locals 2

    const-string v1, "GoogleMigrateService"

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, LX/1LY;-><init>(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A07:Z

    new-instance v0, LX/4m7;

    invoke-direct {v0, p0}, LX/4m7;-><init>(Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;)V

    iput-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/5Bj;

    return-void
.end method


# virtual methods
.method public onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreate()V
    .locals 2

    invoke-virtual {p0}, LX/1LZ;->A00()V

    invoke-super {p0}, LX/1LY;->onCreate()V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1CQ;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/5Bj;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    const-string v0, "GoogleMigrateService/onDestroy()"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0}, LX/1LY;->onDestroy()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Service;->stopForeground(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A03:LX/1CQ;

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A08:LX/5Bj;

    invoke-virtual {v1, v0}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 6

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    const/4 v4, 0x1

    if-nez p1, :cond_1

    const-string v0, "GoogleMigrateService/onStartCommand()/intent is null"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return v4

    :cond_1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_START_IMPORT"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A02:LX/1CU;

    invoke-virtual {v0}, LX/1CU;->A0H()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "GoogleMigrateService/onStartCommand()/import in progress"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_CANCEL_IMPORT"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v3, 0x1f

    if-eqz v0, :cond_3

    const-string v0, "GoogleMigrateService/onStartCommand()/action_cancel_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1F6;->A00(Z)LX/02S;

    move-result-object v2

    iget-object v0, v1, LX/1F6;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120992

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v3}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    const/16 v0, 0x2e

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v4

    :cond_3
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "GoogleMigrateService/onStartCommand()/action_start_import"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1F6;->A00(Z)LX/02S;

    move-result-object v2

    iget-object v0, v1, LX/1F6;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f120998

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v3}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    const/16 v0, 0x2d

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v4

    :cond_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.migration.android.integration.service.GoogleMigrateService.ACTION_PREPARE_BEFORE_RETRY"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GoogleMigrateService/onStartCommand()/prepare_before_retry"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "migration_error_code"

    invoke-virtual {p1, v0, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    iget-object v1, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A04:LX/1F6;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/1F6;->A00(Z)LX/02S;

    move-result-object v2

    iget-object v0, v1, LX/1F6;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f1214a5

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02S;->A0A(Ljava/lang/CharSequence;)V

    invoke-virtual {v2}, LX/02S;->A01()Landroid/app/Notification;

    move-result-object v0

    invoke-virtual {p0, p3, v0, v3}, LX/1LY;->A01(ILandroid/app/Notification;I)V

    const/16 v0, 0x12

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;

    invoke-direct {v3, p0, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0101000_I0;-><init>(Ljava/lang/Object;II)V

    iget-object v2, p0, Lcom/gbwhatsapp/migration/android/integration/service/GoogleMigrateService;->A06:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, p0, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return v4
.end method
