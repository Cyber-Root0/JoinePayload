.class public final synthetic LX/39E;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

.field public final synthetic A01:Z


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p2, p0, LX/39E;->A01:Z

    iput-object p1, p0, LX/39E;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    return-void
.end method


# virtual methods
.method public final APo(Ljava/lang/Exception;)V
    .locals 10

    iget-boolean v1, p0, LX/39E;->A01:Z

    iget-object v3, p0, LX/39E;->A00:Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;

    instance-of v0, p1, LX/3RY;

    if-eqz v0, :cond_3

    const-string/jumbo v2, "viewModel"

    if-eqz v1, :cond_1

    :try_start_0
    iget-object v1, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v1, :cond_0

    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2Yv;->A0A(Z)V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/BusinessDirectoryMapViewActivity;->A0G:LX/2Yv;

    if-nez v0, :cond_2

    invoke-static {v2}, LX/0rz;->A05(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_0
    throw v0

    :cond_2
    iget-object v1, v0, LX/2Yv;->A0M:LX/0pf;

    const/16 v0, 0x4b

    invoke-virtual {v1, v0}, LX/0pf;->A00(I)V

    check-cast p1, LX/2GX;

    iget-object v0, p1, LX/2GX;->mStatus:Lcom/google/android/gms/common/api/Status;

    const/16 v5, 0x22

    iget-object v0, v0, Lcom/google/android/gms/common/api/Status;->A02:Landroid/app/PendingIntent;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;

    move-result-object v4

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual/range {v3 .. v9}, LX/00m;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
    :try_end_0
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    return-void
.end method
