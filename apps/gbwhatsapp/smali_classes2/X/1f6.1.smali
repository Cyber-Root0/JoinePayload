.class public final LX/1f6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/app/Activity;

.field public final A01:LX/14i;

.field public final A02:LX/0lU;

.field public final A03:LX/4Hc;

.field public final A04:LX/0oh;

.field public final A05:LX/0oY;

.field public final A06:LX/15B;

.field public final A07:Ljava/lang/String;

.field public final A08:Ljava/lang/String;

.field public final A09:Ljava/lang/String;

.field public final A0A:Ljava/lang/String;

.field public final A0B:Z

.field public final A0C:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;LX/14i;LX/0lU;LX/4Hc;LX/0oh;LX/0oY;LX/15B;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1f6;->A00:Landroid/app/Activity;

    iput-object p4, p0, LX/1f6;->A03:LX/4Hc;

    iput-boolean p12, p0, LX/1f6;->A0B:Z

    iput-object p8, p0, LX/1f6;->A09:Ljava/lang/String;

    iput-object p9, p0, LX/1f6;->A08:Ljava/lang/String;

    iput-boolean p13, p0, LX/1f6;->A0C:Z

    iput-object p10, p0, LX/1f6;->A07:Ljava/lang/String;

    iput-object p11, p0, LX/1f6;->A0A:Ljava/lang/String;

    iput-object p7, p0, LX/1f6;->A06:LX/15B;

    iput-object p2, p0, LX/1f6;->A01:LX/14i;

    iput-object p3, p0, LX/1f6;->A02:LX/0lU;

    iput-object p6, p0, LX/1f6;->A05:LX/0oY;

    iput-object p5, p0, LX/1f6;->A04:LX/0oh;

    return-void
.end method

.method public static final A00(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 6

    if-eqz p7, :cond_7

    move-object v0, p0

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    const-string v0, "fds_bottom_sheet_container"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    move-object v5, p2

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/01C;->A0F()LX/02v;

    move-result-object v1

    const-string v0, "BK_FRAGMENT"

    invoke-virtual {v1, v0}, LX/02v;->A0B(Ljava/lang/String;)LX/01C;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, LX/01y;

    invoke-direct {v1, v0}, LX/01y;-><init>(LX/00q;)V

    const-class v0, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    invoke-virtual {v1, v0}, LX/01y;->A00(Ljava/lang/Class;)LX/01j;

    move-result-object v2

    invoke-static {v2}, LX/0rz;->A0D(Ljava/lang/Object;)V

    check-cast v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;

    iget-boolean v3, p2, LX/1f6;->A0C:Z

    const/4 v4, 0x1

    if-nez p4, :cond_6

    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A00:LX/0rq;

    invoke-virtual {v0}, LX/0rq;->A0A()Z

    move-result v0

    if-nez v0, :cond_4

    const v0, 0x7f120849

    const-string p6, "extensions-no-network-error"

    :goto_0
    if-eqz v3, :cond_3

    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A05:LX/1Lo;

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    invoke-virtual {v2, p0, p6}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    :cond_0
    :goto_2
    if-eqz p1, :cond_1

    invoke-static {p4}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string v0, "failure"

    invoke-virtual {p1, v0, v1}, LX/4Hc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    :cond_1
    if-eqz p4, :cond_2

    iget-object v0, p2, LX/1f6;->A00:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_2

    const-string v0, "chat_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "action_name"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    if-eqz p1, :cond_2

    if-eqz p2, :cond_2

    iget-object v0, v5, LX/1f6;->A05:LX/0oY;

    const/4 p3, 0x1

    new-instance v4, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;

    invoke-direct/range {v4 .. v9}, Lcom/facebook/redex/RunnableRunnableShape0S3100000_I0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {v0, v4}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_2
    return-void

    :cond_3
    iget-object v1, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A06:LX/1Lo;

    goto :goto_1

    :cond_4
    if-eqz p3, :cond_5

    iget-object v0, p3, LX/10E;->A00:Ljava/util/Map;

    if-eqz v0, :cond_5

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    if-eqz v1, :cond_5

    const v0, 0x261e0a

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-ne v0, v4, :cond_5

    const v0, 0x7f12084b

    const-string p6, "extensions-timeout-error"

    goto :goto_0

    :cond_5
    const v0, 0x7f12084a

    goto :goto_0

    :cond_6
    iget-object v0, v2, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A03:LX/1Lo;

    invoke-virtual {v0, p4}, LX/01w;->A0B(Ljava/lang/Object;)V

    const-string v0, "extensions-custom-business-error"

    invoke-virtual {v2, p0, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/viewmodel/WaBkGalaxyLayoutViewModel;->A04(Landroid/app/Activity;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    if-eqz p1, :cond_2

    invoke-static {p5}, LX/1qV;->A01(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    const-string/jumbo v0, "success"

    invoke-virtual {p1, v0, v1}, LX/4Hc;->A00(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public A01(Ljava/lang/String;)V
    .locals 10

    move-object v4, p0

    iget-object v2, p0, LX/1f6;->A00:Landroid/app/Activity;

    iget-object v3, p0, LX/1f6;->A03:LX/4Hc;

    const/4 v5, 0x0

    iget-object v0, p0, LX/1f6;->A02:LX/0lU;

    const/4 v9, 0x1

    new-instance v1, LX/4rI;

    move-object v8, p1

    move-object v6, v5

    move-object v7, v5

    invoke-direct/range {v1 .. v9}, LX/4rI;-><init>(Landroid/app/Activity;LX/4Hc;LX/1f6;LX/15T;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, LX/0lU;->AbQ(Ljava/lang/Runnable;)V

    return-void
.end method
