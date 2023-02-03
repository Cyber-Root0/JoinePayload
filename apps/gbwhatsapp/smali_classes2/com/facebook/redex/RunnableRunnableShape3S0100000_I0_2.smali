.class public Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    iget v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/2V4;

    iget-object v0, v1, LX/2V4;->A03:LX/14P;

    iget-object v0, v0, LX/14P;->A02:LX/14O;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/11d;

    invoke-virtual {v1}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/11d;->A0f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    iget-object v0, v1, LX/11d;->A0d:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {v1}, LX/11d;->A04()V

    return-void

    :pswitch_2
    iget-object v6, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v6, LX/11f;

    iget-object v8, v6, LX/11f;->A0Q:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v8}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v7

    iget-object v1, v6, LX/11f;->A0I:LX/0rq;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0rq;->A04(Z)I

    move-result v5

    const-wide/16 v2, 0x64

    const/16 v0, 0xa

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v1, 0x2

    const/16 v0, 0x1c

    if-ne v7, v0, :cond_2

    if-eq v5, v1, :cond_1

    if-nez v5, :cond_0

    :cond_1
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/11f;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/11f;->ASK(JJ)V

    return-void

    :cond_2
    const/16 v0, 0x10

    if-ne v7, v0, :cond_0

    if-eq v5, v1, :cond_3

    if-nez v5, :cond_0

    :cond_3
    invoke-virtual {v8, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v0, v6, LX/11f;->A02:I

    int-to-long v0, v0

    invoke-virtual {v6, v0, v1, v2, v3}, LX/11f;->AMT(JJ)V

    return-void

    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0o:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/35i;->A08(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A03()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_0

    :cond_4
    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0H:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2k()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    invoke-virtual {v1}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const v0, 0x7f0a0803

    invoke-static {v1, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v1

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0P:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1qE;->A00(Landroid/content/Context;)I

    move-result v3

    const/4 v0, 0x4

    new-instance v2, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;

    invoke-direct {v2, v4, v0}, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v4, v2, v3, v1, v0}, LX/23K;->A02(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;IIZ)Landroid/app/Dialog;

    move-result-object v1

    if-eqz v1, :cond_21

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2x()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/prompting-user-to-fix"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    :pswitch_6
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A0I()Z

    move-result v3

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "encrypted_backup_enabled"

    const/4 v0, 0x0

    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v3, :cond_5

    if-nez v0, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0l:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A0F()V

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1e

    :goto_0
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_5
    if-eqz v0, :cond_0

    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x20

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/11b;

    iget-boolean v0, v1, LX/11b;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "foreground"

    invoke-virtual {v1, v0}, LX/11b;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/11b;

    iget-boolean v0, v1, LX/11b;->A03:Z

    if-eqz v0, :cond_0

    const-string v0, "background"

    invoke-virtual {v1, v0}, LX/11b;->A01(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/0wD;

    iget-object v2, v5, LX/0wD;->A05:LX/0mf;

    const/16 v1, 0x736

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A07(LX/0mi;I)Ljava/lang/String;

    move-result-object v6

    iget-boolean v1, v5, LX/0wD;->A01:Z

    iget-object v4, v5, LX/0wD;->A03:LX/0qg;

    invoke-virtual {v4}, LX/0qg;->A08()Z

    move-result v0

    if-ne v1, v0, :cond_6

    iget-object v0, v5, LX/0wD;->A00:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_6
    iget-object v0, v5, LX/0wD;->A00:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :cond_7
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    iget-object v0, v5, LX/0wD;->A00:Ljava/lang/String;

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_8

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_8
    invoke-virtual {v6, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    array-length v0, v1

    if-lez v0, :cond_9

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    :cond_9
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LX/1Or;->A03(Ljava/lang/String;)LX/1Or;

    move-result-object v2

    if-eqz v2, :cond_a
    :try_end_0
    .catch LX/1Ou; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, v5, LX/0wD;->A04:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A0c(Lcom/whatsapp/jid/UserJid;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v5, LX/0wD;->A02:LX/0wC;

    iget-object v0, v0, LX/0wC;->A00:LX/0ok;

    invoke-virtual {v0, v2}, LX/0ok;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_b
    const/4 v1, 0x0

    new-instance v0, LX/4iW;

    invoke-direct {v0, v5}, LX/4iW;-><init>(LX/0wD;)V

    invoke-virtual {v4, v0, v2, v1}, LX/0qg;->A04(LX/1Jn;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)V

    goto :goto_1

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto :goto_1

    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/2E9;

    iget-object v1, v2, LX/2E9;->A0C:LX/17B;

    iget-object v0, v2, LX/2E9;->A0I:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v1, v0}, LX/17B;->A04(Lcom/whatsapp/jid/Jid;)Ljava/util/concurrent/Future;

    move-result-object v0

    :try_start_1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v0, v2, LX/2E9;->A00:LX/01z;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    goto/16 :goto_b
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object v1, v2, LX/2E9;->A06:LX/01z;

    if-eqz v1, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    iget-object v0, v0, Landroidy/fragment/app/DialogFragment;->A03:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Hj;

    iget-object v0, v0, LX/1Hj;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/1dw;->A09(Landroid/content/Context;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/0oL;

    invoke-virtual {v0}, LX/0oL;->A02()V

    return-void

    :pswitch_e
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    :try_start_2
    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0G:LX/0qk;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v2, v0, v1}, LX/0qk;->A05(J)V

    goto :goto_2
    :try_end_2
    .catch LX/1Yt; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v1

    const-string v0, "Failed to connect to chatd"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x4

    const-string v0, "EncBackupViewModel/failed to retrieve and save backup key due to a server error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    :goto_2
    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v7}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v7, Ljava/lang/String;

    new-instance v1, LX/4iG;

    invoke-direct {v1, v3}, LX/4iG;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    iget-object v5, v2, LX/0oL;->A07:LX/0oY;

    iget-object v6, v2, LX/0oL;->A08:Lcom/whatsapp/wamsys/JniBridge;

    iget-object v3, v2, LX/0oL;->A05:LX/0x3;

    iget-object v4, v2, LX/0oL;->A06:LX/1e4;

    new-instance v0, LX/1Qe;

    invoke-direct/range {v0 .. v7}, LX/1Qe;-><init>(LX/1Qi;LX/0oL;LX/0x3;LX/1e4;LX/0oY;Lcom/whatsapp/wamsys/JniBridge;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/1Qf;->A01()V

    return-void

    :pswitch_f
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/String;

    new-instance v4, LX/44Q;

    invoke-direct {v4, v2}, LX/44Q;-><init>(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;)V

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    iget-object v0, v1, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v0}, LX/0oT;->A00()LX/0px;

    move-result-object v2

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v2, LX/0px;->A02:[B

    iget v0, v2, LX/0px;->A00:I

    invoke-static {v3, v1, v0}, LX/01r;->A06([B[BI)Ljavax/crypto/SecretKey;

    move-result-object v0

    invoke-interface {v0}, Ljavax/crypto/SecretKey;->getEncoded()[B

    move-result-object v1

    iget-object v0, v2, LX/0px;->A01:[B

    invoke-static {v1, v0}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v0

    iget-object v3, v4, LX/44Q;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v4, 0x5

    if-eqz v0, :cond_d

    const-string v0, "EncBackupViewModel/successfully verified password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    iget-object v0, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "encrypted_backup_num_attempts_remaining"

    invoke-interface {v1, v0, v4}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03()I

    move-result v1

    const/4 v0, 0x3

    const/4 v2, 0x4

    if-eq v1, v2, :cond_f

    if-eq v1, v4, :cond_c

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05()V

    return-void

    :cond_c
    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v4, 0x12c

    goto :goto_3

    :cond_d
    const-string v0, "EncBackupViewModel/invalid password"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    iget-object v8, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v7, "encrypted_backup_num_attempts_remaining"

    const/4 v0, 0x0

    invoke-interface {v8, v7, v0}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    add-int/lit8 v5, v0, -0x1

    if-gtz v5, :cond_e

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    iget-object v0, v0, LX/0oL;->A01:LX/0oT;

    iget-object v0, v0, LX/0oT;->A00:LX/0q0;

    iget-object v6, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "password_hash.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "password_hash_salt.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    invoke-virtual {v6}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v1, "password_data.key"

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, LX/1NG;->A0M(Ljava/io/File;)Z

    :cond_e
    invoke-interface {v8}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v7, v5}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A06:LX/01z;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    goto :goto_3

    :cond_f
    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04:LX/01z;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v3, v2}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v4, 0x12e

    :goto_3
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_10
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v4, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A02:LX/01z;

    iget-object v0, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0B:LX/0oL;

    :try_start_3
    iget-object v1, v0, LX/0oL;->A01:LX/0oT;

    invoke-virtual {v1}, LX/0oT;->A03()[B

    move-result-object v0

    if-nez v0, :cond_10

    const/16 v0, 0x20

    invoke-static {v0}, LX/01r;->A0E(I)[B

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0oT;->A02([B)V

    :cond_10
    invoke-static {v0}, LX/1Op;->A0D([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v1, 0x40

    const/4 v0, 0x0

    if-ne v2, v1, :cond_11

    const/4 v0, 0x1

    :cond_11
    invoke-static {v0}, LX/00B;->A0F(Z)V

    goto :goto_4
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    move-exception v1

    const-string v0, "EncBackupManager/getAndSaveRootKey/failed to get and save root key"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v3, 0x0

    :goto_4
    invoke-virtual {v4, v3}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v5, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0x12d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/1Qf;

    invoke-virtual {v0}, LX/1Qf;->A01()V

    return-void

    :pswitch_12
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/1Qn;

    iget-object v1, v2, LX/1Qn;->A07:LX/0oL;

    iget-object v0, v2, LX/1Qn;->A0D:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0oL;->A03(Ljava/lang/String;)V

    const-string v0, "EncBackupManager/encrypted backup enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v2, LX/1Qn;->A08:LX/1Qp;

    iget-object v1, v0, LX/1Qp;->A00:Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x0

    invoke-static {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A00(Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;I)V

    return-void

    :pswitch_13
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/14e;

    iget-object v1, v0, LX/14e;->A04:LX/11d;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11d;->A09(Ljava/lang/String;)V

    return-void

    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, LX/2IA;

    iget-object v0, v3, LX/2IA;->A0W:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/35i;->A08(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A03()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_13

    :cond_12
    iget-object v0, v3, LX/2IA;->A0G:LX/11j;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, LX/11j;->A05(I)V

    iget-object v0, v3, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, v3, LX/2IA;->A0G:LX/11j;

    invoke-virtual {v0, v1}, LX/11j;->A05(I)V

    const-string v0, "action_backup"

    invoke-static {v3, v0}, LX/0mh;->A0c(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v2

    const-string v1, "backup_mode"

    const-string/jumbo v0, "user_initiated"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-static {v3, v2}, LX/1sI;->A00(Landroid/content/Context;Landroid/content/Intent;)Z

    return-void

    :cond_13
    iget-object v0, v3, LX/2IA;->A0F:LX/11d;

    goto/16 :goto_5

    :pswitch_15
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/0lG;

    const v0, 0x7f1215ac

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    return-void

    :pswitch_16
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11d;

    goto/16 :goto_5

    :pswitch_17
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11d;

    invoke-virtual {v0}, LX/11d;->A07()V

    return-void

    :pswitch_18
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/11d;

    invoke-virtual {v0}, LX/11d;->A07()V

    invoke-virtual {v0}, LX/11d;->A04()V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/11j;

    iget-object v1, v2, LX/11j;->A07:LX/11d;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11d;->A05()V

    invoke-virtual {v1}, LX/11d;->A07()V

    iget-object v0, v2, LX/11j;->A08:LX/11e;

    invoke-virtual {v0}, LX/11e;->A04()V

    return-void

    :pswitch_1a
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, LX/11j;

    iget-object v1, v2, LX/11j;->A07:LX/11d;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/11d;->A09(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/11d;->A05()V

    invoke-virtual {v1}, LX/11d;->A07()V

    iget-object v0, v2, LX/11j;->A08:LX/11e;

    invoke-virtual {v0}, LX/11e;->A05()V

    iget-object v1, v2, LX/11j;->A0J:LX/0md;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0md;->A0U(I)V

    return-void

    :pswitch_1b
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/11f;

    iget-object v0, v1, LX/11f;->A0I:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A02(Ljava/lang/Object;)V

    return-void

    :pswitch_1c
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, LX/11f;

    iget-object v0, v1, LX/11f;->A0I:LX/0rq;

    invoke-virtual {v0, v1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    if-nez v0, :cond_14

    const v0, 0x7f0a0810

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    iput-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    :cond_14
    const v0, 0x7f0a0803

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    const v0, 0x7f0a0faa

    invoke-static {v2, v0}, LX/00U;->A05(Landroid/app/Activity;I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A05:Landroid/widget/ProgressBar;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0J:Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/GoogleDriveRestoreAnimationView;->A01()V

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A08:Landroid/widget/TextView;

    const v0, 0x7f12008e

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    return-void

    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0oh;

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, LX/0oh;->A0O(LX/0nx;Lcom/whatsapp/jid/UserJid;)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0oh;

    invoke-virtual {v0}, LX/0oh;->A0I()V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0S:LX/0oh;

    invoke-virtual {v0}, LX/0oh;->A0J()V

    return-void

    :pswitch_1f
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    iget-object v1, v0, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0G:LX/11d;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/11d;->A0D(I)Z

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2s(Z)V

    return-void

    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/11d;

    goto :goto_5

    :pswitch_22
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    return-void

    :pswitch_23
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2Z()V

    return-void

    :pswitch_24
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A01:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/35i;->A08(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_15

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A03()I

    move-result v1

    const/16 v0, 0xc

    if-ne v1, v0, :cond_16

    :cond_15
    iget-object v1, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Z:LX/11j;

    const/16 v0, 0xa

    invoke-virtual {v1, v0}, LX/11j;->A05(I)V

    iget-object v0, v2, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {v2}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2e()V

    return-void

    :cond_16
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/11d;

    :goto_5
    invoke-virtual {v0}, LX/11d;->A04()V

    return-void

    :pswitch_25
    iget-object v1, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    iget-object v1, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    new-instance v0, LX/4iI;

    invoke-direct {v0, v1}, LX/4iI;-><init>(Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;)V

    iget-object v3, v1, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0R:LX/14e;

    iget-object v1, v3, LX/14e;->A01:LX/3on;

    invoke-virtual {v1, v0}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v0, v3, LX/14e;->A06:LX/11b;

    new-instance v2, LX/2zU;

    invoke-direct {v2, v1, v3, v0}, LX/2zU;-><init>(LX/3on;LX/14e;LX/11b;)V

    iget-object v1, v3, LX/14e;->A0F:LX/0oY;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Void;

    invoke-interface {v1, v2, v0}, LX/0oY;->AbL(LX/0pa;[Ljava/lang/Object;)V

    return-void

    :pswitch_26
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    iget-object v2, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A02:LX/01z;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;

    :try_start_4
    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A06:LX/0oR;

    invoke-virtual {v0}, LX/0oR;->A09()Ljava/io/File;

    move-result-object v5

    goto :goto_6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    move-exception v1

    const-string v0, "restore>RestoreFromBackupViewModel//show-restore-panel-for-local-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v5, 0x0

    :goto_6
    iget-object v4, v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A01:LX/01z;

    iget-object v0, v2, Lcom/gbwhatsapp/backup/google/viewmodel/RestoreFromBackupViewModel;->A03:LX/0oJ;

    invoke-virtual {v0}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v1, v0, LX/1Xl;->A0A:Ljava/io/File;

    const/4 v0, 0x0

    invoke-static {v1, v0}, LX/0oJ;->A04(Ljava/io/File;Z)V

    const/4 v0, 0x0

    invoke-static {v0, v0, v1}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v2

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Ljava/io/File;->length()J

    move-result-wide v0

    :goto_7
    add-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_17
    const-wide/16 v0, 0x0

    goto :goto_7

    :pswitch_28
    iget-object v4, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0c:LX/0mf;

    iget-object v6, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0P:LX/0oJ;

    iget-object v5, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0Y:LX/11Z;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0a:LX/0md;

    new-instance v3, LX/2BU;

    invoke-direct {v3, v6, v5, v0, v1}, LX/2BU;-><init>(LX/0oJ;LX/11Z;LX/0md;LX/0mf;)V

    iget-object v2, v5, LX/11Z;->A08:LX/0mf;

    const/16 v0, 0x3a4

    sget-object v1, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_18

    const/16 v0, 0x519

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_18

    invoke-virtual {v6}, LX/0oJ;->A05()LX/1Xl;

    move-result-object v0

    iget-object v2, v0, LX/1Xl;->A0N:Ljava/io/File;

    new-instance v1, LX/1Ro;

    invoke-direct {v1, v3}, LX/1Ro;-><init>(LX/2BU;)V

    const/4 v0, 0x0

    invoke-static {v0, v1, v2}, LX/1NG;->A00(LX/02B;LX/1Ro;Ljava/io/File;)J

    move-result-wide v2

    :goto_8
    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0O:LX/01z;

    new-instance v0, LX/2J1;

    invoke-direct {v0, v2, v3}, LX/2J1;-><init>(J)V

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_18
    const/16 v0, 0x3a4

    invoke-virtual {v2, v1, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, v5, LX/11Z;->A05:LX/0md;

    const-string v3, "backup_quota_media_cutoff_timestamp"

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-wide/16 v0, -0x1

    invoke-interface {v2, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    :goto_9
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const/16 v0, 0x1c

    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5, v3, v1, v2}, LX/11Z;->A02(Ljava/util/Set;J)J

    move-result-wide v2

    goto :goto_8

    :cond_19
    const-wide/16 v1, -0x1

    goto :goto_9

    :pswitch_29
    iget-object v3, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0G:LX/01z;

    iget-object v1, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0b:LX/0oR;

    invoke-virtual {v1}, LX/0oR;->A0I()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v2, v3, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0H:LX/01z;

    invoke-virtual {v1}, LX/0oR;->A06()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2a
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/179;

    invoke-static {v0}, LX/179;->A02(LX/179;)V

    return-void

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EC;

    iget-object v3, v0, LX/2EC;->A01:LX/1uW;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v1, "Direct connection error"

    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v3, v0}, LX/1uW;->APO(Landroid/util/Pair;)V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0h:LX/1uQ;

    invoke-virtual {v0}, LX/1uR;->A06()V

    return-void

    :pswitch_2d
    iget-object v5, p0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->A00:Ljava/lang/Object;

    check-cast v5, LX/1uN;

    iget-object v0, v5, LX/1uN;->A01:LX/0qg;

    iget-object v4, v5, LX/1uN;->A05:Lcom/whatsapp/jid/UserJid;

    iget-object v0, v0, LX/0qg;->A09:LX/1fs;

    invoke-virtual {v0, v4}, LX/1fs;->A00(Lcom/whatsapp/jid/UserJid;)LX/1aT;

    move-result-object v0

    if-nez v0, :cond_1a

    iget-object v1, v5, LX/1uN;->A00:LX/01z;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_a
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1a
    iget-boolean v1, v0, LX/1aT;->A0H:Z

    const/4 v3, 0x1

    if-eqz v1, :cond_1b

    iget-boolean v0, v0, LX/1aT;->A0J:Z

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    :cond_1b
    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    :cond_1c
    iget-object v0, v5, LX/1uN;->A04:LX/0qL;

    invoke-virtual {v0, v4}, LX/0qL;->A02(Lcom/whatsapp/jid/UserJid;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1e

    :cond_1d
    const/4 v0, 0x0

    :cond_1e
    iget-object v1, v5, LX/1uN;->A00:LX/01z;

    if-nez v2, :cond_1f

    if-nez v0, :cond_1f

    const/4 v3, 0x0

    :cond_1f
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_a

    :cond_20
    invoke-virtual {v1}, LX/11d;->A07()V

    return-void

    :cond_21
    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/ no way to install."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :goto_b
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_1
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_2
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_15
        :pswitch_20
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_21
        :pswitch_22
        :pswitch_15
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_7
        :pswitch_8
        :pswitch_2a
        :pswitch_9
        :pswitch_0
        :pswitch_0
        :pswitch_2b
        :pswitch_a
        :pswitch_b
        :pswitch_2c
        :pswitch_2d
    .end packed-switch
.end method
