.class public Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;II)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    iput p3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A03:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/service/MDSyncService;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    iput-object v1, v2, Lcom/gbwhatsapp/service/MDSyncService;->A08:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lcom/gbwhatsapp/service/MDSyncService;->A03(I)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    check-cast v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0E:Landroid/os/Handler;

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A07:Ljava/lang/Runnable;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, -0x1

    if-eq v3, v0, :cond_2

    const/4 v0, 0x1

    if-eq v3, v0, :cond_1

    const/4 v0, 0x2

    if-eq v3, v0, :cond_1

    const/4 v0, 0x3

    if-eq v3, v0, :cond_1

    const/4 v0, 0x4

    if-ne v3, v0, :cond_0

    const/4 v0, 0x6

    iget-object v4, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0N:Ljava/lang/Long;

    iput-object v3, v2, LX/2Ph;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v1, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v7, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    check-cast v7, LX/0sP;

    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    iget-object v0, v7, LX/0sP;->A03:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4C7;

    if-eqz v1, :cond_0

    iget v0, v1, LX/4C7;->A01:I

    iget v5, v1, LX/4C7;->A00:I

    iget-object v4, v1, LX/4C7;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0sO;->A00(I)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_0

    const-string/jumbo v1, "smax"

    const/4 v0, 0x0

    new-instance v2, LX/4C6;

    invoke-direct {v2, v4, v1, v0}, LX/4C6;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Z)V

    iget-object v1, v7, LX/0sP;->A01:LX/0sN;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v6, :cond_3

    invoke-virtual {v1, v2, v0, v5}, LX/0sN;->A02(LX/4C6;II)V

    return-void

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    iget v6, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    const-string v7, "restore>RestoreFromBackupActivity/auth-request"

    const/4 v5, 0x0

    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/asking GoogleAuthUtil for token for "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v1, "com.google"

    new-instance v0, Landroid/accounts/Account;

    invoke-direct {v0, v3, v1}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v4}, LX/35Y;->A01(Landroid/accounts/Account;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "restore>RestoreFromBackupActivity/auth-request/for account "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", token has been received."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v1, "authtoken"

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "authAccount"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {v4, v6, v0, v2}, LX/00m;->onActivityResult(IILandroid/content/Intent;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void
    :try_end_0
    .catch LX/3RB; {:try_start_0 .. :try_end_0} :catch_3
    .catch LX/3RC; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3vm; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0xa

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_1
    move-exception v0

    invoke-static {v7, v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x17

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_2
    move-exception v3

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    iput-object v5, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    const/16 v0, 0x19

    invoke-virtual {v4, v5, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2q(LX/1YC;I)V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;

    invoke-direct {v0, v4, v6, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0201000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :catch_3
    move-exception v3

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object v5, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0i:Ljava/lang/String;

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A01:Ljava/lang/Object;

    check-cast v2, LX/58a;

    iget v1, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape0S1101000_I0;->A02:Ljava/lang/String;

    invoke-interface {v2, v1, v0}, LX/58a;->APN(ILjava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    invoke-virtual {v0}, LX/2MM;->A06()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x2

    goto :goto_0

    :cond_2
    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0T:LX/2MM;

    invoke-virtual {v0}, LX/2MM;->A06()V

    invoke-virtual {v6}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05()Ljava/util/List;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x1

    :goto_0
    new-instance v0, LX/3fe;

    invoke-direct {v0, v6, v2, v1}, LX/3fe;-><init>(Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;Ljava/lang/String;I)V

    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v4, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0N:LX/0pf;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v2, LX/2Ph;

    invoke-direct {v2}, LX/2Ph;-><init>()V

    const/16 v0, 0x2e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0B:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Ph;->A0N:Ljava/lang/Long;

    iput-object v3, v2, LX/2Ph;->A0A:Ljava/lang/Integer;

    invoke-virtual {v4, v2}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v0, v6, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0I:LX/02D;

    invoke-virtual {v0, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_3
    invoke-virtual {v1, v2, v0, v5}, LX/0sN;->A01(LX/4C6;II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_1
    .end packed-switch
.end method
