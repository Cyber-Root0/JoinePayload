.class public Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;
.super LX/1YW;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A02:I

    iput-object p3, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A01:Ljava/lang/String;

    invoke-direct {p0}, LX/1YW;-><init>()V

    return-void
.end method


# virtual methods
.method public A05(Landroid/view/View;)V
    .locals 3

    iget v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2vt;

    iget-object v2, v0, LX/2vt;->A01:LX/0qT;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A01:Ljava/lang/String;

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;

    iget-object v1, v0, Lcom/gbwhatsapp/permissions/RequestPermissionsBottomSheet;->A06:LX/1B5;

    const-string v0, "not_now"

    invoke-virtual {v1, v2, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    invoke-virtual {v0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const-string v0, "http://"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    :cond_2
    invoke-static {v1}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v1

    :try_start_0
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-static {v1, v0}, LX/0jq;->A0Y(Landroid/content/Intent;Landroid/view/View;)V

    return-void
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    iget-object v0, p0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S1100000_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/1RC;

    iget-object v2, v0, LX/1RC;->A0K:LX/0lU;

    const v1, 0x7f120091

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
