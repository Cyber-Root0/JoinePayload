.class public Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x1

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0W:LX/11f;

    iget-boolean v0, v1, LX/11f;->A0B:Z

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/11f;->A03()V

    :cond_0
    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0e:LX/0oY;

    const/16 v1, 0x11

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    const-string/jumbo v0, "settings-gdrive/service-connected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/11i;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A02(LX/11g;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/14a;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/44R;

    iget-object v0, v0, LX/14a;->A00:LX/3om;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v2, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v1, 0x0

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    const-string/jumbo v0, "settings-gdrive/service-disconnected"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v3, p0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v2, 0x0

    iput-boolean v2, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/11i;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A03(LX/11g;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/14a;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/44R;

    iget-object v0, v0, LX/14a;->A00:LX/3om;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    return-void
.end method
