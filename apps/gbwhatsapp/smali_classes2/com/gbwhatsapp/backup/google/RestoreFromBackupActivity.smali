.class public final Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;
.super LX/1yG;
.source ""

# interfaces
.implements LX/1QU;
.implements LX/23O;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:J

.field public A03:Landroid/view/View;

.field public A04:Landroid/widget/Button;

.field public A05:Landroid/widget/ProgressBar;

.field public A06:Landroid/widget/TextView;

.field public A07:Landroid/widget/TextView;

.field public A08:Landroid/widget/TextView;

.field public A09:LX/0qe;

.field public A0A:LX/17o;

.field public A0B:LX/0oL;

.field public A0C:LX/14a;

.field public A0D:LX/2zD;

.field public A0E:LX/14e;

.field public A0F:LX/33u;

.field public A0G:LX/11d;

.field public A0H:LX/11j;

.field public A0I:LX/11i;

.field public A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

.field public A0K:LX/11c;

.field public A0L:LX/11Z;

.field public A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

.field public A0N:LX/0uB;

.field public A0O:LX/0wy;

.field public A0P:LX/0q0;

.field public A0Q:LX/0oS;

.field public A0R:LX/0sx;

.field public A0S:LX/0oh;

.field public A0T:LX/0oR;

.field public A0U:LX/1YC;

.field public A0V:LX/0pq;

.field public A0W:LX/1CR;

.field public A0X:LX/12J;

.field public A0Y:LX/14Z;

.field public A0Z:LX/0pA;

.field public A0a:LX/0q4;

.field public A0b:LX/32F;

.field public A0c:LX/0sj;

.field public A0d:LX/11l;

.field public A0e:LX/1B5;

.field public A0f:LX/0qm;

.field public A0g:LX/0ol;

.field public A0h:LX/0qy;

.field public A0i:Ljava/lang/String;

.field public A0j:Z

.field public A0k:Z

.field public A0l:Z

.field public A0m:Z

.field public final A0n:Landroid/content/ServiceConnection;

.field public final A0o:Landroid/os/ConditionVariable;

.field public final A0p:Landroid/os/ConditionVariable;

.field public final A0q:Landroid/os/ConditionVariable;

.field public final A0r:LX/11g;

.field public final A0s:LX/44R;

.field public final A0t:LX/23J;

.field public final A0u:LX/1e2;

.field public final A0v:Ljava/util/List;

.field public final A0w:Ljava/util/Set;

.field public final A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A10:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 4

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v3, v2}, LX/1yG;-><init>(ZZ)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Z

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxAListenerShape127S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0, v2}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxSConnectionShape339S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    const/4 v1, 0x2

    new-instance v0, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/gbwhatsapp/backup/google/IDxTConditionShape60S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/23J;

    new-instance v0, LX/44R;

    invoke-direct {v0, p0}, LX/44R;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/44R;

    new-instance v0, LX/2oI;

    invoke-direct {v0, p0}, LX/2oI;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/11g;

    new-instance v0, LX/3AY;

    invoke-direct {v0, p0}, LX/3AY;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/1e2;

    return-void
.end method

