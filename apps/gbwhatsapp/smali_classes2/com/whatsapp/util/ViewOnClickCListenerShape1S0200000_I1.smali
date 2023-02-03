.class public Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A02:I

    iput-object p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 16

    move-object/from16 v5, p0

    iget v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A02:I

    move-object/from16 v4, p1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, 0x0

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v4, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    invoke-static {v0}, LX/0jo;->A0g(Landroid/widget/EditText;)Ljava/lang/String;

    move-result-object v3

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/12h;

    invoke-static {v0, v7, v3}, LX/26G;->A00(LX/12h;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v2, ""

    const/4 v6, 0x0

    const/4 v5, 0x1

    packed-switch v0, :pswitch_data_1

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    const-string v0, "\\D"

    invoke-virtual {v3, v0, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :try_start_0
    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A07:LX/12h;

    invoke-virtual {v0, v1, v6}, LX/12h;->A02(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "CountryAndPhoneNumberFragment/phone failed trimLeadingZero from CountryPhoneInfo"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    const-string v0, "CountryAndPhoneNumberFragment/phone/cc="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/number="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v6, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iput-object v7, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0E:Ljava/lang/String;

    iget-object v4, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A0C:Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;

    if-eqz v4, :cond_0

    const-string v0, "MatchPhoneNumberFragment/submit/cc "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ph="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " jid="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    iget-object v1, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0lE;

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    new-instance v2, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/phonematching/ConnectionProgressDialogFragment;-><init>()V

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    invoke-virtual {v1}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "PROGRESS"

    invoke-virtual {v2, v1, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    const/4 v2, 0x4

    const-wide/16 v0, 0x7530

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v1, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A02:LX/0vQ;

    iget-object v0, v1, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_15

    iget-object v4, v1, LX/0vQ;->A06:LX/0qk;

    new-instance v3, LX/2NP;

    invoke-direct {v3, v7, v6}, LX/2NP;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v1, 0x0

    const/16 v0, 0x24

    invoke-static {v2, v1, v0, v1, v3}, Landroid/os/Message;->obtain(Landroid/os/Handler;IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v4, v0, v1}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :pswitch_2
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    iget-object v1, v0, LX/3fT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v0, v0, LX/3fT;->A00:I

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hN;

    iget-object v4, v0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/1Ah;

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    const/16 v1, 0x14

    const/4 v0, 0x0

    goto :goto_1

    :pswitch_4
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2hN;

    iget-object v4, v0, LX/2hN;->A01:Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;

    iget-object v3, v4, Lcom/whatsapp/calling/callhistory/group/GroupCallLogActivity;->A0D:LX/1Ah;

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nw;

    const/16 v1, 0x14

    const/4 v0, 0x1

    :goto_1
    invoke-virtual {v3, v4, v2, v1, v0}, LX/1Ah;->A01(Landroid/content/Context;LX/0nw;IZ)I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_5
    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/whatsapp/jid/UserJid;

    if-eqz v2, :cond_0

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2u4;

    iget-object v0, v0, LX/2u4;->A07:LX/45i;

    iget-object v5, v0, LX/45i;->A00:Lcom/gbwhatsapp/group/GroupChatInfo;

    invoke-static {v2}, LX/0nx;->A00(Lcom/whatsapp/jid/Jid;)LX/0nx;

    move-result-object v3

    iget-object v0, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    if-eqz v0, :cond_16

    if-eqz v3, :cond_16

    invoke-virtual {v0, v2}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A03(Lcom/whatsapp/jid/UserJid;)LX/2J7;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, LX/2J7;->A00()Z

    move-result v0

    if-eqz v0, :cond_16

    iget v0, v1, LX/2J7;->A01:I

    if-lez v0, :cond_16

    iget-object v2, v5, Lcom/gbwhatsapp/group/GroupChatInfo;->A1S:Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;

    const/4 v0, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v1, v0}, Lcom/gbwhatsapp/status/viewmodels/StatusesViewModel;->A06(LX/0nx;Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v5, v3, v0}, LX/0mh;->A0K(Landroid/content/Context;LX/0nx;Ljava/lang/Boolean;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_6
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v1, -0x1

    iget-object v0, v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A07:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    return-void

    :pswitch_7
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A04()V

    return-void

    :pswitch_8
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A05()V

    return-void

    :pswitch_9
    iget-object v3, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    iget-object v2, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0I:LX/0oY;

    const/4 v1, 0x4

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_a
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0x12c

    goto :goto_5

    :pswitch_b
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0xc8

    goto :goto_5

    :pswitch_c
    iget-object v3, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x2

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "encrypted_backup_using_encryption_key"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x12c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v1, :cond_1

    const/4 v1, 0x6

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    goto :goto_2

    :pswitch_d
    iget-object v3, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/4 v0, 0x3

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A08(I)V

    const/4 v1, 0x4

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D:LX/0md;

    iget-object v1, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "encrypted_backup_using_encryption_key"

    invoke-static {v1, v0}, LX/0jp;->A1T(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    move-result v1

    const/16 v0, 0x12e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    if-eqz v1, :cond_2

    :goto_2
    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0xcb

    :goto_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :goto_4
    invoke-virtual {v1, v2}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/4 v1, 0x5

    iget-object v0, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A09:LX/01z;

    invoke-static {v0, v1}, LX/0jo;->A1P(LX/01w;I)V

    invoke-virtual {v3}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0D()Z

    move-result v0

    :cond_2
    if-nez v0, :cond_3

    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    const/16 v0, 0xca

    goto :goto_3

    :cond_3
    iget-object v1, v3, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A03:LX/01z;

    goto :goto_4

    :pswitch_e
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;

    const/16 v0, 0xca

    :goto_5
    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/encryptedbackup/EncBackupViewModel;->A0A(I)V

    return-void

    :pswitch_f
    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v1

    const v0, 0x7f0d0203

    const/4 v4, 0x0

    invoke-virtual {v1, v0, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v0, 0x7f120744

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v2}, LX/01C;->A0D()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v3

    iget-object v0, v3, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A0B:Landroid/view/View;

    const v0, 0x7f120743

    invoke-virtual {v3, v0}, LX/03V;->A01(I)V

    const v2, 0x7f120745

    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    const/16 v0, 0xf

    invoke-static {v3, v1, v0, v2}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v0, 0x7f120742

    invoke-virtual {v3, v0, v4}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v3}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :pswitch_10
    iget-object v4, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A0R:LX/2E7;

    iget v2, v4, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A00:I

    const/4 v1, 0x1

    if-eq v2, v1, :cond_4

    const/4 v0, 0x4

    if-eq v2, v0, :cond_4

    const/4 v1, 0x0

    :cond_4
    invoke-virtual {v3, v4, v1}, LX/2E7;->A04(Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;Z)V

    return-void

    :pswitch_11
    new-instance v2, LX/0mh;

    invoke-direct {v2}, LX/0mh;-><init>()V

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-virtual {v2, v1, v0}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v3

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2po;

    iget-object v2, v0, LX/2po;->A04:LX/0qo;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "CatalogListAdapterFooterViewHolder"

    invoke-virtual {v2, v1, v3, v0}, LX/0qo;->A0A(Landroid/content/Context;Landroid/content/Intent;Ljava/lang/String;)V

    return-void

    :pswitch_12
    const/4 v1, 0x0

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    invoke-static {v0}, LX/0nw;->A03(LX/0nw;)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    new-instance v2, LX/2Zt;

    invoke-direct {v2, v4, v0, v1}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/3AB;

    iget-object v0, v1, LX/3AB;->A01:Landroid/widget/ImageView;

    invoke-static {v0}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/2Zt;->A04:Ljava/lang/String;

    iget-object v0, v1, LX/3AB;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    :pswitch_13
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fA;

    iget-object v1, v0, LX/3fA;->A00:LX/4BH;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/03L;

    iget-object v0, v0, LX/03L;->A0H:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    iget-object v7, v1, LX/4BH;->A01:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget v0, v1, LX/4BH;->A00:I

    iget-object v6, v1, LX/4BH;->A02:LX/1aN;

    iget-object v5, v7, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04:LX/14M;

    int-to-long v3, v0

    const/4 v2, 0x0

    new-instance v1, LX/3lW;

    invoke-direct {v1}, LX/3lW;-><init>()V

    invoke-static {}, LX/0jp;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A01:Ljava/lang/Integer;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A06:Ljava/lang/Long;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lW;->A03:Ljava/lang/Integer;

    invoke-virtual {v5, v1}, LX/14M;->A01(LX/3lW;)V

    iget-object v3, v7, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A07:LX/4E6;

    invoke-static {v8}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v2

    iget-object v5, v3, LX/4E6;->A01:LX/0nv;

    iget-object v6, v6, LX/1aN;->A0B:Ljava/lang/String;

    invoke-static {v6}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v4

    invoke-static {v6}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v8

    invoke-static {v8}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v13

    const-string v9, "biz_search"

    const-string/jumbo v10, "whatsapp"

    new-instance v7, LX/20I;

    invoke-direct/range {v7 .. v14}, LX/20I;-><init>(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v1, LX/20H;

    invoke-direct {v1, v7}, LX/20H;-><init>(LX/20I;)V

    iget-object v0, v3, LX/4E6;->A04:LX/115;

    invoke-virtual {v0, v1}, LX/115;->A00(LX/20H;)V

    iget-object v1, v3, LX/4E6;->A02:LX/0vl;

    invoke-static {v6}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    invoke-static {v5, v0}, LX/0nv;->A00(LX/0nv;LX/0nx;)LX/0nw;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0vl;->A09(LX/0nw;)V

    new-instance v0, LX/0mh;

    invoke-direct {v0}, LX/0mh;-><init>()V

    invoke-virtual {v0, v2, v4}, LX/0mh;->A0r(Landroid/content/Context;LX/0nw;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/4E6;->A00:LX/0qo;

    invoke-virtual {v0, v2, v1}, LX/0qo;->A09(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_14
    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Cz;

    iget-object v1, v2, LX/4Cz;->A01:LX/4E9;

    const/4 v0, 0x3

    iput v0, v1, LX/4E9;->A01:I

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1aW;

    iput-object v0, v1, LX/4E9;->A03:LX/1aW;

    iget-object v0, v2, LX/4Cz;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_15
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3fT;

    iget-object v4, v0, LX/3fT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;

    iget v1, v0, LX/3fT;->A00:I

    if-eqz v1, :cond_6

    const/4 v0, 0x1

    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    if-eq v1, v0, :cond_5

    const/4 v0, 0x5

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_7
    invoke-virtual {v2, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_5
    const/4 v0, 0x4

    goto :goto_6

    :cond_6
    iget-object v3, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A02:LX/0pf;

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A04:LX/14E;

    invoke-virtual {v0}, LX/14E;->A02()Ljava/lang/Integer;

    move-result-object v2

    new-instance v1, LX/2Ph;

    invoke-direct {v1}, LX/2Ph;-><init>()V

    const/16 v0, 0x24

    invoke-static {v1, v0}, LX/2Ph;->A00(LX/2Ph;I)V

    iput-object v2, v1, LX/2Ph;->A06:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, LX/0pf;->A06(LX/2Ph;)V

    iget-object v0, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03:LX/14A;

    iget-object v0, v0, LX/14A;->A02:LX/14L;

    invoke-virtual {v0}, LX/14L;->A00()Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v0, "location_access_granted"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {v4}, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A03()V

    return-void

    :cond_7
    iget-object v2, v4, Lcom/gbwhatsapp/businessdirectory/viewmodel/LocationOptionPickerViewModel;->A07:LX/1Lo;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_7

    :pswitch_16
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/3g2;

    iget-object v4, v0, LX/48Z;->A01:LX/2ZS;

    iget-object v3, v0, LX/3g2;->A00:LX/2rI;

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_1
    iget-object v1, v4, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x2

    iput v0, v1, LX/2II;->A01:I

    iput-object v3, v1, LX/2II;->A03:LX/1aW;

    invoke-virtual {v4}, LX/2ZS;->A01()V

    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :pswitch_17
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/48Z;

    iget-object v3, v0, LX/48Z;->A01:LX/2ZS;

    const-class v2, LX/2ZS;

    monitor-enter v2

    :try_start_2
    iget-object v1, v3, LX/2ZS;->A07:LX/2II;

    const/4 v0, 0x3

    iput v0, v1, LX/2II;->A01:I

    invoke-virtual {v3}, LX/2ZS;->A01()V

    monitor-exit v2

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :pswitch_18
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4KT;

    iget-object v0, v0, LX/4KT;->A01:Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0e:LX/1Lo;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :pswitch_19
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Z

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00l;

    invoke-static {v1, v0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :pswitch_1a
    iget-object v3, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/whatsapp/calling/spam/CallSpamActivity;

    iget-object v1, v3, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/0x4;

    iget-object v6, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v6, LX/0nx;

    const/4 v0, 0x1

    invoke-virtual {v1, v6, v0}, LX/0x4;->A06(LX/0nx;I)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v5, v3, Lcom/whatsapp/calling/spam/CallSpamActivity;->A02:LX/0x4;

    invoke-virtual {v5}, LX/0x4;->A01()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_b

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    :goto_8
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_a

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    const/16 v0, 0x32

    if-le v1, v0, :cond_8

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    :cond_8
    invoke-virtual {v4, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, ","

    invoke-static {v0, v4}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v5, LX/0x4;->A04:LX/0uM;

    const-string v0, "call_not_spam_jids"

    invoke-virtual {v1, v0, v2}, LX/0uM;->A06(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "spamManager/setCallNotSpamProp/true: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_9
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_a
    const-string/jumbo v0, "spamManager/setCallNotSpamProp/false/already contains jid in size: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_b
    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_8

    :pswitch_1b
    new-instance v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;

    invoke-direct {v1}, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v1, Lcom/whatsapp/calling/spam/CallSpamActivity$ReportSpamOrBlockDialogFragment;->A0I:Z

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-virtual {v1, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/00l;

    invoke-static {v1, v0}, LX/0jo;->A1J(Landroidy/fragment/app/DialogFragment;LX/00l;)V

    return-void

    :pswitch_1c
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A08:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A09:LX/141;

    iget-object v3, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    iget-object v5, v0, LX/141;->A0E:LX/1IK;

    iget-object v0, v5, LX/1IK;->A04:LX/0rU;

    invoke-virtual {v0}, LX/0rU;->A00()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-virtual {v5}, LX/1IK;->A01()LX/26S;

    move-result-object v4

    const/16 v0, 0x1a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/26S;->A03:Ljava/lang/Integer;

    iget-object v2, v5, LX/1IK;->A05:LX/26P;

    iget-object v0, v2, LX/26P;->A01:Ljava/lang/Integer;

    iput-object v0, v4, LX/26S;->A02:Ljava/lang/Integer;

    iget-object v0, v2, LX/26P;->A00:Ljava/lang/Integer;

    iput-object v0, v4, LX/26S;->A01:Ljava/lang/Integer;

    iget v3, v3, LX/1aL;->A00:I

    const/4 v2, 0x1

    if-eqz v3, :cond_12

    const/4 v0, 0x1

    const/4 v2, 0x3

    if-eq v3, v0, :cond_12

    const/4 v2, 0x2

    if-eq v3, v2, :cond_12

    const/4 v0, 0x0

    :goto_a
    iput-object v0, v4, LX/26S;->A04:Ljava/lang/Integer;

    iget-object v0, v5, LX/1IK;->A02:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    :cond_c
    iget-object v0, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A01:LX/2Ec;

    if-eqz v0, :cond_e

    iget-object v2, v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A04:LX/1aL;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;

    iget-object v4, v0, Lcom/gbwhatsapp/contact/picker/ContactPicker;->A05:Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    if-eqz v4, :cond_e

    const-string v0, "contactpicker/onStatusPrivacyBottomSheetDismissedSuccessful"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v3, v0, 0x1

    iput-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A2o:Ljava/util/Map;

    sget-object v2, LX/1Z6;->A00:LX/1Z6;

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0B:Landroid/view/View;

    if-eqz v0, :cond_11

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0k:LX/0nv;

    invoke-virtual {v0, v2}, LX/0nv;->A09(LX/0nx;)LX/0nw;

    move-result-object v2

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0B:Landroid/view/View;

    invoke-virtual {v4, v0, v2}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Y(Landroid/view/View;LX/0nw;)V

    :goto_b
    invoke-virtual {v4}, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1Q()V

    if-eqz v3, :cond_e

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    sget-object v3, LX/0mi;->A01:LX/0mi;

    const/16 v0, 0x9cd

    invoke-virtual {v2, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1X:LX/0mf;

    const/16 v0, 0x9e3

    invoke-virtual {v2, v3, v0}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    const/4 v12, 0x0

    const/4 v9, -0x1

    if-eqz v0, :cond_d

    const/4 v9, 0x0

    :cond_d
    iget-object v3, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    iget v2, v3, LX/1aL;->A00:I

    if-nez v2, :cond_f

    const/4 v7, 0x0

    :goto_c
    iget-object v2, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1x:LX/0oY;

    iget-object v5, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0L:LX/2Kv;

    invoke-virtual {v4}, LX/01C;->A0C()LX/00l;

    move-result-object v6

    check-cast v6, LX/0lG;

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A1R:LX/1aL;

    iget v8, v0, LX/1aL;->A00:I

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v5 .. v15}, LX/2Kv;->A00(LX/0lG;Ljava/util/Collection;IIJZZZZ)LX/2yg;

    move-result-object v0

    invoke-static {v0, v2}, LX/0jq;->A0s(LX/0pa;LX/0oY;)V

    :cond_e
    invoke-virtual {v1}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :cond_f
    const/4 v0, 0x1

    if-ne v2, v0, :cond_10

    iget-object v0, v3, LX/1aL;->A01:Ljava/util/List;

    :goto_d
    invoke-static {v0}, LX/0jp;->A0p(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_c

    :cond_10
    iget-object v0, v3, LX/1aL;->A02:Ljava/util/List;

    goto :goto_d

    :cond_11
    const-string v0, "contactpicker/notifyAdapter"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0u:LX/1yO;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_b

    :cond_12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_a

    :pswitch_1d
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A1N(Z)V

    return-void

    :pswitch_1e
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A1N(Z)V

    return-void

    :pswitch_1f
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;

    iget-object v3, v0, Lcom/gbwhatsapp/contact/picker/statusprivacy/StatusPrivacyBottomSheetDialogFragment;->A0C:LX/058;

    invoke-virtual {v0}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.status.StatusPrivacyActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, 0x0

    invoke-virtual {v3, v0, v2}, LX/058;->A00(LX/08p;Ljava/lang/Object;)V

    return-void

    :pswitch_20
    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2rZ;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/3jh;

    invoke-direct {v1}, LX/3jh;-><init>()V

    iput-object v0, v1, LX/3jh;->A00:Ljava/lang/Integer;

    iget-object v0, v2, LX/2rZ;->A08:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2Zx;

    invoke-interface {v0, v4}, LX/2Zy;->onClick(Landroid/view/View;)V

    return-void

    :pswitch_21
    iget-object v6, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1LM;->A00:LX/0nx;

    iget-boolean v3, v0, LX/1LM;->A02:Z

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.invites.ViewGroupInviteActivity"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "key_id"

    invoke-virtual {v2, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz v4, :cond_13

    const-string v1, "key_remote_jid"

    invoke-virtual {v4}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_13
    const-string v0, "from_me"

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {v2, v6}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void

    :pswitch_22
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RE;

    iget-object v1, v0, LX/1RE;->A0M:LX/1DK;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1g6;

    iget-wide v5, v0, LX/1g7;->A00:D

    iget-wide v7, v0, LX/1g7;->A01:D

    iget-object v3, v0, LX/1g6;->A01:Ljava/lang/String;

    iget-object v4, v0, LX/1g6;->A00:Ljava/lang/String;

    invoke-virtual/range {v1 .. v8}, LX/1DK;->A08(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;DD)V

    return-void

    :pswitch_23
    iget-object v3, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/StarRatingBar;

    iget v0, v0, Lcom/gbwhatsapp/StarRatingBar;->A00:I

    iget-object v5, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A02:Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;

    iget-object v6, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A03:LX/0nx;

    iget-object v9, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A04:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    iget-object v8, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A01:LX/3vF;

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A05:LX/0oY;

    const/4 v10, 0x1

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;

    invoke-direct/range {v4 .. v10}, Lcom/facebook/redex/RunnableRunnableShape1S1400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v0, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A01:LX/01z;

    invoke-virtual {v0, v7}, LX/01w;->A0B(Ljava/lang/Object;)V

    iput-boolean v10, v5, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingViewModel;->A00:Z

    iget-object v2, v3, Lcom/gbwhatsapp/conversation/conversationrow/messagerating/MessageRatingFragment;->A00:LX/0lU;

    const v1, 0x7f120cb2

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_24
    iget-object v6, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v6, LX/3ie;

    iget-object v4, v6, LX/3ie;->A00:LX/0xw;

    iget-object v2, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v2, LX/0nx;

    const/4 v1, 0x1

    iget-object v0, v4, LX/0xw;->A06:LX/0qM;

    invoke-virtual {v0, v2}, LX/0qM;->A06(LX/0nx;)LX/1MP;

    move-result-object v3

    if-eqz v3, :cond_14

    iget v0, v3, LX/1MP;->A09:I

    if-eq v0, v1, :cond_14

    iput v1, v3, LX/1MP;->A09:I

    iget-object v2, v4, LX/0xw;->A04:LX/0xA;

    const/16 v0, 0x20

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;

    invoke-direct {v1, v4, v0, v3}, Lcom/facebook/redex/RunnableRunnableShape6S0200000_I0_4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v0, 0x2c

    invoke-virtual {v2, v1, v0}, LX/0xA;->A01(Ljava/lang/Runnable;I)V

    :cond_14
    iget-object v1, v6, LX/3if;->A00:Landroid/view/ViewGroup;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_25
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4IV;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/2hM;

    invoke-virtual {v1, v0}, LX/4IV;->A00(LX/2hM;)V

    return-void

    :pswitch_26
    iget-object v4, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ev;

    invoke-static {v4}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v3

    iget-object v2, v4, LX/2ev;->A05:LX/0o2;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    iget-boolean v1, v0, LX/0nw;->A0j:Z

    iget-object v0, v4, LX/2ev;->A04:LX/58Z;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;->A01(LX/58Z;LX/0o2;Z)Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$EditGroupInfoDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_27
    iget-object v4, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ev;

    invoke-static {v4}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v3

    iget-object v2, v4, LX/2ev;->A05:LX/0o2;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    iget-boolean v1, v0, LX/0nw;->A0X:Z

    iget-object v0, v4, LX/2ev;->A04:LX/58Z;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;->A01(LX/58Z;LX/0o2;Z)Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$SendMessagesDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_28
    iget-object v4, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/2ev;

    invoke-static {v4}, LX/0qo;->A03(Landroid/view/View;)LX/0lG;

    move-result-object v3

    iget-object v2, v4, LX/2ev;->A05:LX/0o2;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0nw;

    iget-boolean v1, v0, LX/0nw;->A0h:Z

    iget-object v0, v4, LX/2ev;->A04:LX/58Z;

    invoke-static {v0, v2, v1}, Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;->A01(LX/58Z;LX/0o2;Z)Lcom/gbwhatsapp/group/GroupSettingsLayoutV1$RestrictFrequentlyForwardedDialogFragment;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->AeA(Landroidy/fragment/app/DialogFragment;Ljava/lang/String;)V

    return-void

    :pswitch_29
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2ey;

    iget-object v1, v0, LX/2ey;->A05:LX/1xw;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/0pE;

    invoke-interface {v1, v0}, LX/1xw;->ALC(LX/0pE;)V

    return-void

    :pswitch_2a
    const/4 v2, 0x0

    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f2;

    iget-object v0, v0, LX/2f2;->A03:Lcom/whatsapp/jid/GroupJid;

    invoke-static {v1, v0}, LX/0mh;->A0H(Landroid/content/Context;LX/0nx;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    return-void

    :pswitch_2b
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2f2;

    iget-object v0, v0, LX/2f2;->A00:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "dismissed_invite_member_row"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1xy;

    invoke-interface {v0}, LX/1xy;->ARA()V

    return-void

    :pswitch_2c
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1x0;

    invoke-interface {v0}, LX/1x0;->ALE()V

    return-void

    :pswitch_2d
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/1x0;

    check-cast v0, LX/2YN;

    iget-object v0, v0, LX/2YN;->A00:LX/1x4;

    check-cast v0, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediacomposer/MediaComposerActivity;->A2i()V

    return-void

    :pswitch_2e
    iget-object v1, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A0A:LX/01z;

    invoke-static {v0}, LX/0jq;->A0o(LX/01w;)V

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/49U;

    iget-object v0, v0, LX/49U;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/picker/searchexpressions/ExpressionSearchViewModel;->A07(Ljava/lang/String;)V

    return-void

    :pswitch_2f
    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EQ;

    iget-object v2, v0, LX/2EQ;->A00:LX/0qU;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, v5, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0200000_I1;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/net/Uri;

    invoke-interface {v2, v1, v0}, LX/0qU;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    return-void

    :cond_15
    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A03:LX/2dA;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0lE;

    invoke-static {v0}, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01(LX/0lE;)V

    iget-object v4, v4, Lcom/gbwhatsapp/phonematching/MatchPhoneNumberFragment;->A01:LX/0lE;

    const v3, 0x7f1213bf

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const v0, 0x7f120505

    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v2, v1, v3}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    return-void

    :pswitch_30
    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v2, 0x7f1213b7

    invoke-static {}, LX/000;->A1V()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v5, v6}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v5}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v3, v2, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_f

    :pswitch_31
    iget-object v1, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v0, 0x7f1213b8

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A02:Landroid/widget/EditText;

    goto :goto_f

    :pswitch_32
    iget-object v1, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v0, 0x7f1213c5

    invoke-virtual {v1, v0}, LX/0lG;->AeE(I)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    goto :goto_f

    :pswitch_33
    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v2, 0x7f1213bd

    goto :goto_e

    :pswitch_34
    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v2, 0x7f1213bc

    goto :goto_e

    :pswitch_35
    iget-object v3, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A08:LX/0lE;

    const v2, 0x7f1213bb

    :goto_e
    new-array v1, v5, [Ljava/lang/Object;

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A06:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v4, v0, v1, v6, v2}, LX/0jp;->A0i(LX/01C;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeF(Ljava/lang/String;)V

    iget-object v0, v4, Lcom/gbwhatsapp/phonematching/CountryAndPhoneNumberFragment;->A03:Landroid/widget/EditText;

    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    return-void

    :cond_16
    invoke-static {}, LX/0jp;->A0Z()Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, LX/2Zt;

    invoke-direct {v1, v4, v2, v0}, LX/2Zt;-><init>(Landroid/view/View;LX/0nx;Ljava/lang/Integer;)V

    invoke-static {v4}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, LX/2Zt;->A04:Ljava/lang/String;

    invoke-virtual {v1, v5}, LX/2Zt;->A01(Landroid/app/Activity;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_8
        :pswitch_0
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
        :pswitch_2
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_3
        :pswitch_4
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
        :pswitch_5
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
    .end packed-switch
.end method
