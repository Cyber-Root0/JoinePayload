.class public Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;
.super Lcom/gbwhatsapp/WaInAppBrowsingActivity;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/1Jj;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/WaInAppBrowsingActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    const/16 v0, 0x82

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A02:Z

    invoke-static {p0}, LX/0lI;->A1Q(LX/0lK;)LX/2EW;

    move-result-object v2

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    invoke-static {v1}, LX/0oF;->A03(LX/0oF;)LX/0qT;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->A03:LX/0qT;

    iget-object v0, v1, LX/0oF;->A68:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rY;

    iput-object v0, p0, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->A04:LX/0rY;

    iget-object v0, v1, LX/0oF;->AJj:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Jj;

    iput-object v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/1Jj;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 8

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "notificationJSONObject"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v5, LX/4LF;

    invoke-direct {v5, v0}, LX/4LF;-><init>(Lorg/json/JSONObject;)V

    iget-object v4, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A01:LX/1Jj;

    invoke-static {}, LX/0jo;->A0b()Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, LX/3lc;

    invoke-direct {v3}, LX/3lc;-><init>()V

    iget-object v0, v5, LX/4LF;->A05:Ljava/lang/String;

    iput-object v0, v3, LX/3lc;->A06:Ljava/lang/String;

    iget-object v0, v5, LX/4LF;->A07:Ljava/lang/String;

    iput-object v0, v3, LX/3lc;->A08:Ljava/lang/String;

    iget-object v0, v5, LX/4LF;->A04:Ljava/lang/String;

    iput-object v0, v3, LX/3lc;->A05:Ljava/lang/String;

    iget v0, v5, LX/4LF;->A00:I

    invoke-static {v0}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lc;->A04:Ljava/lang/Long;

    iget-object v0, v5, LX/4LF;->A06:Ljava/lang/String;

    iput-object v0, v3, LX/3lc;->A07:Ljava/lang/String;

    invoke-static {}, LX/0jo;->A0a()Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lc;->A00:Ljava/lang/Integer;

    iput-object v2, v3, LX/3lc;->A01:Ljava/lang/Integer;

    iput-object v2, v3, LX/3lc;->A02:Ljava/lang/Integer;

    iput-object v1, v3, LX/3lc;->A03:Ljava/lang/Long;

    iget-object v2, v4, LX/1Jj;->A01:LX/0mf;

    const/16 v1, 0x6c2

    sget-object v0, LX/0mi;->A02:LX/0mi;

    invoke-virtual {v2, v0, v1}, LX/0mg;->A0E(LX/0mi;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, v4, LX/1Jj;->A02:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "Error deserializing JSON String: notificationJSONObject"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    invoke-super {p0}, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/gbwhatsapp/WaInAppBrowsingActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/gbwhatsapp/softenforcementsmb/BusinessPolicyView;->A00:J

    return-void
.end method