.method public static A02(I)Ljava/lang/String;
    .locals 2

    packed-switch p0, :pswitch_data_0

    const-string v1, "Unknown state: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const-string v0, "new"

    return-object v0

    :pswitch_1
    const-string v0, "restore-from-gdrive"

    return-object v0

    :pswitch_2
    const-string v0, "restore-from-local"

    return-object v0

    :pswitch_3
    const-string v0, "restoring-from-gdrive"

    return-object v0

    :pswitch_4
    const-string v0, "return-from-auth"

    return-object v0

    :pswitch_5
    const-string v0, "msgstore-restored"

    return-object v0

    :pswitch_6
    const-string v0, "restoring-from-local"

    return-object v0

    :pswitch_7
    const-string v0, "restore-from-backup-file"

    return-object v0

    :pswitch_8
    const-string v0, "restoring-from-backup-file"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public static synthetic A03(Landroid/accounts/AccountManagerFuture;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 3

    const-string v2, "authAccount"

    :try_start_0
    invoke-interface {p0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account/account-manager-returned-with-no-account-name"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x4

    invoke-virtual {p1, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A30(Ljava/lang/String;I)Z

    return-void
    :try_end_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-add-account"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v2, p1, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A09(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 6

    const-string/jumbo v0, "total_download_size"

    const-wide/16 v4, -0x1

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    const-string v0, "media_download_size"

    invoke-virtual {p0, v0, v4, v5}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-virtual {p1, v2, v3, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2o(JJ)V

    return-void
.end method

.method public static synthetic A0A(Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;I)V
    .locals 9

    invoke-static {}, LX/00B;->A01()V

    const/16 v0, 0xa

    if-eq p2, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/observer/display-msgstore-download-error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    const v0, 0x7f1214a5

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    iget-object v0, p1, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LX/00B;->A06(Ljava/lang/Object;)V

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v3, 0x0

    packed-switch p2, :pswitch_data_0

    :pswitch_0
    const v1, 0x7f12092d

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v4, v7, v5, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v3}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f12008d

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v1, :cond_1

    const v0, 0x7f0a0810

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v1, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_1
    const/4 v0, 0x4

    iput v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01:I

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A0A:LX/3Jn;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    :cond_2
    const v0, 0x7f0a0803

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v5, 0x8

    if-eqz v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0802

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    const v0, 0x7f0a07d5

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2w(Z)V

    const v0, 0x7f0a0faa

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080c

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a05a7

    invoke-static {p1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :pswitch_1
    return-void

    :cond_3
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :pswitch_2
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unhandled-error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :pswitch_3
    const v2, 0x7f120932

    new-array v1, v7, [Ljava/lang/Object;

    const v0, 0x7f120931

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    invoke-virtual {p1, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x16

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v4, p1, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const v0, 0x7f1218c6

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto/16 :goto_0

    :pswitch_4
    const-wide/16 v0, -0x1

    const-string v2, "msgstore_bytes_to_be_downloaded"

    invoke-virtual {p0, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v0, v1, v4

    if-gtz v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " message store download size: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " is invalid"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v5, 0x7f12092f

    new-array v4, v7, [Ljava/lang/Object;

    aput-object v6, v4, v3

    :goto_2
    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;

    invoke-direct {v4, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0101000_I0;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V

    goto/16 :goto_0

    :cond_4
    const v5, 0x7f12092e

    new-array v4, v8, [Ljava/lang/Object;

    iget-object v0, p1, LX/0lI;->A01:LX/018;

    invoke-static {v0, v1, v2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    aput-object v6, v4, v7

    goto :goto_2

    :pswitch_5
    const v1, 0x7f120930

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v6, v0, v3

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/16 v0, 0x1a

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v4, p1, v0}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    goto/16 :goto_0

    :pswitch_6
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error/unexpected/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :pswitch_7
    move-object v4, v2

    goto/16 :goto_0

    :pswitch_8
    const v1, 0x7f12092c

    new-array v0, v8, [Ljava/lang/Object;

    aput-object v5, v0, v3

    aput-object v6, v0, v7

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;

    invoke-direct {v4, v3, v5, p1}, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_5
    const-string v0, "restore>RestoreFromBackupActivity/display-msgstore-download-error failed to display error "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " since Activity is about to finish."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :pswitch_9
    const-string v1, "Unexpected error"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_1
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_9
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_9
        :pswitch_0
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_2
    .end packed-switch
.end method

.method public static synthetic A0B(LX/33u;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 10

    move-object v7, p1

    iget-object v2, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    const-string v1, "backup_found"

    const-string v0, "restore"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2z()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v5

    iget-wide v3, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    const/4 v2, 0x1

    cmp-long v0, v5, v3

    if-gez v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore insufficient storage, available: "

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p1, LX/0lE;->A06:LX/0me;

    invoke-virtual {v0}, LX/0me;->A01()J

    move-result-wide v0

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " required: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v5, 0x7f12090d

    if-eqz v0, :cond_0

    const v5, 0x7f12090b

    :cond_0
    new-array v4, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v2, p1, LX/0lI;->A01:LX/018;

    iget-wide v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-static {v2, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v3

    invoke-virtual {p1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/16 v0, 0xd

    new-instance v3, LX/2WV;

    invoke-direct {v3, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f12090c

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f120291

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    const v0, 0x7f12028a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_1
    invoke-virtual {v3, v2}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120f11

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A05(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v3, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore starting restore from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/perform-restore-initiated/show-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    move-object v8, p0

    iget-boolean v0, p0, LX/33u;->A02:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    invoke-static {p1, v0}, LX/0mh;->A0B(Landroid/content/Context;I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    iget-object v9, p0, LX/33u;->A05:Ljava/lang/String;

    iget-wide p1, p0, LX/33u;->A00:J

    iget-object v0, v7, LX/0lI;->A05:LX/0oY;

    const/4 p0, 0x0

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;

    invoke-direct/range {v6 .. v12}, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic A0V(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;)V
    .locals 4

    const-string v0, "android.intent.action.GET_CONTENT"

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "application/octet-stream"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x9

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_1

    sget-object v0, Landroid/os/Environment;->DIRECTORY_DOWNLOADS:Ljava/lang/String;

    invoke-static {v0}, Landroid/os/Environment;->getExternalStoragePublicDirectory(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-from-backup-activity/backup-file-picker/downloads-directory-does-not-exist"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    const-string v0, "android.provider.extra.INITIAL_URI"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v3

    :cond_1
    invoke-virtual {p0, v3, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static synthetic A0s(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;Ljava/lang/String;)V
    .locals 11

    move-object v9, p0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v4

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    new-array v4, v0, [Landroid/accounts/Account;

    :goto_0
    array-length v2, v4

    const/4 v1, 0x0

    :goto_1
    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    aget-object v0, v4, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A30(Ljava/lang/String;I)Z

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v4

    const/4 v6, 0x0

    const-string v5, "com.google"

    move-object v8, v6

    move-object v10, v6

    move-object p0, v6

    move-object v7, v6

    invoke-virtual/range {v4 .. v11}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Landroid/accounts/AccountManagerFuture;->getResult()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager-returned-with-no-account-name"

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_3

    :cond_2
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download/account-manager user added "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " instead of "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :goto_3
    return-void

    :cond_3
    iget-object v2, v9, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v9, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    invoke-virtual {v9, p1, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A30(Ljava/lang/String;I)Z

    return-void
    :try_end_1
    .catch Landroid/accounts/AuthenticatorException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Landroid/accounts/OperationCanceledException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    move-exception v1

    const-string v0, "restore>RestoreFromBackupActivity/error-during-msgstore-download"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0k:Z

    invoke-virtual {p0}, LX/0lK;->A1a()LX/2ES;

    move-result-object v0

    invoke-virtual {v0}, LX/2ES;->generatedComponent()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/2EV;

    check-cast v2, LX/2EW;

    iget-object v1, v2, LX/2EW;->A1f:LX/0oF;

    iget-object v0, v1, LX/0oF;->APL:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oY;

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0mf;

    iput-object v0, p0, LX/0lG;->A0C:LX/0mf;

    iget-object v0, v1, LX/0oF;->A9c:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0lU;

    iput-object v0, p0, LX/0lG;->A05:LX/0lU;

    iget-object v0, v1, LX/0oF;->A5W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oW;

    iput-object v0, p0, LX/0lG;->A03:LX/0oW;

    iget-object v0, v1, LX/0oF;->A7w:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oJ;

    iput-object v0, p0, LX/0lG;->A04:LX/0oJ;

    iget-object v0, v1, LX/0oF;->A76:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qr;

    iput-object v0, p0, LX/0lG;->A0B:LX/0qr;

    iget-object v0, v1, LX/0oF;->AKC:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nk;

    iput-object v0, p0, LX/0lG;->A06:LX/0nk;

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01W;

    iput-object v0, p0, LX/0lG;->A08:LX/01W;

    iget-object v0, v1, LX/0oF;->AOc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ss;

    iput-object v0, p0, LX/0lG;->A0D:LX/0ss;

    iget-object v0, v1, LX/0oF;->AOo:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0md;

    iput-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v1, LX/0oF;->A4Y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rq;

    iput-object v0, p0, LX/0lG;->A07:LX/0rq;

    iget-object v0, v1, LX/0oF;->AOq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oU;

    iput-object v0, p0, LX/0lG;->A0A:LX/0oU;

    iget-object v0, v1, LX/0oF;->ANB:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ma;

    iput-object v0, p0, LX/0lE;->A05:LX/0ma;

    iget-object v0, v1, LX/0oF;->AAX:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15I;

    iput-object v0, p0, LX/0lE;->A0B:LX/15I;

    iget-object v0, v1, LX/0oF;->ACD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0o1;

    iput-object v0, p0, LX/0lE;->A01:LX/0o1;

    iget-object v0, v1, LX/0oF;->A7m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oK;

    iput-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v2}, LX/2EW;->A0H()LX/2EX;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A08:LX/2EX;

    iget-object v0, v1, LX/0oF;->AME:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0me;

    iput-object v0, p0, LX/0lE;->A06:LX/0me;

    iget-object v0, v1, LX/0oF;->A0N:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qo;

    iput-object v0, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, v1, LX/0oF;->AOi:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1AA;

    iput-object v0, p0, LX/0lE;->A02:LX/1AA;

    iget-object v0, v1, LX/0oF;->A0a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/10l;

    iput-object v0, p0, LX/0lE;->A03:LX/10l;

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/177;

    iput-object v0, p0, LX/0lE;->A0A:LX/177;

    iget-object v0, v1, LX/0oF;->AJR:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0nr;

    iput-object v0, p0, LX/0lE;->A09:LX/0nr;

    iget-object v0, v1, LX/0oF;->A9G:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12H;

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-virtual {v2}, LX/2EW;->A0F()LX/0vk;

    move-result-object v0

    iput-object v0, p0, LX/1yG;->A01:LX/0vk;

    iget-object v0, v1, LX/0oF;->AOJ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q0;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v1, LX/0oF;->ANc:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/17o;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0A:LX/17o;

    iget-object v0, v1, LX/0oF;->ANg:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qy;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/0qy;

    iget-object v0, v1, LX/0oF;->AP3:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pA;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/0pA;

    iget-object v0, v1, LX/0oF;->ALS:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qe;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/0qe;

    iget-object v0, v1, LX/0oF;->A9L:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1B5;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    iget-object v0, v1, LX/0oF;->A8m:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qm;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/0qm;

    iget-object v0, v1, LX/0oF;->A5R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oh;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0oh;

    iget-object v0, v1, LX/0oF;->A79:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oL;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/0oL;

    iget-object v0, v1, LX/0oF;->A5X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sx;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0sx;

    iget-object v0, v1, LX/0oF;->ACh:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0wy;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/0wy;

    iget-object v0, v1, LX/0oF;->AE2:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/12J;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/12J;

    iget-object v0, v1, LX/0oF;->A1W:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11Z;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0L:LX/11Z;

    iget-object v0, v1, LX/0oF;->A1R:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14e;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/14e;

    iget-object v0, v1, LX/0oF;->A4a:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0uB;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0uB;

    iget-object v0, v1, LX/0oF;->ADf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oR;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    iget-object v0, v1, LX/0oF;->A8s:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14Z;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/14Z;

    iget-object v0, v1, LX/0oF;->A9e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11j;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/11j;

    iget-object v0, v1, LX/0oF;->ADj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0pq;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0pq;

    iget-object v0, v1, LX/0oF;->AJP:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0sj;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0sj;

    iget-object v0, v1, LX/0oF;->AJW:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11c;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/11c;

    iget-object v0, v1, LX/0oF;->AOl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0oS;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    iget-object v0, v1, LX/0oF;->A7n:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0ol;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/0ol;

    iget-object v0, v1, LX/0oF;->ANx:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11l;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/11l;

    iget-object v0, v1, LX/0oF;->A1V:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/14a;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/14a;

    iget-object v0, v1, LX/0oF;->ADl:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1CR;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/1CR;

    iget-object v0, v1, LX/0oF;->AKf:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0q4;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0q4;

    iget-object v0, v1, LX/0oF;->A9d:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11d;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    iget-object v0, v1, LX/0oF;->A9g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11i;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/11i;

    :cond_0
    return-void
.end method

.method public A2a(LX/1YC;)V
    .locals 11

    invoke-static {}, LX/00B;->A01()V

    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v2, 0x1a

    if-ne v0, v2, :cond_2

    const-string v1, "restore>RestoreFromBackupActivity/after-msgstore-verified/state-is-msgstore-restored/call-ignored "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_2
    const-string v1, "restore>RestoreFromBackupActivity/after-msgstore-verified/status:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget v5, p1, LX/1YC;->A00:I

    const/4 v0, 0x2

    const/4 v7, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eq v5, v0, :cond_3

    const/4 v3, 0x1

    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " is unexpected here"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    if-ne v5, v7, :cond_4

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x15

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {p0, v7}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2v(Z)V

    return-void

    :cond_4
    const/4 v0, 0x5

    if-ne v5, v0, :cond_7

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f120926

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "restore-failure-low-on-storage-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x13

    new-instance v3, LX/2WV;

    invoke-direct {v3, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f12092a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2WV;->A02()V

    invoke-virtual {v3, v2}, LX/2WV;->A08(Z)V

    const v0, 0x7f120291

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_5

    const v0, 0x7f12028a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    :cond_5
    invoke-virtual {v3, v2}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120f11

    :cond_6
    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v3, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :cond_7
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0O:LX/0wy;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0u:LX/1e2;

    invoke-virtual {v1, v0}, LX/0wy;->A03(LX/1e2;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v1, :cond_f

    iget-boolean v0, v1, LX/33u;->A03:Z

    if-eqz v0, :cond_f

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    iget-object v3, v1, LX/33u;->A05:Ljava/lang/String;

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v4, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/google drive backup is unrestorable for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    iget-object v0, v0, LX/33u;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v3, 0x3

    if-ne v5, v3, :cond_a

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    iget-object v0, v0, LX/0oR;->A0c:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    new-array v0, v2, [Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Ljava/lang/String;

    const-string v0, "restore>RestoreFromBackupActivity/get-jid-mismatch-message for "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    array-length v0, v10

    if-nez v0, :cond_8

    const v0, 0x7f120923

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_3
    const-string v0, "restore-failure-jid-mismatch-learn-more"

    invoke-virtual {p0, v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;

    move-result-object v1

    const/16 v0, 0x14

    new-instance v3, LX/2WV;

    invoke-direct {v3, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120925

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v3}, LX/2WV;->A02()V

    invoke-virtual {v3, v2}, LX/2WV;->A08(Z)V

    const v0, 0x7f120928

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2y()Z

    move-result v1

    const v0, 0x7f121497

    if-nez v1, :cond_6

    :goto_4
    const v0, 0x7f121d4a

    goto/16 :goto_0

    :cond_8
    const/4 v6, 0x2

    if-ne v0, v7, :cond_9

    const v5, 0x7f120924

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    aget-object v0, v10, v2

    aput-object v0, v4, v7

    :goto_5
    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_9
    invoke-static {v10}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    sub-int/2addr v0, v7

    new-array v9, v0, [Ljava/lang/String;

    aget-object v8, v10, v0

    invoke-static {v10, v2, v9, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    const v5, 0x7f120922

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v3, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "registration_jid"

    const/4 v0, 0x0

    invoke-interface {v3, v1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, LX/0s2;->A00()LX/0s2;

    move-result-object v0

    invoke-static {v0, v1}, LX/19M;->A00(LX/0s2;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v2

    iget-object v1, p0, LX/0lI;->A01:LX/018;

    invoke-static {v9}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0, v2}, LX/1jD;->A00(LX/018;Ljava/util/List;Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    aput-object v8, v4, v6

    goto :goto_5

    :cond_a
    if-nez v5, :cond_d

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v0, :cond_d

    iget-boolean v0, v0, LX/33u;->A03:Z

    if-eqz v0, :cond_d

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, LX/0lE;->A04:LX/0oK;

    invoke-virtual {v0}, LX/0oK;->A02()Ljava/io/File;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    invoke-static {v0, v1, v3}, LX/23K;->A0F(LX/11d;Ljava/io/File;Ljava/util/List;)Z

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_6
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/unable to get last backup file for cleanup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_b
    :goto_6
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    goto :goto_7

    :cond_c
    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/handle-failure/clean up downloaded files for"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    iget-object v0, v0, LX/33u;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/List;

    const-string v1, ","

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "encrypted_backup_using_encryption_key"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x15

    new-instance v3, LX/2WV;

    invoke-direct {v3, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120921

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/2WV;->A08(Z)V

    const v0, 0x7f120774

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2y()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0x12

    new-instance v3, LX/2WV;

    invoke-direct {v3, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f120929

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    invoke-virtual {v3, v2}, LX/2WV;->A08(Z)V

    const v0, 0x7f121497

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_f
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const-string v0, "restore>RestoreFromBackupActivity/after-msgstore-verified/failed/local backup is unrestorable"

    goto/16 :goto_2

    :cond_10
    invoke-virtual {p0, v2}, LX/1yG;->A2b(Z)V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2v(Z)V

    const v0, 0x7f120d03

    invoke-interface {p0, v0}, LX/0lL;->AeE(I)V

    return-void
.end method

.method public final A2c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spannable;
    .locals 8

    const-string v2, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    move-object v3, p0

    iget-object v5, p0, LX/0lG;->A05:LX/0lU;

    iget-object v6, p0, LX/0lG;->A08:LX/01W;

    iget-object v4, p0, LX/0lE;->A00:LX/0qo;

    iget-object v0, p0, LX/0lE;->A02:LX/1AA;

    invoke-virtual {v0, v2}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    new-instance v2, LX/2lI;

    invoke-direct/range {v2 .. v7}, LX/2lI;-><init>(Landroid/content/Context;LX/0qU;LX/0lU;LX/01W;Ljava/lang/String;)V

    invoke-virtual {v1, p2, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1, v1}, LX/1zE;->A01(Ljava/lang/String;Ljava/util/Map;)Landroid/text/SpannableStringBuilder;

    move-result-object v0

    return-object v0
.end method

.method public A2d()V
    .locals 5

    invoke-static {}, LX/00B;->A01()V

    const-string v0, "restore-from-backup-activity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a1314

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a0faa

    invoke-virtual {p0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fb4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0803

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f060327

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121caa

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public A2e()V
    .locals 8

    invoke-static {}, LX/00B;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a0faa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fb4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08d2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0810

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f060327

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080c

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    iget-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    const-wide/16 v2, 0x0

    cmp-long v0, v4, v2

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_approx_media_download_size"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    iput-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    :cond_0
    cmp-long v0, v4, v2

    if-lez v0, :cond_1

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, v4, v5}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v3

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    const v1, 0x7f12008c

    new-array v0, v7, [Ljava/lang/Object;

    aput-object v3, v0, v6

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public A2f()V
    .locals 3

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-for-no-gdrive-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a080b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0811

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f0a1314

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a02b2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0092

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121bb6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a0fb4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121cae

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v0, 0x7f0a05a7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f121cab

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public A2g()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-local-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a080b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0811

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    const v0, 0x7f12008f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0a02b2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d6

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b3

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v2, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    const v0, 0x7f0a07d5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v1, 0x7f120c0e

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v4

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/01z;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/0oY;

    const/16 v1, 0x24

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v3, 0x0

    :try_start_0
    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1dz;->A00(Ljava/lang/String;)LX/0py;

    move-result-object v1

    sget-object v0, LX/0py;->A07:LX/0py;

    if-ne v1, v0, :cond_0

    const/4 v3, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v0, "restore>RestoreFromBackupActivity/cannot determine whether local backup is encrypted"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    :goto_0
    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2w(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_1

    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_1
    const v0, 0x7f0a0fb4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    invoke-static {}, LX/0me;->A00()Z

    move-result v1

    const v0, 0x7f121651

    if-eqz v1, :cond_2

    const v0, 0x7f1214cc

    :cond_2
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/14e;

    iget-object v1, v0, LX/14e;->A0D:LX/0mf;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    const v0, 0x7f0a05a7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x1c

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;

    invoke-direct {v0, p0, v4, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape1S0110000_I0;-><init>(Ljava/lang/Object;IZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    return-void
.end method

.method public A2h()V
    .locals 4

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/user declined to restore backup from "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-nez v0, :cond_3

    const-string v0, "<unset account>"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore/stopping-approx-transfer-size-calc-thread"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33u;->A02:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0U(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0F()V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A1J(I)Z

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A12(Z)V

    const/16 v0, 0x16

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-static {}, LX/01F;->A01()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-interface {v0, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :goto_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    const-string v0, "action_remove_backup_info"

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "account_name"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "remove_account_name"

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p0, v1}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    return-void

    :cond_2
    invoke-virtual {v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->run()V

    goto :goto_1

    :cond_3
    iget-object v0, v0, LX/33u;->A05:Ljava/lang/String;

    invoke-static {v0}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final A2i()V
    .locals 1

    const-string v0, "restore>RestoreFromBackupActivity/skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0m:Z

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public final A2j()V
    .locals 5

    const-string v0, "restore>RestoreFromBackupActivity/skip-restore-and-prepare-empty-message-store/show-new-user-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yG;->A2b(Z)V

    iget-object v4, p0, LX/0lG;->A09:LX/0md;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/32 v0, 0x240c8400

    add-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, LX/0md;->A0Y(J)V

    return-void
.end method

.method public final A2k()V
    .locals 3

    const-string v0, "restore>RestoreFromBackupActivity/start to download message store"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33u;->A01:Z

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/11g;

    const/4 v0, 0x1

    invoke-interface {v1, v0}, LX/11g;->ASW(Z)V

    :goto_0
    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x14

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const-string v0, "action_restore"

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    goto :goto_0
.end method

.method public final A2l(I)V
    .locals 2

    new-instance v1, LX/3jU;

    invoke-direct {v1}, LX/3jU;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3jU;->A00:Ljava/lang/Integer;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Z:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    return-void
.end method

.method public final A2m(I)V
    .locals 11

    move-object v2, p0

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0uB;

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    const v8, 0x7f120901

    const v9, 0x7f120900

    const/4 v0, 0x1

    new-array v6, v0, [I

    const v1, 0x7f0803f6

    const/4 v0, 0x0

    aput v1, v6, v0

    const v10, 0x7f120367

    const-string v5, "google_backup"

    move v7, p1

    invoke-static/range {v2 .. v10}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Q(Landroid/app/Activity;LX/0uB;LX/0oS;Ljava/lang/String;[IIIII)Z

    return-void
.end method

.method public final A2n(I)V
    .locals 3

    new-instance v1, LX/2WV;

    invoke-direct {v1, p1}, LX/2WV;-><init>(I)V

    const v0, 0x7f1206d8

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/2WV;->A08(Z)V

    const v0, 0x7f120d01

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f120367

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v1, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    return-void
.end method

.method public A2o(JJ)V
    .locals 4

    invoke-static {}, LX/00B;->A00()V

    iput-wide p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    iput-wide p3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, p3, p4}, LX/0md;->A0X(J)V

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-gtz v0, :cond_0

    const v0, 0x7f120904

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    const-string v0, "restore>RestoreFromBackupActivity/update-restore-info/ total download size: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " media download size: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const v3, 0x7f120902

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v0, p0, LX/0lI;->A01:LX/018;

    invoke-static {v0, p1, p2}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {p0, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_0
.end method

.method public final A2p(LX/33u;)V
    .locals 11

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p1, LX/33u;->A05:Ljava/lang/String;

    invoke-static {v6}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-wide v4, p1, LX/33u;->A04:J

    iget-wide v0, p1, LX/33u;->A00:J

    const v2, 0x7f0a080b

    invoke-static {p0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v3

    const/16 v2, 0x8

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    const v2, 0x7f0a0811

    invoke-static {p0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0p:Landroid/os/ConditionVariable;

    invoke-virtual {v2}, Landroid/os/ConditionVariable;->open()V

    const v2, 0x7f12008f

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v2, :cond_0

    const v2, 0x7f0a0810

    invoke-virtual {p0, v2}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_0
    iget-boolean v7, p1, LX/33u;->A01:Z

    const v2, 0x7f0a0fb4

    invoke-static {p0, v2}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    if-eqz v7, :cond_7

    invoke-static {}, LX/0me;->A00()Z

    move-result v7

    const v2, 0x7f121651

    if-eqz v7, :cond_1

    const v2, 0x7f1214cc

    :cond_1
    :goto_0
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/14e;

    iget-object v7, v2, LX/14e;->A0D:LX/0mf;

    const/16 v2, 0x6c1

    invoke-virtual {v7, v2}, LX/0mg;->A0D(I)Z

    const v2, 0x7f1208ed

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-wide/16 v9, 0x0

    cmp-long v8, v4, v9

    if-lez v8, :cond_2

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v8, p0, LX/0lI;->A01:LX/018;

    invoke-static {v8, v4, v5}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v4, p1, LX/33u;->A01:Z

    if-eqz v4, :cond_6

    const-wide/16 v4, 0x0

    :goto_1
    iput-wide v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    cmp-long v4, v0, v9

    if-ltz v4, :cond_3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, LX/0lI;->A01:LX/018;

    invoke-static {v4, v0, v1}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    iget-boolean v0, p1, LX/33u;->A03:Z

    if-nez v0, :cond_4

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    iget-object v4, p0, LX/0lI;->A01:LX/018;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v4, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, "restore>RestoreFromBackupActivity/show-restore-ui-for-google-backup/local backup is newer than google drive backup, showing local backup timestamp."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    const v0, 0x7f0a07d5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    iget-boolean v0, p1, LX/33u;->A01:Z

    const v5, 0x7f120946

    if-eqz v0, :cond_5

    const v5, 0x7f120c0d

    :cond_5
    const/4 v0, 0x3

    new-array v4, v0, [Ljava/lang/Object;

    aput-object v6, v4, v3

    const/4 v1, 0x1

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    const/4 v1, 0x2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-virtual {p0, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v0, p1, LX/33u;->A02:Z

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2w(Z)V

    const v0, 0x7f0a05a7

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v2

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape7S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;

    invoke-direct {v0, p0, v6, p1, v3}, Lcom/facebook/redex/ViewOnClickCListenerShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    const-string v0, "backup_found"

    invoke-virtual {v1, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    return-void

    :cond_6
    move-wide v4, v0

    goto/16 :goto_1

    :cond_7
    const v2, 0x7f120945

    goto/16 :goto_0
.end method

.method public A2q(LX/1YC;I)V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput p2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object p1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    const-string v0, "restore>RestoreFromBackupActivity/state "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    if-eqz v0, :cond_2

    iget v0, v0, LX/1YC;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :goto_0
    iget-object v0, v2, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v0, "gdrive_activity_state"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    const-string v1, "gdrive_activity_msgstore_init_key"

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    :goto_1
    invoke-interface {v2}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :cond_1
    invoke-interface {v2, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    goto :goto_0
.end method

.method public final A2r(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33u;->A02:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    :cond_0
    const v0, 0x7f12008f

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "gdrive_restore_overwrite_local_files"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, ", starting to restore it."

    new-instance v1, Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/finished with success: "

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-super {p0, p1}, LX/1yG;->A2b(Z)V

    return-void

    :cond_1
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download/not performed since we are using local backup, success: "

    goto :goto_0
.end method

.method public final A2s(Z)V
    .locals 38

    invoke-static {}, LX/00B;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/perform-one-time-setup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v13, 0x0

    move-object/from16 v12, p0

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    const-string v0, "android.permission.GET_ACCOUNTS"

    invoke-virtual {v1, v0}, LX/0oS;->A02(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0N:LX/0uB;

    invoke-virtual {v0}, LX/0uB;->A00()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-nez v1, :cond_2

    if-eqz v0, :cond_5

    :cond_2
    if-eqz p1, :cond_3

    if-eqz v0, :cond_4

    invoke-virtual {v12, v2}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/4 v0, 0x5

    invoke-virtual {v12, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2m(I)V

    return-void

    :cond_4
    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {v12, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {v12}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    :cond_5
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    :try_start_0
    invoke-static {v0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v14

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "gdrive-activity/get-google-accounts"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-array v14, v13, [Landroid/accounts/Account;

    :goto_0
    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {v0, v14}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    move-object/from16 v26, v0

    iget-object v0, v12, LX/0lG;->A05:LX/0lU;

    move-object/from16 v37, v0

    iget-object v0, v12, LX/0lE;->A04:LX/0oK;

    move-object/from16 v25, v0

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    move-object/from16 v29, v0

    iget-object v0, v12, LX/0lG;->A09:LX/0md;

    move-object/from16 v28, v0

    iget-object v0, v12, LX/0lG;->A0C:LX/0mf;

    move-object/from16 v18, v0

    iget-object v0, v12, LX/0lG;->A03:LX/0oW;

    move-object/from16 v17, v0

    iget-object v15, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0h:LX/0qy;

    iget-object v11, v12, LX/0lI;->A05:LX/0oY;

    iget-object v10, v12, LX/0lG;->A04:LX/0oJ;

    iget-object v9, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/0qe;

    iget-object v8, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0B:LX/0oL;

    iget-object v7, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0X:LX/12J;

    iget-object v6, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0K:LX/11c;

    iget-object v5, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    iget-object v4, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0g:LX/0ol;

    iget-object v3, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0x:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0t:LX/23J;

    iget-object v0, v12, LX/0lG;->A07:LX/0rq;

    new-instance v16, LX/30x;

    move-object/from16 v31, v18

    move-object/from16 v32, v4

    move-object/from16 v33, v15

    move-object/from16 v34, v11

    move-object/from16 v35, v3

    move-object/from16 v36, v2

    move-object/from16 v23, v1

    move-object/from16 v24, v0

    move-object/from16 v27, v5

    move-object/from16 v30, v7

    move-object/from16 v18, v10

    move-object/from16 v19, v9

    move-object/from16 v20, v8

    move-object/from16 v21, v12

    move-object/from16 v22, v6

    invoke-direct/range {v16 .. v36}, LX/30x;-><init>(LX/0oW;LX/0oJ;LX/0qe;LX/0oL;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/11c;LX/23J;LX/0rq;LX/0oK;LX/0q0;LX/0oS;LX/0md;LX/0oR;LX/12J;LX/0mf;LX/0ol;LX/0qy;LX/0oY;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v4, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    iget-object v1, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    iget-object v0, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v2, LX/2zD;

    move-object/from16 v17, v37

    move-object/from16 v18, v4

    move-object/from16 v19, v12

    move-object/from16 v20, v16

    move-object/from16 v21, v25

    move-object/from16 v22, v26

    move-object/from16 v23, v28

    move-object/from16 v24, v29

    move-object/from16 v25, v1

    move-object/from16 v26, v3

    move-object/from16 v27, v0

    move-object/from16 v28, v14

    move-object/from16 v16, v2

    invoke-direct/range {v16 .. v28}, LX/2zD;-><init>(LX/0lU;LX/11d;Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;LX/30x;LX/0oK;LX/0q0;LX/0md;LX/0oR;Ljava/util/Set;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;[Landroid/accounts/Account;)V

    iput-object v2, v12, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0D:LX/2zD;

    iget-object v1, v12, LX/0lI;->A05:LX/0oY;

    new-array v0, v13, [Ljava/lang/Object;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void
.end method

.method public final A2t(Z)V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    if-eqz p1, :cond_1

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2m(I)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v0, 0x3

    iput v0, v1, LX/0oR;->A00:I

    const/16 v1, 0x17

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    const/4 v0, 0x4

    iput v0, v1, LX/0oR;->A00:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2i()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LX/1yG;->A2b(Z)V

    return-void
.end method

.method public final A2u(Z)V
    .locals 4

    invoke-static {}, LX/00B;->A01()V

    const v0, 0x7f0a0faa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fb4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b2

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0810

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080e

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0811

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a080c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b4b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b94

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const-string v0, "msgstore.db"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    move-result v2

    const-string v0, "restore>RestoreFromBackupActivity/show-msgstore-downloading-view/restore-failed "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " exists but cannot be deleted, message restore might fail"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0W:LX/1CR;

    invoke-virtual {v0}, LX/1CR;->A00()V

    xor-int/lit8 v0, p1, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    return-void

    :cond_1
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " deleted"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final A2v(Z)V
    .locals 10

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0e:LX/1B5;

    if-eqz p1, :cond_6

    const-string v0, "restore_successful"

    :goto_0
    invoke-virtual {v1, v0}, LX/1B5;->A00(Ljava/lang/String;)V

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    const/4 v7, 0x1

    const/4 v6, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, v0, LX/33u;->A01:Z

    const/4 v5, 0x1

    if-eqz v0, :cond_1

    :cond_0
    const/4 v5, 0x0

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_2

    const v0, 0x7f0a0810

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_2
    invoke-virtual {v0, v6}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A03(Z)V

    const v0, 0x7f0a0faa

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const v0, 0x7f0a080c

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A07:Landroid/widget/TextView;

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0b4b

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    if-eqz v5, :cond_5

    iget-object v1, p0, LX/0lG;->A09:LX/0md;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, LX/0md;->A0U(I)V

    iget-object v9, p0, LX/0lI;->A01:LX/018;

    const v8, 0x7f10009a

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    int-to-long v0, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0pq;

    invoke-virtual {v2}, LX/0pq;->A00()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v6

    invoke-virtual {v9, v3, v8, v0, v1}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    :goto_1
    const-string v1, "restore>RestoreFromBackupActivity/after-msgstore-verified/restore-media/ "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0b94

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, LX/0lG;->A08:LX/01W;

    invoke-virtual {v0}, LX/01W;->A0P()Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v1, v7}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    :cond_4
    new-instance v0, LX/36t;

    invoke-direct {v0, p0, p1, v5}, LX/36t;-><init>(Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;ZZ)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_5
    iget-object v9, p0, LX/0lI;->A01:LX/018;

    const v8, 0x7f10009b

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    int-to-long v1, v0

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0V:LX/0pq;

    invoke-virtual {v0}, LX/0pq;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-virtual {v9, v3, v8, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_6
    const-string v0, "restore_unsuccessful"

    goto/16 :goto_0
.end method

.method public final A2w(Z)V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    return-void

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final A2x()Z
    .locals 2

    invoke-static {p0}, LX/0oC;->A03(Landroid/app/Activity;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Z

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A2y()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt v1, v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v1

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final A2z()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/0lG;->A09:LX/0md;

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v0, v1}, LX/1PL;->A00(ZZ)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0Y(LX/0md;[Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2m(I)V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final A30(Ljava/lang/String;I)Z
    .locals 3

    invoke-static {}, LX/00B;->A00()V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/ account being used is "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;II)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/blocking on tokenReceived"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    const-wide/32 v0, 0x186a0

    invoke-virtual {v2, v0, v1}, Landroid/os/ConditionVariable;->block(J)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public AOh(I)V
    .locals 5

    const/16 v2, 0xb

    const/4 v1, 0x0

    const/16 v0, 0xa

    if-eq p1, v0, :cond_d

    if-eq p1, v2, :cond_d

    const/16 v0, 0xc

    const/4 v4, 0x1

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user agreed to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "gdrive_media_restore_network_setting"

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v0, "restore>RestoreFromBackupActivity/start to restore media"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "action_restore_media"

    invoke-static {p0, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-download-finish/setting result of Google Drive activity to BACKUP_FOUND_AND_RESTORED."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const/16 v0, 0xe

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0E:LX/14e;

    iget-object v1, v0, LX/14e;->A0D:LX/0mf;

    const/16 v0, 0x6c1

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    const-string v0, "restore>RestoreFromBackupActivity/no-local-or-gdrive-backup-found-dialog/no google drive backups found and user is not interested in adding an account for that either."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setResult(I)V

    return-void

    :cond_1
    const/16 v0, 0x10

    const/16 v3, 0x17

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-is-taking-too-long/user decided to cancel looking for backups"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, LX/23S;->A02()V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0, v2, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    return-void

    :cond_2
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2i()V

    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    return-void

    :cond_3
    const/16 v0, 0x12

    if-ne p1, v0, :cond_4

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages-from-selected-backup/user decided to continue without restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2i()V

    :goto_0
    invoke-virtual {p0, v1}, LX/1yG;->A2b(Z)V

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2v(Z)V

    return-void

    :cond_4
    const/16 v0, 0x13

    if-ne p1, v0, :cond_5

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-messages/internal-storage-out-of-free-space/user clicked ok"

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :goto_2
    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2u(Z)V

    return-void

    :cond_5
    const/16 v0, 0x14

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2y()Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/restore-from-older"

    goto :goto_1

    :cond_6
    const/16 v1, 0x16

    const-string v0, "https://faq.whatsapp.com/android/chats/how-to-restore-your-chat-history"

    const-string v2, "android.intent.action.VIEW"

    if-ne p1, v1, :cond_7

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    if-ne p1, v3, :cond_9

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v2, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_2

    :cond_8
    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mismatch/skip"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x18

    if-ne p1, v0, :cond_c

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_a

    const/4 v0, 0x1

    :cond_a
    const/4 v2, 0x7

    if-eqz v0, :cond_b

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    :goto_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_b
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_3

    :cond_c
    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    const-string v0, "restore>RestoreFromBackupActivity/user clicked skip restore for"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v2, :cond_e

    const-string v0, "google"

    :goto_4
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "backup"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "local"

    goto :goto_4
.end method

.method public AOi(I)V
    .locals 2

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-space-dialog/neutral-click"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    const-string/jumbo v1, "unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AOj(I)V
    .locals 13

    const/16 v0, 0xa

    if-ne p1, v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/show-restore/user declined to restore from local backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    const/16 v2, 0x17

    if-ne p1, v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/user confirmed to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A04()I

    move-result v0

    if-lez v0, :cond_13

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A10:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_13

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    return-void

    :cond_2
    const/16 v0, 0xc

    if-ne p1, v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/restore-media-on-cellular-dialog/Wi-Fi unavailable and user declined to restore media on cellular."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_3
    const/16 v0, 0xd

    if-ne p1, v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/insufficient-storage-for-restore/user-decided-to-visit-storage-settings"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_4
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    const/4 v0, 0x0

    if-lt v2, v1, :cond_5

    const/4 v0, 0x1

    :cond_5
    const/4 v2, 0x7

    if-eqz v0, :cond_6

    const-string v1, "android.os.storage.action.MANAGE_STORAGE"

    :goto_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v2}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    return-void

    :cond_6
    const-string v1, "android.settings.INTERNAL_STORAGE_SETTINGS"

    goto :goto_1

    :cond_7
    const/16 v0, 0xe

    if-ne p1, v0, :cond_8

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup/no google drive backups found and user decided to add an account or give permission to an existing one."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v1

    const-string v0, "com.google"

    invoke-virtual {v1, v0}, Landroid/accounts/AccountManager;->getAccountsByType(Ljava/lang/String;)[Landroid/accounts/Account;

    move-result-object v9

    array-length v8, v9

    const/4 v12, 0x1

    add-int/lit8 v2, v8, 0x1

    new-array v7, v2, [Ljava/lang/String;

    const/4 v11, 0x0

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v8, :cond_10

    aget-object v0, v9, v1

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    aput-object v0, v7, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_8
    const/16 v0, 0xf

    const/4 v1, 0x1

    if-ne p1, v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-is-broken/user decided to skip restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/app/Activity;->setResult(I)V

    goto :goto_0

    :cond_9
    const/16 v0, 0x10

    if-ne p1, v0, :cond_a

    const-string v0, "restore>RestoreFromBackupActivity/one-time-setup-taking-too-long/user decided to wait for restore"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_a
    const/16 v0, 0x12

    if-ne p1, v0, :cond_c

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/restoring from an older backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_b
    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2u(Z)V

    return-void

    :cond_c
    const/16 v0, 0x13

    if-eq p1, v0, :cond_4

    const/16 v0, 0x14

    if-ne p1, v0, :cond_e

    const-string v0, "restore>RestoreFromBackupActivity/msgstore-jid-mistmatch/user decided to re-register"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0a:LX/0q4;

    const-string v0, "register/phone/clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-class v0, Lcom/gbwhatsapp/registration/RegisterPhone;

    invoke-static {p0, v0}, LX/0sj;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0q4;->A00(Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "register/phone/failed-to-clear-reg-preferences"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    :cond_d
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0c:LX/0sj;

    invoke-virtual {v0}, LX/0sj;->A09()V

    invoke-static {p0}, LX/0mh;->A05(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v0, 0x10000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0R:LX/0sx;

    const-string v0, "RestoreFromBackupActivity"

    invoke-virtual {v1, v0}, LX/0sx;->A05(Ljava/lang/String;)V

    return-void

    :cond_e
    const/16 v0, 0x15

    if-ne p1, v0, :cond_f

    const-string v0, "restore>RestoreFromBackupActivity/failed-to-restore-from-selected-backup/re-enter-encryption-key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2u(Z)V

    return-void

    :cond_f
    const/16 v0, 0x16

    if-eq p1, v0, :cond_0

    if-eq p1, v2, :cond_b

    const/16 v0, 0x18

    if-eq p1, v0, :cond_b

    const-string v1, "restore>RestoreFromBackupActivity/unexpected dialog box: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    sub-int v10, v2, v12

    const v0, 0x7f12096e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v7, v10

    new-array v6, v2, [Ljava/lang/String;

    new-array v5, v2, [Z

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0v:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x0

    if-ge v2, v8, :cond_12

    aget-object v0, v9, v2

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0w:Ljava/util/Set;

    aget-object v0, v9, v2

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    const v0, 0x7f120981

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v2

    aput-boolean v11, v5, v2

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_11
    aput-object v3, v6, v2

    aput-boolean v12, v5, v2

    goto :goto_4

    :cond_12
    aput-boolean v12, v5, v10

    new-instance v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;-><init>()V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const/16 v1, 0x11

    const-string v0, "dialog_id"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const v0, 0x7f12096f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "title"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "multi_line_list_items_key"

    invoke-virtual {v4, v0, v7}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "multi_line_list_item_values_key"

    invoke-virtual {v4, v0, v6}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    const-string v0, "list_item_enabled_key"

    invoke-virtual {v4, v0, v5}, Landroid/os/Bundle;->putBooleanArray(Ljava/lang/String;[Z)V

    const v0, 0x7f12093f

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "disabled_item_toast_key"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v2, v0, v3}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    return-void

    :cond_13
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2h()V

    return-void
.end method

.method public AOo(I)V
    .locals 2

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/account-selector-dialog/user dismissed the dialog"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    return-void

    :cond_0
    const-string v1, "Unexpected dialog id:"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AW0([Ljava/lang/String;II)V
    .locals 5

    const-string v2, " index:"

    const/16 v0, 0x11

    if-ne p2, v0, :cond_1

    aget-object v1, p1, p3

    const v0, 0x7f12096e

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "com.google"

    move-object v4, v2

    move-object p1, v2

    move-object p2, v2

    move-object v3, v2

    invoke-virtual/range {v0 .. v7}, Landroid/accounts/AccountManager;->addAccount(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Landroid/os/Bundle;Landroid/app/Activity;Landroid/accounts/AccountManagerCallback;Landroid/os/Handler;)Landroid/accounts/AccountManagerFuture;

    move-result-object v3

    sget-object v2, LX/23K;->A00:Ljava/util/concurrent/Executor;

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, v3, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/show-accounts/waiting-for-add-account-activity-to-return"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    aget-object v1, p1, p3

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x3

    const/4 v0, -0x1

    invoke-virtual {p0, v1, v0, v2}, LX/00m;->onActivityResult(IILandroid/content/Intent;)V

    return-void

    :cond_1
    const-string v1, "Unexpected dialogId: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    const/4 v2, 0x1

    const/4 v0, 0x5

    move-object v5, p0

    if-ne p1, v0, :cond_2

    const-string v1, "restore>RestoreFromBackupActivity/request-permissions/result/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    :cond_1
    return-void

    :cond_2
    const/4 v0, 0x6

    const/4 v3, 0x0

    if-ne p1, v0, :cond_3

    const-string v1, "restore>RestoreFromBackupActivity/request-permissions-storage-and-contact/result/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2t(Z)V

    return-void

    :cond_3
    const/4 v0, 0x2

    if-ne p1, v0, :cond_4

    const-string v1, "restore>RestoreFromBackupActivity/request-to-fix-google-play-services/result/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    return-void

    :cond_4
    const/4 v4, -0x1

    if-ne p1, v2, :cond_5

    if-ne p2, v4, :cond_1

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    const-string v0, "authtoken"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x19

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    const/4 v0, 0x3

    if-ne p1, v0, :cond_6

    if-ne p2, v4, :cond_c

    invoke-static {p3}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "authAccount"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    if-nez v3, :cond_b

    const-string v0, "restore>RestoreFromBackupActivity/activity-result/account-picker/no account was provided"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_6
    const/4 v0, 0x4

    if-ne p1, v0, :cond_7

    const-string v1, "restore>RestoreFromBackupActivity/activity-result/account-added-request/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.backup.google.RestoreFromBackupActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :cond_7
    const/4 v3, 0x7

    if-nez p1, :cond_8

    const-string v1, "restore>RestoreFromBackupActivity/activity-result/password-input-activity/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    if-ne p2, v4, :cond_1

    invoke-virtual {p0, v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2l(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x17

    if-ne v1, v0, :cond_d

    const/16 v1, 0x1b

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void

    :cond_8
    if-ne p1, v3, :cond_9

    invoke-virtual {p0, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2u(Z)V

    return-void

    :cond_9
    const/16 v3, 0x8

    if-ne p1, v3, :cond_a

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Q:LX/0oS;

    invoke-virtual {v0}, LX/0oS;->A08()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x16

    new-instance v1, LX/2WV;

    invoke-direct {v1, v0}, LX/2WV;-><init>(I)V

    const v0, 0x7f12092a

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    const v0, 0x7f12092b

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/2WV;->A08(Z)V

    const v0, 0x7f120f11

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    const v0, 0x7f121cba

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v1, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v0}, LX/04Q;-><init>(LX/02v;)V

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    return-void

    :cond_a
    const/16 v0, 0x9

    if-ne p1, v0, :cond_e

    if-ne p2, v4, :cond_1

    invoke-static {}, LX/00B;->A01()V

    const-string v0, "restore>RestoreFromBackupActivity/show-importing-view"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a1314

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v0, ""

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x7f0a0092

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f121bb7

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    const v4, 0x7f0a0faa

    invoke-virtual {p0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0fb4

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a08d2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a07d5

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a02b2

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0803

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0810

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f060327

    invoke-static {p0, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f121ca9

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p0, v4}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A04(Landroid/view/View;)V

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    new-instance v0, LX/4iJ;

    invoke-direct {v0, v4, v1}, LX/4iJ;-><init>(Landroid/net/Uri;Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;)V

    iget-object v3, v1, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A04:LX/14e;

    iget-object v1, v3, LX/14e;->A01:LX/3on;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/14e;->A06:LX/11b;

    new-instance v2, LX/2zU;

    invoke-direct {v2, v4, v1, v3, v0}, LX/2zU;-><init>(Landroid/net/Uri;LX/3on;LX/14e;LX/11b;)V

    iget-object v1, v3, LX/14e;->A0F:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :cond_b
    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xb

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, p0}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_c
    const-string v1, "restore>RestoreFromBackupActivity/activity-result/account-picker-request/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2i()V

    invoke-virtual {p0, v3}, LX/1yG;->A2b(Z)V

    return-void

    :cond_d
    iget-object v6, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    iget-object v7, v6, LX/33u;->A05:Ljava/lang/String;

    iget-wide v9, v6, LX/33u;->A00:J

    iget-object v0, p0, LX/0lI;->A05:LX/0oY;

    const/4 v8, 0x0

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/RunnableRunnableShape0S1200100_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;IJ)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_e
    invoke-super {p0, p1, p2, p3}, LX/1yG;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-static {p0}, LX/0qo;->A04(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, LX/1yG;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0602d8

    invoke-static {p0, v0}, LX/1ua;->A03(Landroid/app/Activity;I)V

    iget-object v6, p0, LX/0lI;->A05:LX/0oY;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A09:LX/0qe;

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0f:LX/0qm;

    iget-object v2, p0, LX/0lI;->A01:LX/018;

    iget-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0Y:LX/14Z;

    iget-object v4, p0, LX/0lG;->A0D:LX/0ss;

    new-instance v0, LX/32F;

    invoke-direct/range {v0 .. v6}, LX/32F;-><init>(LX/0qe;LX/018;LX/14Z;LX/0ss;LX/0qm;LX/0oY;)V

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/32F;

    new-instance v1, LX/01y;

    invoke-direct {v1, p0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/google drive access is not possible"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void

    :cond_1
    const v0, 0x7f0d004c

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    const v0, 0x7f0a1313

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0, v1}, LX/00k;->AdL(Landroidy/appcompat/widget/Toolbar;)V

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0, v2}, LX/02x;->A0M(Z)V

    invoke-virtual {v0, v2}, LX/02x;->A0P(Z)V

    :cond_2
    const v0, 0x7f120090

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->setTitle(I)V

    const v0, 0x7f0a07cb

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    const v2, 0x7f060452

    invoke-static {p0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0a02b3

    invoke-virtual {p0, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    invoke-static {p0, v2}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v1, v0}, LX/3zI;->A00(Landroid/widget/ProgressBar;I)V

    const v0, 0x7f0a080d

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    const v0, 0x7f0a080e

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f0a07d4

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A03:Landroid/view/View;

    const v0, 0x7f0a0dae

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A04:Landroid/widget/Button;

    const v0, 0x7f0a07d5

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/01z;

    const/16 v1, 0x8

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A07:LX/1Lo;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxObserverShape120S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v0, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    if-nez p1, :cond_5

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    const/16 v0, 0x15

    iput v0, v1, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    iput-object v3, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_state"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :goto_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v6, 0x18

    const/16 v5, 0x16

    if-ne v0, v6, :cond_3

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    iget-object v0, v0, LX/11d;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "restore>RestoreFromBackupActivity/update-state/it looks like restoring from gdrive has been completed but we missed it, let\'s try again"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    :cond_3
    if-nez p1, :cond_4

    move-object v7, v3

    :goto_2
    const-string v0, "restore>RestoreFromBackupActivity/update-state/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    invoke-static {v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const-string v1, "restore_account_data cannot be null"

    const/16 v0, 0x17

    packed-switch v2, :pswitch_data_0

    const-string v1, "Unknown state: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v7

    goto :goto_2

    :cond_5
    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    iget-object v5, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_activity_state"

    const/4 v2, -0x1

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v0, "gdrive_activity_msgstore_init_key"

    invoke-interface {v5, v0, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v6, Landroid/util/Pair;

    invoke-direct {v6, v1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v0, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, -0x1

    if-ne v2, v1, :cond_6

    const/16 v2, 0x15

    :cond_6
    iput v2, v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A00:I

    const/16 v0, 0x1a

    if-ne v2, v0, :cond_8

    iget-object v0, v6, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    if-ne v2, v1, :cond_7

    const/4 v1, 0x0

    new-instance v0, LX/1YC;

    invoke-direct {v0, v1}, LX/1YC;-><init>(I)V

    :goto_3
    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    goto/16 :goto_1

    :cond_7
    const/4 v0, 0x7

    if-gt v2, v0, :cond_e

    new-instance v0, LX/1YC;

    invoke-direct {v0, v2}, LX/1YC;-><init>(I)V

    goto :goto_3

    :cond_8
    const/4 v0, 0x0

    goto :goto_3

    :pswitch_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_d

    const-string v0, "restore>RestoreFromBackupActivity/update-state/new state but no action provided. Finishing."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :pswitch_1
    if-eqz v7, :cond_0

    invoke-static {v7}, LX/33u;->A00(Landroid/os/Bundle;)LX/33u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    return-void

    :pswitch_2
    if-eqz v7, :cond_9

    invoke-static {v7}, LX/33u;->A00(Landroid/os/Bundle;)LX/33u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v3, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2p(LX/33u;)V

    iget-object v2, p0, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/facebook/redex/RunnableRunnableShape2S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3
    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    return-void

    :pswitch_4
    if-eqz v7, :cond_b

    invoke-static {v7}, LX/33u;->A00(Landroid/os/Bundle;)LX/33u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v3, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2p(LX/33u;)V

    invoke-virtual {p0, v3, v6}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    iget-object v0, p0, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0I(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_a

    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-not-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void

    :cond_a
    const-string v0, "restore>RestoreFromBackupActivity/update-state/gdrive-msgstore-download-pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    iget-object v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    if-eqz v7, :cond_c

    invoke-static {v7}, LX/33u;->A00(Landroid/os/Bundle;)LX/33u;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v3, v5}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2p(LX/33u;)V

    :goto_4
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    const-string v1, "restore>RestoreFromBackupActivity/update-state/msgstore-init-status/"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, LX/1yG;->A2a(LX/1YC;)V

    return-void

    :cond_c
    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    goto :goto_4

    :pswitch_6
    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2g()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    invoke-virtual {p0, v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    const/16 v0, 0x1b

    goto :goto_5

    :pswitch_7
    const/16 v0, 0x1c

    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2f()V

    return-void

    :pswitch_8
    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2f()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2d()V

    const/16 v0, 0x1d

    :goto_5
    invoke-virtual {p0, v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    return-void

    :cond_d
    invoke-virtual {p0, v1}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    return-void

    :cond_e
    const-string v1, "Initialization state is not recognized. State = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const v1, 0x7f121423

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0, v1}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0j:Z

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0z:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {v1, v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0I:LX/11i;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0r:LX/11g;

    invoke-virtual {v1, v0}, LX/11i;->A03(LX/11g;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0C:LX/14a;

    iget-object v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0s:LX/44R;

    iget-object v0, v0, LX/14a;->A00:LX/3om;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0l:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0n:Landroid/content/ServiceConnection;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/32F;

    invoke-virtual {v0}, LX/32F;->A00()V

    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-super {p0, p1, p2}, LX/0lE;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .locals 17

    move-object/from16 v3, p0

    move-object/from16 v2, p1

    invoke-super {v3, v2}, LX/00l;->onNewIntent(Landroid/content/Intent;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/new-intent action is null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    const-string v0, "action_show_restore_one_time_setup"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/unexpected action: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v1

    const/4 v4, 0x2

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;

    invoke-direct {v0, v3, v4}, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const/4 v15, 0x0

    invoke-static {v3, v0, v1, v4, v15}, LX/23K;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0J(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/existing user with unavailable google play services"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :cond_2
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    invoke-virtual {v3, v15}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    return-void

    :cond_3
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0I(LX/0md;)Z

    move-result v0

    const/4 v2, 0x1

    const/16 v5, 0x8

    if-eqz v0, :cond_7

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/continue-msgstore-download"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a080b

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0811

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v9}, LX/0md;->A08(Ljava/lang/String;)J

    move-result-wide v12

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0, v9}, LX/0md;->A07(Ljava/lang/String;)J

    move-result-wide v10

    const v0, 0x7f1208ed

    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v7

    const-wide/16 v5, 0x0

    cmp-long v0, v10, v5

    if-lez v0, :cond_4

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, v10, v11}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_4
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v5, "gdrive_restore_overwrite_local_files"

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v6, v3, LX/0lI;->A01:LX/018;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0T:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v6, v0, v1}, LX/1mg;->A01(LX/018;J)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_5
    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v0, v12, v13}, LX/23Q;->A03(LX/018;J)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-nez v0, :cond_6

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0, v5, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v14

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v16

    new-instance v8, LX/33u;

    invoke-direct/range {v8 .. v16}, LX/33u;-><init>(Ljava/lang/String;JJZZZ)V

    iput-object v8, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    :cond_6
    const v0, 0x7f0a07d5

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    const v1, 0x7f120946

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v9, v0, v15

    aput-object v7, v0, v2

    aput-object v6, v0, v4

    invoke-virtual {v3, v1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    iget-boolean v0, v0, LX/33u;->A02:Z

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2w(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    :cond_7
    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "restore>RestoreFromBackupActivity/new-intent/msgstore-download-already-finished, restoring"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f0a080b

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0811

    invoke-static {v3, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/01z;

    new-instance v0, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;

    invoke-direct {v0, v3, v5}, Lcom/facebook/redex/IDxObserverShape122S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3, v0}, LX/01w;->A05(LX/00o;LX/01E;)V

    invoke-virtual {v1}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A06:Landroid/widget/TextView;

    iget-object v0, v3, LX/0lI;->A01:LX/018;

    invoke-static {v3, v0, v4, v5}, Lcom/gbwhatsapp/settings/SettingsChat;->A09(Landroid/app/Activity;LX/018;J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    iget-object v5, v3, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0M:Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A08:LX/0oY;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v4, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "gdrive_last_restore_file_is_encrypted"

    invoke-interface {v1, v0, v15}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2w(Z)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2e()V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2r(Z)V

    return-void

    :cond_9
    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2j()V

    invoke-virtual {v3, v4}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 7

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, LX/0lG;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/11l;

    const-string v6, "one-time-restore"

    invoke-virtual {v0, v6}, LX/11l;->A02(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0b:LX/32F;

    iget-object v4, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0d:LX/11l;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0U:LX/1YC;

    const/4 v3, 0x3

    if-eqz v0, :cond_1

    iget v1, v0, LX/1YC;->A00:I

    if-eq v1, v3, :cond_6

    const/4 v0, 0x4

    if-ne v1, v0, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-integrity-check-failed"

    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_1
    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x1

    if-eq v2, v0, :cond_5

    const/4 v0, 0x2

    new-instance v1, Ljava/lang/StringBuilder;

    if-eq v2, v0, :cond_4

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    if-eq v2, v3, :cond_3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-invalid"

    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_2
    invoke-virtual {v5, p0, v4, v6}, LX/32F;->A01(LX/0lG;LX/11l;Ljava/lang/String;)V

    const/4 v0, 0x1

    return v0

    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-gs-disabled"

    goto :goto_1

    :cond_4
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-update-gs"

    goto :goto_1

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-no-gs"

    goto :goto_1

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-jid-mismatch"

    goto :goto_0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, LX/00m;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/33u;->A01()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "restore_account_data"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_0
    iget-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    const-string/jumbo v0, "total_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    const-string v0, "media_download_size"

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string v0, "restore>RestoreFromBackupActivity/save-state/total-download-size:"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A01:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", media-download-size:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A02:J

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", restore-account-data:"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0F:LX/33u;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method public setTitle(I)V
    .locals 1

    const v0, 0x7f0a1314

    invoke-static {p0, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method
