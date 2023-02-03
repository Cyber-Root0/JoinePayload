.class public Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/15x;)V
    .locals 1

    const/16 v0, 0x20

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A02:I

    const-string v0, "message-utils-build-fmessage"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/1C6;)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A02:I

    const-string v0, "daily_cron_job"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V
    .locals 1

    const/16 v0, 0x16

    iput v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/13T;

    iget-object v7, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/13T;->A00:LX/13S;

    invoke-static {}, LX/00B;->A00()V

    iget-object v0, v0, LX/13S;->A00:LX/0pU;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    :try_start_1
    iget-object v4, v6, LX/0pX;->A03:LX/0pY;

    const-string v3, "draft_voice_note_metadata"

    const-string v2, "chat_jid=?"

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v7, v1, v0

    invoke-virtual {v4, v3, v2, v1}, LX/0pY;->A01(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    invoke-virtual {v5}, LX/1OJ;->A00()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5}, LX/1OJ;->close()V

    goto/16 :goto_10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v5}, LX/1OJ;->close()V

    goto/16 :goto_11
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :pswitch_0
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, LX/0mb;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v5, v6, LX/0mb;->A05:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    new-instance v2, LX/07C;

    invoke-direct {v2}, LX/07C;-><init>()V

    invoke-virtual {v2, v5}, LX/07D;->A06(Landroid/view/View;)LX/07D;

    const-wide/16 v0, 0x12c

    invoke-virtual {v2, v0, v1}, LX/07D;->A04(J)LX/07D;

    invoke-static {v3, v2}, LX/07E;->A02(Landroid/view/ViewGroup;LX/07D;)V

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    iget-object v0, v6, LX/0mb;->A06:LX/018;

    invoke-virtual {v0}, LX/018;->A0T()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    const v0, 0x7f07074e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    :goto_0
    invoke-virtual {v5}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    invoke-virtual {v5, v3, v2, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    const v0, 0x7f07074d

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    return-void

    :cond_0
    const v0, 0x7f07074e

    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {v5}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {v5}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    goto :goto_0

    :pswitch_1
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Yx;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v1, v0, LX/1Yx;->A01:LX/0uQ;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/0uQ;->A02(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :pswitch_2
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0pQ;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/0pQ;->A02:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0pR;

    if-eqz v1, :cond_1

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, LX/0pR;->A06(I)V

    :cond_1
    invoke-virtual {v3, v2}, LX/0pQ;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A07:LX/0mZ;

    invoke-virtual {v0}, LX/0mZ;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    iget-object v2, v4, Lcom/gbwhatsapp/authentication/VerifyTwoFactorAuthCodeDialogFragment;->A04:LX/0lU;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x40

    if-eq v1, v0, :cond_2

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v4, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0C(Z)V

    return-void

    :cond_2
    invoke-static {v3}, LX/1Op;->A0G(Ljava/lang/String;)[B

    move-result-object v1

    iget-object v0, v2, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0}, LX/0oT;->A03()[B

    move-result-object v0

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    goto :goto_1

    :pswitch_5
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IA;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const-string/jumbo v1, "settings-gdrive/auth-request unable to access "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1215bd

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    iget-object v1, v3, LX/2IA;->A0K:Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/GoogleDriveNewUserSetupViewModel;->A03(I)Z

    return-void

    :pswitch_6
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const v0, 0x7f0a07d6

    invoke-static {v4, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v0, 0x7f0a02b3

    invoke-static {v4, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_7
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A30(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    :pswitch_9
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/unable to access "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1215bd

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_a
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const/4 v0, 0x4

    invoke-virtual {v2, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A30(Ljava/lang/String;I)Z

    return-void

    :pswitch_b
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const-string/jumbo v1, "settings-gdrive/auth-request unable to access "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1215bd

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A06(I)Z

    return-void

    :pswitch_c
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1ft;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v1, LX/1ft;->A00:LX/1Jn;

    if-eqz v0, :cond_3

    invoke-interface {v0}, LX/1Jn;->AQg()V

    :cond_3
    iget-object v1, v1, LX/1ft;->A01:LX/1Yk;

    if-eqz v1, :cond_17

    new-instance v0, LX/2MG;

    invoke-direct {v0, v2}, LX/2MG;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, LX/1Yk;->A01(Ljava/lang/Exception;)V

    return-void

    :pswitch_d
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/blocklist/BlockConfirmationDialogFragment;->A00:LX/0lU;

    const/4 v0, 0x1

    invoke-virtual {v1, v2, v0}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    return-void

    :pswitch_e
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1C6;

    const-string v1, "daily_cron_job"

    const/4 v0, 0x0

    invoke-virtual {v2, v0, v1}, LX/1C6;->A0D(LX/2MJ;Ljava/lang/String;)V

    return-void

    :pswitch_f
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetLocationMapActivity;->A0B:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    new-instance v1, Landroid/location/Geocoder;

    invoke-direct {v1, v3, v0}, Landroid/location/Geocoder;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    const/4 v0, 0x1

    :try_start_4
    invoke-virtual {v1, v2, v0}, Landroid/location/Geocoder;->getFromLocationName(Ljava/lang/String;I)Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/location/Address;

    goto :goto_2
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "SearchLocationUtil/geoLocateAddressFromLocationName/failed"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_4
    const/4 v2, 0x0

    :goto_2
    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/redex/RunnableRunnableShape3S0200000_I0_1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void

    :pswitch_10
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v2, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0O:LX/2KS;

    invoke-virtual {v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A03()LX/1tL;

    move-result-object v5

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0V:LX/2MK;

    invoke-virtual {v0}, LX/2MK;->A00()LX/2ML;

    move-result-object v4

    iget-object v0, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    iget-object v7, v0, LX/2MM;->A0H:Ljava/lang/String;

    const/4 v8, 0x0

    const/4 v3, 0x0

    invoke-virtual/range {v2 .. v8}, LX/2KS;->A04(LX/2MP;LX/2ML;LX/1tL;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_11
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/205;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/205;->A1b:LX/0o1;

    if-eqz v0, :cond_17

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A01:LX/1LS;

    if-eqz v0, :cond_17

    invoke-static {v1}, Lcom/whatsapp/voipcalling/Voip;->timeoutPendingCall(Ljava/lang/String;)V

    return-void

    :pswitch_12
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/whatsapp/jid/DeviceJid;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/whatsapp/voipcalling/Voip;->resendOfferOnDecryptionFailure(Lcom/whatsapp/jid/DeviceJid;Ljava/lang/String;)V

    return-void

    :pswitch_13
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1ti;

    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v3, v0, LX/1ti;->A00:LX/1Pe;

    iget-object v1, v3, LX/1Pe;->A0J:LX/2MQ;

    const/4 v2, 0x1

    const/4 v0, 0x0

    invoke-virtual {v1, v4, v2, v2, v0}, LX/2MQ;->A02(Ljava/lang/String;IZZ)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v1, v3, LX/1Pe;->A0a:LX/0lU;

    const v0, 0x7f12054e

    invoke-virtual {v1, v0, v2}, LX/0lU;->A08(II)V

    return-void

    :pswitch_14
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2MR;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/2MR;->A01:LX/2MS;

    iget-object v1, v2, LX/2MS;->A01:LX/2MT;

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/2MT;->A02:Z

    :cond_5
    invoke-virtual {v2, v3}, LX/2MS;->AGr(Ljava/lang/String;)V

    return-void

    :pswitch_15
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A07:LX/0ux;

    new-instance v2, LX/1M7;

    invoke-direct {v2}, LX/1M7;-><init>()V

    invoke-virtual {v3}, LX/0ux;->A0W()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_6
    :goto_3
    new-instance v6, LX/2MU;

    invoke-direct {v6, v4, v5}, LX/2MU;-><init>(Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/companiondevice/LinkedDevicesSharedViewModel;->A0T:LX/0oY;

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/IDxExecutorShape292S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v6, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_7
    const-string/jumbo v0, "sync-manager/doPreCompanionLogoutTask start"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v15, 0x1

    new-instance v7, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;

    invoke-direct {v7, v2, v15, v3}, Lcom/facebook/redex/IDxObserverShape108S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/0ux;->A0B:LX/0uj;

    invoke-virtual {v0, v7}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v9, v3, LX/0ux;->A0m:LX/0oY;

    new-instance v8, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;

    invoke-direct {v8, v2, v3}, Lcom/whatsapp/util/RunnableTRunnableShape1S0200000_I0;-><init>(LX/1M7;LX/0ux;)V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v3, LX/0ux;->A07:LX/0nk;

    sget-object v0, LX/0nl;->A1j:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-string v6, "SyncManager/pre-companion-logout"

    invoke-interface {v9, v8, v6, v0, v1}, LX/0oY;->Abe(Ljava/lang/Runnable;Ljava/lang/String;J)Ljava/lang/Runnable;

    move-result-object v1

    new-instance v0, LX/2MV;

    invoke-direct {v0, v7, v3, v1}, LX/2MV;-><init>(LX/0ue;LX/0ux;Ljava/lang/Runnable;)V

    invoke-virtual {v2, v0}, LX/1M7;->A00(LX/1M8;)V

    iget-object v1, v3, LX/0ux;->A0S:LX/0uW;

    const-string v0, "sentinel"

    invoke-virtual {v1, v0}, LX/0uW;->A02(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/1XV;

    if-eqz v7, :cond_6

    invoke-virtual {v3}, LX/0ux;->A0W()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v7, LX/1XV;->A01:LX/0u3;

    iget-object v0, v0, LX/0u3;->A08:LX/0tx;

    invoke-virtual {v0}, LX/0tx;->A00()I

    move-result v12

    if-eqz v12, :cond_8

    sget-object v0, LX/1MD;->A08:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v0, v7, LX/1XV;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v13

    const/4 v9, 0x0

    new-instance v8, LX/1d0;

    move-object v10, v9

    invoke-direct/range {v8 .. v15}, LX/1d0;-><init>(LX/1ME;Ljava/lang/String;Ljava/lang/String;IJZ)V

    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v3, v6}, LX/0ux;->A0R(Ljava/util/Collection;)V

    invoke-virtual {v3}, LX/0ux;->A0L()V

    goto/16 :goto_3

    :pswitch_16
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    :try_start_5
    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1y:LX/1GU;

    invoke-virtual {v0, v1}, LX/1GU;->A00(Ljava/lang/String;)LX/1sj;
    :try_end_5
    .catch LX/1sa; {:try_start_5 .. :try_end_5} :catch_1

    move-result-object v3

    iget-object v2, v3, LX/1sj;->A01:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_9

    iput-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2D:Ljava/util/ArrayList;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/HashSet;

    const/16 v1, 0xe

    goto :goto_5

    :cond_9
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ne v0, v1, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A28:Ljava/lang/String;

    iget-object v0, v3, LX/1sj;->A00:Ljava/lang/String;

    iput-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A29:Ljava/lang/String;

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2m:Ljava/util/HashSet;

    const/4 v1, 0x4

    :goto_5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iput-byte v1, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A00:B

    return-void

    :catch_1
    move-exception v3

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0N:LX/0lU;

    const/16 v1, 0x1f

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void

    :pswitch_17
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;

    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v1, v0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A08:LX/0lU;

    iget-object v5, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A0H:LX/0oY;

    iget-object v2, v0, Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;->A04:LX/0qe;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/BaseSharedPreviewDialogFragment;->A0D:LX/018;

    new-instance v3, LX/2Me;

    invoke-direct {v3, v0}, LX/2Me;-><init>(Lcom/gbwhatsapp/contact/picker/SharedTextPreviewDialogFragment;)V

    invoke-static/range {v1 .. v6}, LX/2Mg;->A01(LX/0lU;LX/0qe;LX/2Mf;LX/018;LX/0oY;Ljava/lang/String;)V

    return-void

    :pswitch_18
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Mh;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2Mh;->A05:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Mi;

    if-eqz v0, :cond_17

    iput-object v1, v0, LX/2Mi;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/2Mi;->A03:LX/2Mj;

    invoke-interface {v0}, LX/2Mj;->AQm()V

    return-void

    :pswitch_19
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0qS;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-boolean v0, v4, LX/0qS;->A06:Z

    if-eqz v0, :cond_17

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    array-length v5, v3

    const/16 v0, 0x64

    const/4 v10, 0x1

    const/4 v1, 0x0

    if-ge v5, v0, :cond_a

    const/4 v1, 0x1

    :cond_a
    const-string v0, "Log entry too large"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    add-int/lit8 v1, v5, 0x1

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/2addr v1, v0

    int-to-long v6, v1

    const-wide/16 v1, 0x400

    cmp-long v0, v6, v1

    if-ltz v0, :cond_c

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget v6, LX/0qS;->A07:I

    invoke-virtual {v0, v6}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v1, LX/0qS;->A09:[B

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/0qS;->A00:LX/2DA;

    iget v0, v0, LX/2DA;->byteSize:I

    add-int v8, v6, v0

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v8}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v0, v4, LX/0qS;->A00:LX/2DA;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [B

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    add-int/lit8 v0, v8, -0x1

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v2, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    array-length v1, v7

    sub-int/2addr v0, v1

    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    add-int/lit8 v0, v1, 0x1

    sub-int/2addr v8, v0

    goto :goto_6

    :cond_b
    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    iget-object v0, v4, LX/0qS;->A00:LX/2DA;

    iget v0, v0, LX/2DA;->byteSize:I

    add-int/2addr v6, v0

    add-int/lit8 v0, v6, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    :cond_c
    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    const/4 v2, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    sget-object v0, LX/0qS;->A09:[B

    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v10

    sub-int/2addr v0, v5

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    iget-object v1, v4, LX/0qS;->A01:Ljava/nio/MappedByteBuffer;

    invoke-virtual {v1}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {v1, v0}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    iget-object v0, v4, LX/0qS;->A00:LX/2DA;

    invoke-virtual {v0, v3}, LX/2DA;->A00([B)Z

    return-void

    :pswitch_1a
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2B3;

    iget-object v8, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    const-string v0, "ChatSupportTicketManager/contactSupport/onSuccess uploading logs"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2B3;->A01:LX/1Bx;

    iget-object v7, v0, LX/1Bx;->A02:LX/15O;

    monitor-enter v7

    :try_start_6
    iget-object v6, v7, LX/15O;->A03:LX/15Q;

    invoke-virtual {v6}, LX/15Q;->A06()V

    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LX/15O;->A00(Ljava/io/File;)Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_d

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v3

    const-wide/32 v1, 0x500000

    cmp-long v0, v3, v1

    if-gtz v0, :cond_d

    const/4 v0, 0x1

    invoke-virtual {v6, v5, v8, v0}, LX/15Q;->A04(Ljava/io/File;Ljava/lang/String;Z)Ljava/lang/String;

    goto :goto_7

    :cond_d
    invoke-virtual {v6, v8}, LX/15Q;->A05(Ljava/lang/String;)Ljava/lang/String;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_7
    monitor-exit v7

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v7

    throw v0

    :pswitch_1b
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1IV;

    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    :try_start_7
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".whatsapp.net"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    instance-of v0, v2, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v0, :cond_e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sonar connection success; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    check-cast v2, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    iget-object v0, v4, LX/1IV;->A00:LX/0qz;

    invoke-virtual {v0}, LX/0qz;->A02()LX/1Pv;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :try_start_8
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sonar response code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_3

    :cond_e
    :try_start_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sonar pingback failed to open https url connection; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void

    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "sonar pingback url did not end with *.whatsapp.net actual; url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "IOException on sonar pingback"

    goto :goto_8

    :catch_3
    move-exception v1

    const-string/jumbo v0, "sonar IOException"

    :goto_8
    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1c
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/17u;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17u;->A02(Ljava/lang/String;)V

    return-void

    :pswitch_1d
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/profile/ProfileInfoActivity;->A0F:LX/1A2;

    invoke-virtual {v0, v1}, LX/1A2;->A00(Ljava/lang/String;)V

    return-void

    :pswitch_1e
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v3, Lcom/gbwhatsapp/profile/ProfilePhotoReminder;->A0H:LX/1A2;

    invoke-virtual {v0, v1}, LX/1A2;->A00(Ljava/lang/String;)V

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape11S0100000_I0_10;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1f
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/15x;

    const-string v3, "message-utils-build-fmessage"

    const-string v1, "SlowMethodWatcher found a thread stuck for "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v2, v2, LX/15x;->A00:LX/0oW;

    const-string/jumbo v1, "slow-method-watcher"

    const/4 v0, 0x1

    invoke-virtual {v2, v1, v3, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :pswitch_20
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Jm;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, LX/1Jm;->A08:LX/1Jh;

    invoke-virtual {v0, v1}, LX/1Jh;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_21
    iget-object v4, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/1z4;

    iget-object v12, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v4, LX/1z4;->A01:LX/0qp;

    iget-object v3, v4, LX/1z4;->A03:LX/0o2;

    invoke-virtual {v0, v3}, LX/0qp;->A02(LX/0o2;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v6, 0x0

    :goto_9
    iget-object v9, v4, LX/1z4;->A04:LX/0qk;

    const/4 v5, 0x1

    const/4 v8, 0x0

    if-eqz v6, :cond_10

    new-array v2, v5, [LX/1ZV;

    const-string/jumbo v1, "sub_group_jid"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v6, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v2, v8

    :goto_a
    const-string/jumbo v0, "sub_groups"

    new-instance v7, LX/1Tv;

    invoke-direct {v7, v0, v2}, LX/1Tv;-><init>(Ljava/lang/String;[LX/1ZV;)V

    const/4 v0, 0x4

    new-array v6, v0, [LX/1ZV;

    const-string v1, "id"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v1, v12}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v8

    const-string/jumbo v2, "xmlns"

    const-string/jumbo v1, "w:g2"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const/4 v5, 0x2

    const-string/jumbo v2, "type"

    const-string v1, "get"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v2, v1}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    aput-object v0, v6, v5

    const/4 v2, 0x3

    const-string/jumbo v1, "to"

    new-instance v0, LX/1ZV;

    invoke-direct {v0, v3, v1}, LX/1ZV;-><init>(Lcom/whatsapp/jid/Jid;Ljava/lang/String;)V

    aput-object v0, v6, v2

    const-string v0, "iq"

    new-instance v11, LX/1Tv;

    invoke-direct {v11, v7, v0, v6}, LX/1Tv;-><init>(LX/1Tv;Ljava/lang/String;[LX/1ZV;)V

    iget-object v2, v4, LX/1z4;->A00:LX/0oW;

    iget-object v1, v4, LX/1z4;->A05:LX/0oY;

    iget-object v0, v4, LX/1z4;->A02:LX/0qq;

    new-instance v10, LX/2G7;

    invoke-direct {v10, v2, v0, v3, v1}, LX/2G7;-><init>(LX/0oW;LX/0qq;LX/0o2;LX/0oY;)V

    const/16 v13, 0x129

    const-wide/16 v14, 0x7d00

    invoke-virtual/range {v9 .. v15}, LX/0qk;->A09(LX/0uo;LX/1Tv;Ljava/lang/String;IJ)V

    return-void

    :cond_10
    const/4 v2, 0x0

    goto :goto_a

    :cond_11
    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Qu;

    iget-object v6, v0, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    goto :goto_9

    :pswitch_22
    iget-object v6, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v5, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    :try_start_a
    iget-object v0, v6, Lcom/gbwhatsapp/registration/RegisterName;->A0Z:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v7

    goto :goto_b
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "restorebackupdialog/create_restore_backup_dialog "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x0

    :goto_b
    iget-object v4, v6, LX/0lI;->A01:LX/018;

    iget-object v0, v6, LX/0lG;->A04:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v2

    if-eqz v7, :cond_12

    invoke-virtual {v7}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_c
    add-long/2addr v2, v0

    invoke-static {v4, v2, v3}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, v6, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;

    invoke-direct {v0, v6, v5, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S2100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_12
    const-wide/16 v0, 0x0

    goto :goto_c

    :pswitch_23
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v2, Lcom/gbwhatsapp/registration/RegisterName;->A0A:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v1}, Landroid/widget/TextView;->length()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    return-void

    :pswitch_24
    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/registration/RegisterName;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/registration/RegisterName;->A13:LX/1A2;

    invoke-virtual {v0, v1}, LX/1A2;->A00(Ljava/lang/String;)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    invoke-virtual {v0}, LX/2Mk;->run()V

    return-void

    :pswitch_25
    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1FH;

    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v2, LX/1FH;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v2}, LX/1FH;->A07()V

    return-void

    :pswitch_26
    iget-object v1, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1nP;

    invoke-static {v1}, LX/1lp;->A04(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    iget-object v3, v0, LX/1nP;->A00:LX/0z8;

    iget-object v7, v0, LX/1nP;->A01:LX/0pE;

    if-eqz v10, :cond_17

    iget-object v4, v3, LX/0z8;->A04:LX/0uM;

    const-string v2, "links_ready"

    const-wide/16 v0, 0x0

    invoke-virtual {v4, v2, v0, v1}, LX/0uM;->A01(Ljava/lang/String;J)J

    move-result-wide v4

    const-wide/16 v1, 0x2

    cmp-long v0, v4, v1

    if-nez v0, :cond_14

    iget-object v1, v7, LX/0pE;->A10:LX/1LM;

    iget-object v8, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_b
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    :try_start_c
    iget-object v0, v3, LX/0z8;->A00:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-boolean v0, v0, LX/0pE;->A14:Z

    if-nez v0, :cond_13

    const/4 v5, 0x0

    :goto_d
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v5, v0, :cond_13

    new-instance v4, Landroid/content/ContentValues;

    invoke-direct {v4}, Landroid/content/ContentValues;-><init>()V

    const-string v2, "chat_row_id"

    iget-object v0, v3, LX/0z8;->A01:LX/0ps;

    invoke-virtual {v0, v8}, LX/0ps;->A02(LX/0nx;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "message_row_id"

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v1, "link_index"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-object v2, v6, LX/0pX;->A03:LX/0pY;

    const-string v1, "message_link"

    const/4 v0, 0x4

    invoke-virtual {v2, v4, v1, v0}, LX/0pY;->A06(Landroid/content/ContentValues;Ljava/lang/String;I)J

    add-int/lit8 v5, v5, 0x1

    goto :goto_d

    :cond_13
    invoke-virtual {v9}, LX/1OJ;->A00()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :try_start_d
    invoke-virtual {v9}, LX/1OJ;->close()V

    goto :goto_e
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_5

    :catchall_2
    move-exception v0

    :try_start_e
    invoke-virtual {v9}, LX/1OJ;->close()V

    goto :goto_11
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :goto_e
    invoke-virtual {v6}, LX/0pX;->close()V

    :cond_14
    iget-object v0, v3, LX/0z8;->A03:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A02()LX/0pX;

    move-result-object v6

    :try_start_f
    invoke-virtual {v6}, LX/0pX;->A00()LX/1OJ;

    move-result-object v8
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :try_start_10
    invoke-virtual {v0}, LX/0pq;->A04()V

    iget-object v0, v0, LX/0pq;->A05:LX/1MR;

    invoke-virtual {v0, v6}, LX/1MR;->A0D(LX/0pX;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v1, v7, LX/0pE;->A10:LX/1LM;

    iget-object v0, v1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v3, LX/0z8;->A00:LX/0pe;

    invoke-virtual {v0, v1}, LX/0pe;->A03(LX/1LM;)LX/0pE;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-boolean v0, v0, LX/0pE;->A14:Z

    if-nez v0, :cond_15

    const/4 v4, 0x0

    :goto_f
    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v4, v0, :cond_15

    const/4 v0, 0x3

    new-instance v3, Landroid/content/ContentValues;

    invoke-direct {v3, v0}, Landroid/content/ContentValues;-><init>(I)V

    const-string v2, "message_row_id"

    iget-wide v0, v7, LX/0pE;->A12:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v3, v2, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v0, "key_remote_jid"

    invoke-virtual {v3, v0, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "link_index"

    invoke-static {v4}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v1, v0}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v6, LX/0pX;->A03:LX/0pY;

    const-string v0, "messages_links"

    invoke-virtual {v1, v3, v0}, LX/0pY;->A02(Landroid/content/ContentValues;Ljava/lang/String;)J

    add-int/lit8 v4, v4, 0x1

    goto :goto_f

    :cond_15
    invoke-virtual {v8}, LX/1OJ;->A00()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    :cond_16
    :try_start_11
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_5

    :goto_10
    invoke-virtual {v6}, LX/0pX;->close()V

    return-void

    :catchall_3
    move-exception v0

    :try_start_12
    invoke-virtual {v8}, LX/1OJ;->close()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    :catchall_4
    :goto_11
    :try_start_13
    throw v0
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_14
    invoke-virtual {v6}, LX/0pX;->close()V
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_6

    :catchall_6
    throw v0

    :pswitch_27
    iget-object v3, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/HomeActivity;

    iget-object v2, v5, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;->A01:Ljava/lang/String;

    iget-object v1, v3, LX/0lG;->A00:Landroid/view/View;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const v0, 0x7f0a0719

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a071b

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const v0, 0x7f0a071c

    invoke-virtual {v3, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LX/0lG;->A08:LX/01W;

    const/16 v0, 0x7d0

    const/4 v7, 0x0

    invoke-static {v1, v2, v0}, LX/1YV;->A01(Landroid/view/View;Ljava/lang/CharSequence;I)LX/1YV;

    move-result-object v4

    new-instance v2, LX/0ne;

    invoke-direct/range {v2 .. v7}, LX/0ne;-><init>(LX/00o;LX/1YV;LX/01W;Ljava/util/List;Z)V

    iput-object v2, v3, Lcom/gbwhatsapp/HomeActivity;->A1W:LX/0ne;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0ne;->A03(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/HomeActivity;->A1W:LX/0ne;

    invoke-virtual {v0}, LX/0ne;->A01()V

    :cond_17
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_27
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
    .end packed-switch
.end method
