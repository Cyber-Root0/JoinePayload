.class public final Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyActivity;
.super Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.source ""


# instance fields
.field public A00:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyActivity;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyActivity;->A00:Z

    const/16 v0, 0x8b

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyActivity;->A00:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyActivity;->A00:Z

    invoke-static {p0}, LX/0lI;->A1P(LX/0lK;)LX/2EV;

    move-result-object v2

    check-cast v2, LX/2EW;

    invoke-static {v2, p0}, LX/0lI;->A1R(LX/2EW;LX/0lI;)LX/0oF;

    move-result-object v1

    iget-object v0, v1, LX/0oF;->A05:LX/01K;

    invoke-static {v1, p0, v0}, LX/0lE;->A0U(LX/0oF;LX/0lG;LX/01K;)LX/01K;

    move-result-object v0

    invoke-static {v2, v1, p0, v0}, LX/0lE;->A0M(LX/2EW;LX/0oF;LX/0lE;LX/01K;)LX/12H;

    move-result-object v0

    iput-object v0, p0, LX/0lE;->A07:LX/12H;

    iget-object v0, v1, LX/0oF;->A1q:LX/01K;

    invoke-static {v0}, LX/0qt;->A00(LX/01K;)LX/01D;

    move-result-object v0

    invoke-static {p0, v0}, LX/5lG;->A03(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/01D;)V

    iget-object v0, v1, LX/0oF;->A1o:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0t0;

    invoke-static {v0, p0}, LX/5lG;->A02(LX/0t0;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/0oF;->A11(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/5lG;->A05(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/util/Map;)V

    iget-object v0, v2, LX/2EW;->A1Z:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2Lh;

    invoke-static {v0, p0}, LX/5lG;->A00(LX/2Lh;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    invoke-static {v1}, LX/0oF;->A10(LX/0oF;)Ljava/util/Map;

    move-result-object v0

    invoke-static {p0, v0}, LX/5lG;->A04(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;Ljava/util/Map;)V

    invoke-virtual {v2}, LX/2EW;->A06()LX/1BZ;

    move-result-object v0

    invoke-static {v0, p0}, LX/5lG;->A01(LX/1BZ;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    :cond_0
    return-void
.end method

.method public A2Y(Landroid/content/Intent;)LX/01C;
    .locals 4

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LX/0rz;->A0H(Ljava/lang/Object;)V

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ZP;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v3, v2, v0}, LX/3zO;->A00(LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/commerce/ui/view/WaBkGalaxyScreenFragment;

    move-result-object v0

    return-object v0
.end method
