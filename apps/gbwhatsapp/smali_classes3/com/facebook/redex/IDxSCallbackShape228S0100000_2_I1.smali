.class public Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1e2;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AUR(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "must not be called"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "inAppBugReporting/external-storage-readonly"

    goto :goto_0
.end method

.method public AUS()V
    .locals 1

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "must not be called"

    :goto_0
    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_0
    const-string v0, "inAppBugReporting/external-storage-readonly/permission denied"

    goto :goto_0
.end method

.method public AY3(Ljava/lang/String;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zE;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2zE;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, state="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2zE;->A01:Ljava/lang/String;

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4FS;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/4FS;->A00:J

    iget-object v1, v2, LX/4FS;->A01:Ljava/lang/String;

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/state="

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zG;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2zG;->A00:J

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, state="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/2zG;->A03:Ljava/lang/String;

    goto :goto_0

    :pswitch_2
    iget-object v3, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/0lG;

    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    invoke-static {}, LX/0me;->A00()Z

    move-result v0

    const v1, 0x7f120d30

    if-eqz v0, :cond_0

    const v1, 0x7f120d2f

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public AY4()V
    .locals 5

    iget v0, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zE;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2zE;->A00:J

    const-string v0, "contactsupporttask/externalstorage/avail external storage not calculated, permission denied"

    :goto_0
    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/2zG;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/2zG;->A00:J

    const-string v0, "searchSupportTask/externalStorage/avail external storage not calculated, permission denied"

    goto :goto_0

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/4FS;

    const-wide/16 v0, -0x2

    iput-wide v0, v2, LX/4FS;->A00:J

    const-string v0, "inAppBugReporting/error-external-storage-unavailable/permission denied"

    goto :goto_0

    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSCallbackShape228S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v4, Landroid/app/Activity;

    const v3, 0x7f1212c1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    const v0, 0x7f1212c2

    if-ge v2, v1, :cond_0

    const v0, 0x7f1212c0

    :cond_0
    invoke-static {v4, v3, v0}, Lcom/gbwhatsapp/RequestPermissionActivity;->A0K(Landroid/app/Activity;II)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
