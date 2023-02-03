.class public Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
.super Lcom/gbwhatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;
.source ""


# instance fields
.field public A00:LX/2PX;

.field public A01:LX/0t3;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/Map;

.field public A05:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/base/Hilt_BkFcsPreloadingScreenFragment;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    return-void
.end method

.method public static A01(LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;-><init>()V

    invoke-virtual {v2, p1}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1F(Ljava/lang/String;)V

    invoke-virtual {v2, p4}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, p5}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    invoke-virtual {v2, p2, p3}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1G(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v2, LX/01C;->A05:Landroid/os/Bundle;

    if-nez v0, :cond_0

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0T(Landroid/os/Bundle;)V

    :cond_0
    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0, p6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public A0s()V
    .locals 1

    invoke-super {p0}, LX/01C;->A0s()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    return-void
.end method

.method public A12()V
    .locals 1

    invoke-super {p0}, LX/01C;->A12()V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/2PX;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, LX/2PX;->A03(Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/2PX;

    :cond_0
    return-void
.end method

.method public A14()V
    .locals 1

    invoke-super {p0}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A14()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A05:Z

    return-void
.end method

.method public A17(Landroid/os/Bundle;)V
    .locals 3

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Ljava/lang/String;

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "observer_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01:LX/0t3;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A03:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t3;->A00(Ljava/lang/String;)LX/2Wr;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/2Wr;->A01:LX/2Ws;

    if-eqz v0, :cond_0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A02:LX/2Ws;

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A17(Landroid/os/Bundle;)V

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;->A04:LX/0t4;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/0t4;->A02(Ljava/lang/String;)LX/2PX;

    move-result-object v2

    iput-object v2, p0, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A00:LX/2PX;

    const-class v1, LX/5s1;

    const/4 v0, 0x3

    invoke-static {v2, v1, p0, v0}, LX/5LK;->A1N(LX/2PX;Ljava/lang/Class;Ljava/lang/Object;I)V

    return-void
.end method
