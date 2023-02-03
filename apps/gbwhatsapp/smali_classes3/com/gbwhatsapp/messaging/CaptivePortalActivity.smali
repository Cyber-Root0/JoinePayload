.class public Lcom/gbwhatsapp/messaging/CaptivePortalActivity;
.super LX/0lI;
.source ""


# instance fields
.field public A00:LX/01W;

.field public A01:LX/15w;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lI;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    const/16 v0, 0x5c

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A02:Z

    invoke-virtual {p0}, LX/0lK;->generatedComponent()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2EV;

    check-cast v0, LX/2EW;

    iget-object v1, v0, LX/2EW;->A1f:LX/0oF;

    invoke-static {v1}, LX/0oF;->A0y(LX/0oF;)LX/0oY;

    move-result-object v0

    iput-object v0, p0, LX/0lI;->A05:LX/0oY;

    invoke-static {v1}, LX/0oF;->A0M(LX/0oF;)LX/01W;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A00:LX/01W;

    iget-object v0, v1, LX/0oF;->AEI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/15w;

    iput-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/15w;

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/app/Activity;->requestWindowFeature(I)Z

    invoke-super {p0, p1}, LX/0lI;->onCreate(Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A00:LX/01W;

    iget-object v6, v2, LX/01W;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v6, :cond_4

    const/4 v1, 0x0

    const-string v0, "wifi"

    invoke-virtual {v2, v0, v1}, LX/01W;->A0S(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/net/wifi/WifiManager;

    iput-object v6, v2, LX/01W;->A0E:Landroid/net/wifi/WifiManager;

    if-nez v6, :cond_4

    const-string v0, "captiveportalactivity/create wm=null"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_0
    invoke-static {p0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v4

    const/4 v7, 0x0

    invoke-virtual {v4, v7}, LX/03V;->A07(Z)V

    const v0, 0x7f120d67

    invoke-virtual {v4, v0}, LX/03V;->A02(I)V

    const v2, 0x7f120f11

    const/16 v1, 0x43

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v0, v2}, LX/1wE;->A0B(Landroid/content/DialogInterface$OnClickListener;I)V

    const v2, 0x7f1206b3

    const/16 v1, 0x13

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v0, v6, v1, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v2, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getNetworkId()I

    move-result v5

    invoke-virtual {v3}, Landroid/net/wifi/WifiInfo;->getSSID()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    const/4 v0, 0x2

    if-lt v8, v0, :cond_2

    const-string v2, "\""

    invoke-virtual {v3, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const-string v1, "\'"

    if-nez v0, :cond_0

    invoke-virtual {v3, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {v3, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    sub-int/2addr v8, v0

    invoke-virtual {v3, v0, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    :cond_2
    const-string v0, "wifi network name is "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v3, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const v1, 0x7f121b83

    const/4 v2, 0x1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v7, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v1, 0x7f1208a8

    new-array v0, v2, [Ljava/lang/Object;

    invoke-static {p0, v3, v0, v7, v1}, LX/0jo;->A0d(Landroid/content/Context;Ljava/lang/Object;[Ljava/lang/Object;II)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/4U9;

    invoke-direct {v0, v6, p0, v3, v5}, LX/4U9;-><init>(Landroid/net/wifi/WifiManager;Lcom/gbwhatsapp/messaging/CaptivePortalActivity;Ljava/lang/String;I)V

    invoke-virtual {v4, v0, v1}, LX/03V;->A09(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/CharSequence;)LX/03V;

    :goto_1
    const-string v0, "captive portal dialog created"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v4}, LX/03V;->A00()LX/03W;

    return-void

    :cond_3
    const v0, 0x7f121b82

    invoke-virtual {v4, v0}, LX/03V;->A01(I)V

    goto :goto_1

    :cond_4
    invoke-virtual {v6}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v3

    goto/16 :goto_0
.end method

.method public onPause()V
    .locals 2

    invoke-super {p0}, LX/00l;->onPause()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/15w;

    iget-object v1, v0, LX/15w;->A00:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/15w;

    invoke-virtual {v0}, LX/15w;->A00()V

    return-void
.end method

.method public onResume()V
    .locals 4

    invoke-super {p0}, LX/0lJ;->onResume()V

    iget-object v0, p0, Lcom/gbwhatsapp/messaging/CaptivePortalActivity;->A01:LX/15w;

    iget-object v3, v0, LX/15w;->A00:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v0, 0xbb8

    invoke-virtual {v3, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method
