.class public Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/0pa;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/0pa;->A05(Z)V

    :cond_0
    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/2zH;

    iget-object v0, v3, LX/2zH;->A00:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    const/4 v2, 0x0

    iput-object v2, v3, LX/2zH;->A00:Landroid/app/ProgressDialog;

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, LX/0pa;->A05(Z)V

    iget-object v1, v3, LX/2zH;->A02:Lcom/gbwhatsapp/profile/WebImagePicker;

    iget-object v0, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    if-ne v0, v3, :cond_0

    iput-object v2, v1, Lcom/gbwhatsapp/profile/WebImagePicker;->A0B:LX/2zH;

    return-void

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/5AB;

    invoke-interface {v0}, LX/5AB;->AUi()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/57W;

    invoke-interface {v0}, LX/57W;->AUi()V

    return-void

    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/2IA;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, LX/2IA;->A0X:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, LX/2IA;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/2IA;->A0Z:Z

    return-void

    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-unavailable/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A0q:Landroid/os/ConditionVariable;

    goto :goto_0

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const-string v0, "settings-gdrive/gps-unavailable-and-user-declined-install"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0r:Landroid/os/ConditionVariable;

    :goto_0
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;

    const/4 v0, 0x1

    iput-boolean v0, v1, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive;->A0t:Z

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/39n;

    iget-object v1, v0, LX/39n;->A01:Landroid/app/Activity;

    const/4 v0, 0x1

    goto :goto_1

    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2lU;

    iget-object v1, v0, LX/21z;->A01:Landroid/app/Activity;

    iget v0, v0, LX/2lU;->A07:I

    goto :goto_1

    :pswitch_c
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape171S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/16 v0, 0xd

    :goto_1
    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_a
        :pswitch_b
        :pswitch_0
        :pswitch_1
        :pswitch_c
    .end packed-switch
.end method
