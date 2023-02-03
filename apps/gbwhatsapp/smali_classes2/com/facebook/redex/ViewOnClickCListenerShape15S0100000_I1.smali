.class public Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/39b;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_1
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/2fZ;

    iget-boolean v0, v5, LX/2fZ;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, v5, LX/2fZ;->A04:Z

    if-nez v0, :cond_1

    invoke-virtual {v5}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v3, 0x1

    new-array v2, v3, [I

    const v1, 0x101035b

    const/4 v0, 0x0

    aput v1, v2, v0

    invoke-virtual {v4, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v5, LX/2fZ;->A03:Z

    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v3, v5, LX/2fZ;->A04:Z

    :cond_1
    iget-boolean v0, v5, LX/2fZ;->A03:Z

    if-eqz v0, :cond_0

    invoke-virtual {v5}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34q;

    iget-object v0, v0, LX/34q;->A02:LX/5AC;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LX/5AC;->AMH()V

    return-void

    :pswitch_3
    iget-object v7, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v7, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;

    invoke-static {v7}, LX/0lG;->A1M(LX/0lG;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "deleteaccountconfirm/no-connectivity"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {v7, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :cond_2
    const/4 v0, 0x1

    invoke-static {v7, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    iget-object v3, v7, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A01:Landroid/os/Handler;

    const/4 v2, 0x0

    const-wide/32 v0, 0xea60

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v6, v7, Lcom/gbwhatsapp/account/delete/DeleteAccountConfirmation;->A08:LX/0vQ;

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A06()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v7, LX/0lI;->A01:LX/018;

    invoke-virtual {v0}, LX/018;->A05()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "additionalComments"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const/4 v1, -0x1

    const-string v0, "deleteReason"

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iget-object v0, v6, LX/0vQ;->A01:LX/0pN;

    iget-boolean v0, v0, LX/0pN;->A06:Z

    if-eqz v0, :cond_0

    const-string v0, "sendmethods/sendremoveaccount"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, v6, LX/0vQ;->A06:LX/0qk;

    invoke-static {v5, v4, v3, v1}, LX/2DB;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/os/Message;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0qk;->A08(Landroid/os/Message;Z)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eM;

    invoke-virtual {v0}, LX/2eM;->getViewModel()LX/31U;

    move-result-object v4

    iget-object v1, v4, LX/31U;->A02:LX/01w;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v3, v4, LX/31U;->A00:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_0

    iget-object v2, v4, LX/31U;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_5
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/material/textfield/TextInputLayout;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->A0F(Z)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/34q;

    iget-object v1, v0, LX/34q;->A0E:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_7
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/21z;

    iget-object v1, v0, LX/21z;->A01:Landroid/app/Activity;

    const-string v0, "android.settings.DATE_SETTINGS"

    invoke-static {v0}, LX/0jq;->A06(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    :pswitch_8
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v0, "delete-account/changenumber"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {v1}, LX/0mh;->A01(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto/16 :goto_3

    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A05:Landroid/widget/RelativeLayout;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A03:Landroid/widget/ImageButton;

    invoke-static {v0, v1, v1}, LX/4NM;->A01(Landroid/view/View;ZZ)V

    :cond_3
    iget-object v0, v2, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A08:LX/1tT;

    invoke-virtual {v0, v1}, LX/1tT;->A04(Z)V

    return-void

    :pswitch_a
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;

    iget-object v1, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0C:LX/0o6;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/0nw;

    invoke-virtual {v1, v0}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0O:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    move-result v10

    const/4 v7, 0x0

    const/4 v9, 0x2

    const/4 v6, 0x1

    if-ne v10, v6, :cond_5

    invoke-static {v0}, LX/0jq;->A0S(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/30r;

    iget-object v2, v0, LX/30r;->A07:Ljava/lang/String;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const v1, 0x7f1204fd

    if-eqz v0, :cond_4

    const v1, 0x7f1209ec

    :cond_4
    new-array v0, v9, [Ljava/lang/Object;

    aput-object v2, v0, v7

    invoke-static {v5, v8, v0, v6, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f121520

    const/16 v0, 0xa

    invoke-static {v2, v5, v0, v1}, LX/0jo;->A1H(LX/03V;Ljava/lang/Object;II)V

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-static {v2}, LX/0jp;->A1E(LX/03V;)V

    return-void

    :cond_5
    iget-object v4, v5, LX/0lI;->A01:LX/018;

    iget-object v0, v5, Lcom/gbwhatsapp/audiopicker/AudioPickerActivity;->A0H:LX/0nw;

    invoke-virtual {v0}, LX/0nw;->A0L()Z

    move-result v0

    const v3, 0x7f10001c

    if-eqz v0, :cond_6

    const v3, 0x7f1000a1

    :cond_6
    int-to-long v1, v10

    new-array v0, v9, [Ljava/lang/Object;

    invoke-static {v0, v10, v7}, LX/000;->A1D([Ljava/lang/Object;II)V

    aput-object v8, v0, v6

    invoke-virtual {v4, v0, v3, v1, v2}, LX/018;->A0J([Ljava/lang/Object;IJ)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/32q;

    invoke-virtual {v0, p1}, LX/32q;->A02(Landroid/view/View;)V

    return-void

    :pswitch_c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A02(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;->A03(Lcom/gbwhatsapp/authentication/AppAuthSettingsActivity;)V

    return-void

    :pswitch_e
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A04(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_f
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;

    invoke-static {v0}, Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;->A05(Lcom/gbwhatsapp/authentication/FingerprintBottomSheet;)V

    return-void

    :pswitch_10
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2eM;

    invoke-virtual {v0}, LX/2eM;->getViewModel()LX/31U;

    move-result-object v4

    iget-object v3, v4, LX/31U;->A00:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_7

    iget-object v2, v4, LX/31U;->A05:LX/0oY;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_7
    iget-object v1, v4, LX/31U;->A02:LX/01w;

    const/16 v0, 0x8

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    iget-object v3, v4, LX/31U;->A00:Lcom/whatsapp/jid/GroupJid;

    if-eqz v3, :cond_8

    iget-object v2, v4, LX/31U;->A05:LX/0oY;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape12S0200000_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_8
    iget-object v1, v4, LX/31U;->A01:LX/01w;

    const v0, 0x7f121ca5

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void

    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0A:LX/0wc;

    const/4 v0, 0x5

    invoke-virtual {v1, v0}, LX/0wc;->A02(I)V

    iget-object v1, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    sget-object v0, LX/3tF;->A01:LX/3tF;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void

    :pswitch_12
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;

    iget-object v0, v5, LX/0lG;->A09:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v2

    const-string v0, "gdrive-new-user-setup/done-clicked account is "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v2}, LX/23K;->A0B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " and backup frequency is "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    const/4 v3, -0x1

    if-ne v0, v3, :cond_9

    const/4 v4, 0x1

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    const v1, 0x7f120936

    invoke-virtual {v5, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    const-string v0, "gdrive-new-user-setup/done-clicked/show-toast \"%s\""

    invoke-static {v0, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v5, LX/0lG;->A05:LX/0lU;

    invoke-virtual {v0, v1, v4}, LX/0lU;->A08(II)V

    return-void

    :cond_9
    if-eqz v0, :cond_a

    if-nez v2, :cond_a

    const-string v0, "gdrive-new-user-setup/done-clicked/show-account-selector"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/2IA;->A2Z()V

    return-void

    :cond_a
    const-string v0, "gdrive-new-user-setup/done-clicked/setup-finished"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v5, LX/0lG;->A09:LX/0md;

    iget v0, v5, Lcom/gbwhatsapp/backup/google/GoogleDriveNewUserSetupActivity;->A00:I

    invoke-virtual {v1, v0}, LX/0md;->A1J(I)Z

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0xc

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;

    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape17S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v5, v3}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v5}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_13
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/39e;

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    iget v0, v3, LX/39e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lO;->A01:Ljava/lang/Integer;

    iget-object v0, v3, LX/39e;->A0C:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, v3, LX/39e;->A07:LX/1QF;

    const/16 v0, 0x1b

    const/4 v1, 0x3

    invoke-virtual {v2, v0, v1}, LX/1QF;->A00(II)V

    iget-object v0, v3, LX/39e;->A0A:LX/0md;

    invoke-virtual {v0, v1}, LX/0md;->A0Q(I)V

    iget-object v1, v3, LX/39e;->A01:Landroid/view/View;

    goto/16 :goto_6

    :pswitch_14
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/39e;

    new-instance v1, LX/3lO;

    invoke-direct {v1}, LX/3lO;-><init>()V

    iget v0, v3, LX/39e;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v1, LX/3lO;->A03:Ljava/lang/Integer;

    iget-object v0, v3, LX/39e;->A0C:LX/0pA;

    invoke-virtual {v0, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v2, v3, LX/39e;->A07:LX/1QF;

    const/16 v1, 0x1b

    const/4 v0, 0x2

    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    iget-object v1, v3, LX/39e;->A08:LX/1AA;

    const-string v0, "https://faq.whatsapp.com/android/chats/about-whatsapp-backup-capacity-on-android"

    invoke-virtual {v1, v0}, LX/1AA;->A00(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    iget-object v0, v3, LX/39e;->A06:LX/0qo;

    invoke-static {v1, v2, v0}, LX/0qo;->A05(Landroid/content/Intent;Landroid/view/View;LX/0qo;)V

    return-void

    :pswitch_15
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, LX/39Z;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {}, LX/0jo;->A08()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.businessupsell.BusinessAppEducation"

    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v3, v4, LX/39Z;->A03:LX/2RU;

    iget-object v0, v3, LX/2RU;->A00:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "biz_app_cross_sell_banner_click_count"

    invoke-static {v2, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v0, 0x2

    goto :goto_1

    :pswitch_16
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/39Z;

    iget-object v1, v2, LX/39Z;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v2, LX/39Z;->A03:LX/2RU;

    iget-object v0, v3, LX/2RU;->A00:LX/0md;

    iget-object v2, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "biz_app_cross_sell_banner_dismiss_count"

    invoke-static {v2, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    const/4 v0, 0x3

    :goto_1
    invoke-virtual {v3, v0}, LX/2RU;->A00(I)V

    return-void

    :pswitch_17
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/39a;

    iget-object v1, v2, LX/39a;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, v2, LX/39a;->A02:LX/44h;

    iget-object v0, v0, LX/44h;->A00:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "biz_shop_sunset_banner_dismissed"

    invoke-interface {v1, v0, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    goto :goto_2

    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/39f;

    iget-object v1, v3, LX/39f;->A05:LX/0pA;

    new-instance v0, LX/3j8;

    invoke-direct {v0}, LX/3j8;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A06(LX/0p9;)V

    iget-object v2, v3, LX/39f;->A01:LX/1QF;

    const/4 v1, 0x1

    const/4 v0, 0x3

    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    iget-object v1, v3, LX/39f;->A03:LX/0md;

    sget v0, LX/39f;->A08:I

    invoke-virtual {v1, v0}, LX/0md;->A0O(I)V

    invoke-virtual {v3}, LX/39f;->AHE()V

    iget-object v5, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v4, "create_group_tip_count"

    invoke-static {v5, v4}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v1, v0, 0x1

    iget-object v0, v3, LX/39f;->A02:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "create_group_tip_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void

    :pswitch_19
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/39f;

    iget-object v1, v2, LX/39f;->A05:LX/0pA;

    new-instance v0, LX/3j9;

    invoke-direct {v0}, LX/3j9;-><init>()V

    invoke-virtual {v1, v0}, LX/0pA;->A06(LX/0p9;)V

    iget-object v4, v2, LX/39f;->A01:LX/1QF;

    const/4 v3, 0x1

    const/4 v0, 0x2

    invoke-virtual {v4, v3, v0}, LX/1QF;->A00(II)V

    iget-object v0, v2, LX/39f;->A06:LX/2KE;

    invoke-virtual {v0, v3}, LX/2KE;->A00(I)V

    iget-object v1, v2, LX/39f;->A03:LX/0md;

    sget v0, LX/39f;->A08:I

    invoke-virtual {v1, v0}, LX/0md;->A0O(I)V

    iget-object v2, v1, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "groups_banner_click_count"

    invoke-static {v2, v1}, LX/0jp;->A00(Landroid/content/SharedPreferences;Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v1, v0}, LX/0jo;->A0z(Landroid/content/SharedPreferences;Ljava/lang/String;I)V

    invoke-static {v4}, LX/0qo;->A02(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v1

    const/4 v0, 0x0

    invoke-static {v1, v0, v3}, LX/0mh;->A0l(Landroid/content/Context;Ljava/util/Collection;I)Landroid/content/Intent;

    move-result-object v0

    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void

    :pswitch_1a
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hp;

    invoke-virtual {v0}, LX/4hp;->A02()V

    iget-object v2, v0, LX/4hp;->A01:LX/1QF;

    const/16 v1, 0x17

    const/4 v0, 0x3

    goto :goto_5

    :pswitch_1b
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hp;

    iget-object v1, v2, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DQ;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/4hp;->A01:LX/1QF;

    const/16 v1, 0x17

    goto :goto_4

    :pswitch_1c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/4hp;

    invoke-virtual {v0}, LX/4hp;->A02()V

    return-void

    :pswitch_1d
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4hp;

    iget-object v1, v2, LX/4hp;->A02:LX/1DQ;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1DQ;->A02(Landroid/content/Context;)V

    iget-object v2, v2, LX/4hp;->A01:LX/1QF;

    const/16 v1, 0x10

    :goto_4
    const/4 v0, 0x2

    :goto_5
    invoke-virtual {v2, v1, v0}, LX/1QF;->A00(II)V

    return-void

    :pswitch_1e
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/39c;

    iget-object v0, v5, LX/39c;->A04:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v4, v5, LX/39c;->A02:LX/0qo;

    iget-object v0, v5, LX/39c;->A03:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v1, v5, LX/39c;->A01:Ljava/lang/String;

    const/4 v0, 0x3

    invoke-static {v2, v1, v0}, LX/0mh;->A0f(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v4, v3, v0}, LX/0qo;->A08(Landroid/content/Context;Landroid/content/Intent;)V

    return-void

    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/39c;

    iget-object v0, v3, LX/39c;->A04:LX/0md;

    const/4 v2, 0x1

    invoke-static {v0}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "storage_usage_banner_dismissed"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    iget-object v1, v3, LX/39c;->A00:Landroid/view/View;

    :goto_6
    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_20
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/4Cx;

    iget-object v0, v1, LX/4Cx;->A01:LX/57h;

    invoke-interface {v0, p1, v1}, LX/57h;->ANh(Landroid/view/View;LX/4Cx;)V

    return-void

    :pswitch_21
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    invoke-virtual {v0}, LX/2gW;->A03()V

    return-void

    :pswitch_22
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;

    iget-object v3, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A09:LX/0qi;

    iget-object v1, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0G:Lcom/whatsapp/jid/UserJid;

    const/4 v2, 0x0

    const/16 v0, 0x28

    invoke-virtual {v3, v1, v2, v2, v0}, LX/0qi;->A02(Lcom/whatsapp/jid/UserJid;Ljava/lang/Integer;Ljava/lang/String;I)V

    iget-object v0, v4, Lcom/gbwhatsapp/biz/catalog/view/activity/ProductListActivity;->A0D:LX/2gW;

    iget-object v1, v0, LX/2gW;->A08:Lcom/whatsapp/jid/UserJid;

    const/4 v0, 0x3

    invoke-static {v1, v2, v0}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_23
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Z7;

    iget-object v1, v2, LX/2Z7;->A06:LX/01z;

    iget-object v3, v2, LX/2Z7;->A0M:Lcom/whatsapp/jid/UserJid;

    new-instance v0, LX/2X0;

    invoke-direct {v0, v3}, LX/2X0;-><init>(Lcom/whatsapp/jid/UserJid;)V

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v2, v2, LX/2Z7;->A0E:LX/14T;

    const/4 v9, 0x2

    const/4 v10, 0x1

    invoke-static {}, LX/0jp;->A0X()Ljava/lang/Integer;

    move-result-object v6

    const/4 v4, 0x0

    move-object v7, v4

    move-object v8, v4

    move-object v5, v4

    invoke-virtual/range {v2 .. v10}, LX/14T;->A00(Lcom/whatsapp/jid/UserJid;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;II)V

    return-void

    :pswitch_24
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/businessapisearch/view/activity/BusinessApiSearchActivity;->onBackPressed()V

    return-void

    :pswitch_25
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/3fB;

    iget-object v1, v0, LX/3fB;->A01:Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;

    iget-object v0, v0, LX/3fB;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/businessapisearch/viewmodel/BusinessApiHomeFragmentViewModel;->A04(Ljava/lang/String;)V

    return-void

    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2pv;

    iget-object v2, v3, LX/2pv;->A0K:Lcom/whatsapp/jid/UserJid;

    const/4 v1, 0x2

    const/4 v0, 0x0

    invoke-static {v2, v0, v1}, Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;->A01(Lcom/whatsapp/jid/UserJid;Ljava/lang/String;I)Lcom/gbwhatsapp/biz/cart/view/fragment/CartFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_27
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4Jb;

    instance-of v0, v2, LX/3fE;

    if-eqz v0, :cond_b

    iget-object v1, v2, LX/4Jb;->A00:LX/5AM;

    check-cast v2, LX/3fE;

    iget-object v0, v2, LX/3fE;->A00:LX/4Ln;

    invoke-interface {v1, v0}, LX/5AM;->ARE(LX/4Ln;)V

    return-void

    :cond_b
    iget-object v0, v2, LX/4Jb;->A00:LX/5AM;

    invoke-interface {v0}, LX/5AM;->AVN()V

    return-void

    :pswitch_28
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_29
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;

    iget-object v1, v2, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->A01:LX/1tT;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/1tT;->A04(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/businessdirectory/view/activity/DirectorySetNeighborhoodActivity;->onBackPressed()V

    return-void

    :pswitch_2a
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;

    iget-object v2, v3, Lcom/gbwhatsapp/businessdirectory/view/custom/ClearLocationDialogFragment;->A00:LX/14B;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/14B;->A00:LX/14A;

    invoke-virtual {v1}, LX/14A;->A00()V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/14A;->A02(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v0, v2, LX/14B;->A01:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3AL;

    iget-object v0, v0, LX/3AL;->A07:LX/5Bd;

    invoke-interface {v0}, LX/5Bd;->Ag4()V

    goto :goto_7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_c
    monitor-exit v2

    invoke-virtual {v3}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0

    :pswitch_2b
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void

    :pswitch_2c
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    return-void

    :pswitch_2d
    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/39b;

    iget-object v1, v0, LX/39b;->A00:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/39b;

    iget-object v0, v1, LX/39b;->A02:LX/1QF;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, v1, LX/39b;->A03:LX/1AA;

    iget-object v3, v1, LX/39b;->A01:LX/02v;

    iget-object v6, v1, LX/39b;->A05:LX/1Jj;

    iget-object v5, v1, LX/39b;->A04:LX/0ma;

    new-instance v1, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/softenforcementsmb/SMBSoftEnforcementEducationFragment;-><init>(Landroid/content/Context;LX/02v;LX/1AA;LX/0ma;LX/1Jj;)V

    const-string v0, "SMBSoftEnforcementEducation"

    invoke-virtual {v1, v3, v0}, Landroidy/fragment/app/DialogFragment;->A1G(LX/02v;Ljava/lang/String;)V

    :goto_8
    new-instance v0, LX/3lc;

    invoke-direct {v0}, LX/3lc;-><init>()V

    const-string/jumbo v0, "source"

    goto :goto_b

    :pswitch_2f
    iget-object v10, p0, Lcom/facebook/redex/ViewOnClickCListenerShape15S0100000_I1;->A00:Ljava/lang/Object;

    check-cast v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;

    iget-object v9, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A08:Landroid/widget/CheckedTextView;

    if-ne p1, v9, :cond_10

    const/4 v0, 0x1

    :goto_9
    iput-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    iget-object v8, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    :cond_d
    :goto_a
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {v9, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v2, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    if-nez v0, :cond_e

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_f

    :cond_e
    const/4 v0, 0x0

    :cond_f
    invoke-virtual {v2, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    const-string v0, "array-length"

    :goto_b
    invoke-static {v0}, LX/000;->A0T(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object v0

    throw v0

    :cond_10
    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A07:Landroid/widget/CheckedTextView;

    if-ne p1, v0, :cond_11

    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    const/4 v7, 0x0

    iput-boolean v7, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A04:Z

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    iget-object v8, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A05:Landroid/util/SparseArray;

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4XR;

    const/4 v3, 0x1

    if-nez v0, :cond_13

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    if-nez v0, :cond_12

    invoke-virtual {v8}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_12

    invoke-virtual {v8}, Landroid/util/SparseArray;->clear()V

    :cond_12
    new-array v1, v3, [I

    aput v7, v1, v7

    new-instance v0, LX/4XR;

    invoke-direct {v0, v1}, LX/4XR;-><init>([I)V

    :goto_c
    invoke-virtual {v8, v7, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_a

    :cond_13
    iget v2, v0, LX/4XR;->A02:I

    iget-object v6, v0, LX/4XR;->A04:[I

    check-cast p1, Landroid/widget/CheckedTextView;

    invoke-virtual {p1}, Landroid/widget/CheckedTextView;->isChecked()Z

    move-result v4

    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A02:Z

    if-eqz v0, :cond_14

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:LX/4XO;

    iget-object v0, v0, LX/4XO;->A02:[LX/4XL;

    aget-object v0, v0, v7

    iget v0, v0, LX/4XL;->A01:I

    if-le v0, v3, :cond_14

    const-string v0, "getAdaptiveSupport"

    goto :goto_b

    :cond_14
    iget-boolean v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A03:Z

    if-eqz v0, :cond_15

    iget-object v0, v10, Lcom/google/android/exoplayer2/ui/TrackSelectionView;->A00:LX/4XO;

    iget v1, v0, LX/4XO;->A01:I

    const/4 v0, 0x1

    if-gt v1, v3, :cond_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    if-eqz v4, :cond_12

    if-eqz v0, :cond_d

    if-ne v2, v3, :cond_17

    invoke-virtual {v8, v7}, Landroid/util/SparseArray;->remove(I)V

    goto :goto_a

    :cond_17
    array-length v5, v6

    add-int/lit8 v0, v5, -0x1

    new-array v4, v0, [I

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_d
    if-ge v3, v5, :cond_19

    aget v1, v6, v3

    if-eq v1, v7, :cond_18

    add-int/lit8 v0, v2, 0x1

    aput v1, v4, v2

    move v2, v0

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_19
    new-instance v0, LX/4XR;

    invoke-direct {v0, v4}, LX/4XR;-><init>([I)V

    goto :goto_c

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_1
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_2
        :pswitch_7
        :pswitch_8
        :pswitch_3
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_4
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
        :pswitch_2d
        :pswitch_2e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_0
        :pswitch_0
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
    .end packed-switch
.end method
