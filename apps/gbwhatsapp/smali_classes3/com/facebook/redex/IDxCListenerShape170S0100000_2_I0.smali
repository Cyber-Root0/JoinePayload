.class public Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;
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

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/status/playback/MessageReplyActivity;->A2Z()V

    :cond_0
    return-void

    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xB;

    iget-boolean v0, v1, LX/1xB;->A0q:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/1xB;->A06()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;

    invoke-virtual {v2}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x1

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/contact/picker/ContactPickerFragment;->A0H:LX/04h;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/04h;->A05()V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/4 v0, 0x6

    goto :goto_0

    :pswitch_3
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const/16 v0, 0x8

    :goto_0
    invoke-static {v1, v0}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x3

    goto :goto_1

    :pswitch_5
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/01C;

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v1

    const/4 v0, 0x2

    :goto_1
    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2KI;

    invoke-virtual {v0}, LX/2KI;->A00()V

    return-void

    :pswitch_7
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;

    const-string v0, "restore>RestoreFromBackupActivity/google-play-services-error-dialog/user declined to install Google Play Services."

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/backup/google/RestoreFromBackupActivity;->A2t(Z)V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape170S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method
