.class public Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v1, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;

    iget-object v0, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;->A02(Lcom/gbwhatsapp/settings/SettingsDataUsageActivity;Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lG;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v1, "http://"

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    :cond_0
    const-string v1, "android.intent.action.VIEW"

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    :try_start_0
    invoke-virtual {v4, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v2, v4, LX/0lG;->A05:LX/0lU;

    const v1, 0x7f120091

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    :goto_0
    return-void

    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v3, LX/2YT;

    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    iget-object v0, v3, LX/2YT;->A05:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v3, LX/2YT;->A0A:Lcom/whatsapp/jid/UserJid;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v3, LX/2YT;->A02:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;->A01(Lcom/whatsapp/jid/UserJid;Lcom/whatsapp/jid/UserJid;Ljava/lang/String;)Lcom/gbwhatsapp/conversation/ChangeNumberNotificationDialogFragment;

    move-result-object v1

    iget-object v0, v3, LX/1w5;->A01:LX/1O3;

    invoke-virtual {v0, v1}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;

    iget-object v1, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, v2, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A05:LX/1aW;

    invoke-virtual {v2, v1}, Lcom/gbwhatsapp/businessdirectory/viewmodel/BusinessDirectorySearchQueryViewModel;->A0R(Ljava/lang/String;)V

    return-void

    :pswitch_3
    iget-object v5, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v5, LX/0lI;

    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    new-instance v3, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;

    invoke-direct {v3}, Lcom/gbwhatsapp/backup/google/SettingsGoogleDrive$AuthRequestDialogFragment;-><init>()V

    iget-object v2, v5, LX/0lI;->A05:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;

    invoke-direct {v0, v3, v4, v5, v1}, Lcom/facebook/redex/RunnableRunnableShape1S1200000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_4
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lI;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x9

    goto :goto_1

    :pswitch_5
    iget-object v4, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A00:Ljava/lang/Object;

    check-cast v4, LX/0lI;

    iget-object v3, p0, Lcom/facebook/redex/ViewOnClickCListenerShape2S1100000_I0;->A01:Ljava/lang/String;

    iget-object v2, v4, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x8

    :goto_1
    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
