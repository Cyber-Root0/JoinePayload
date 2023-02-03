.class public final synthetic LX/3CE;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/595;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

.field public final synthetic A01:LX/23Y;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;LX/23Y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3CE;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iput-object p2, p0, LX/3CE;->A01:LX/23Y;

    return-void
.end method


# virtual methods
.method public final ARq(I)V
    .locals 6

    iget-object v4, p0, LX/3CE;->A00:Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    iget-object v3, p0, LX/3CE;->A01:LX/23Y;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    const/4 v5, 0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A05:LX/01z;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0B:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    if-nez p1, :cond_0

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A04()V

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A01()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/00B;->A01()V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0Y:LX/11d;

    invoke-virtual {v0}, LX/11d;->A0A()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "settings-gdrive/perform-backup/account/null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v0, 0x7f120139

    :goto_0
    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    :cond_0
    :goto_1
    const/4 v1, 0x0

    :goto_2
    invoke-static {p1}, LX/1dw;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A02:Ljava/lang/Integer;

    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A01:Ljava/lang/Integer;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v3, LX/23Y;->A00:Ljava/lang/Boolean;

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0m:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    return-void

    :cond_1
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "settings-gdrive/perform-backup/backup/pending"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0e:Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/backup/google/viewmodel/SettingsGoogleDriveViewModel;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A03()I

    move-result v1

    const/16 v0, 0xa

    if-eq v1, v0, :cond_3

    :cond_2
    iget-object v1, v4, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A02:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const v0, 0x7f121586

    goto :goto_0

    :cond_4
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-static {v0}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo v0, "settings-gdrive/perform-backup/restore-media/running"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const v0, 0x7f1215bc

    goto :goto_0

    :cond_5
    iget-object v0, v4, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A02()I

    move-result v2

    iget-object v0, v4, LX/0lG;->A07:LX/0rq;

    invoke-virtual {v0, v5}, LX/0rq;->A04(Z)I

    move-result v1

    if-nez v1, :cond_7

    const v0, 0x7f1215ac

    if-nez v2, :cond_6

    const v0, 0x7f1215ad

    :cond_6
    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    const-string/jumbo v0, "settings-gdrive/perform-backup/no-data-connection"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_1

    :cond_7
    const/4 v0, 0x3

    if-ne v1, v0, :cond_9

    const v0, 0x7f1208f4

    if-nez v2, :cond_8

    const v0, 0x7f1208f6

    :cond_8
    invoke-virtual {v4, v0}, LX/0lG;->AeE(I)V

    :goto_3
    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2e()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_9
    const/4 v0, 0x2

    if-ne v1, v0, :cond_a

    if-nez v2, :cond_b

    const/16 v5, 0xd

    new-instance v1, LX/2WV;

    invoke-direct {v1, v5}, LX/2WV;-><init>(I)V

    const v0, 0x7f121b88

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A07(Ljava/lang/String;)V

    const v0, 0x7f1208f5

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A03(Ljava/lang/CharSequence;)V

    const v0, 0x7f120367

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A04(Ljava/lang/String;)V

    const v0, 0x7f120138

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2WV;->A06(Ljava/lang/String;)V

    new-instance v2, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/backup/google/PromptDialogFragment;-><init>()V

    iget-object v0, v1, LX/2WV;->A00:Landroid/os/Bundle;

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2j()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_a
    if-eq v1, v5, :cond_c

    if-ne v1, v0, :cond_d

    :cond_b
    if-ne v2, v5, :cond_d

    :cond_c
    const-string/jumbo v0, "settings-gdrive/perform-backup/start-gdrive-backup"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    goto :goto_3

    :goto_4
    :try_start_0
    invoke-static {v4}, LX/0jo;->A0Q(LX/00l;)LX/04Q;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/04Q;->A0C(LX/01C;Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    goto/16 :goto_1
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string/jumbo v0, "settings-gdrive/perform-backup"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {v4}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A2e()V

    const/4 v1, 0x1

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "settings-gdrive/perform-backup/unknown-network-type/"

    invoke-static {v1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    goto/16 :goto_1
.end method
