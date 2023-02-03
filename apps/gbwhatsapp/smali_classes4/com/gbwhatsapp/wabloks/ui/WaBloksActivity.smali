.class public Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;
.super LX/5OQ;
.source ""

# interfaces
.implements LX/27J;
.implements LX/27K;


# instance fields
.field public A00:LX/2Lh;

.field public A01:LX/1qb;

.field public A02:LX/1BZ;

.field public A03:LX/0t0;

.field public A04:LX/5Oq;

.field public A05:LX/5Or;

.field public A06:LX/01D;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/Map;

.field public A09:Ljava/util/Map;

.field public final A0A:Ljava/util/Set;

.field public final A0B:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/5OQ;-><init>()V

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Set;

    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    return-void
.end method

.method public static A03(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    const/4 v2, 0x0

    const-class v0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;

    invoke-static {p0, v0}, LX/0jq;->A05(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_params"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_cache_config"

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public A2Y(Landroid/content/Intent;)LX/01C;
    .locals 8

    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsPreloadedBloksActivity;

    if-eqz v0, :cond_0

    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "data_module_job_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "data_module_namespace"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "screen_cache_config"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, LX/1ZP;

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static/range {v1 .. v7}, Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;->A01(LX/1ZP;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/BkFcsPreloadingScreenFragment;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;

    const-string v0, "fds_observer_id"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;->A01(Ljava/lang/String;)Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    move-result-object v0

    iput-object v0, v1, Lcom/gbwhatsapp/wabloks/ui/WaFcsModalActivity;->A00:Lcom/gbwhatsapp/wabloks/base/FdsContentFragmentManager;

    return-object v0

    :cond_1
    const-string v0, "screen_name"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "screen_params"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v4, "screen_cache_config"

    invoke-virtual {p1, v4}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    const-string v0, "qpl_param_map"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    new-instance v2, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/wabloks/base/BkScreenFragment;-><init>()V

    invoke-virtual {v2, v6}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1F(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1E(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/wabloks/base/BkFragment;->A1C()V

    invoke-virtual {v2}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "qpl_params"

    invoke-virtual {v1, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method public A9d()LX/1BZ;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A02:LX/1BZ;

    return-object v0
.end method

.method public AGQ()LX/1qb;
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/1qb;

    if-nez v0, :cond_0

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/1qb;

    :cond_0
    return-object v0
.end method

.method public Afy(LX/57o;)V
    .locals 2

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    invoke-virtual {v0, p1}, LX/5Oq;->A04(LX/57o;)V

    :cond_0
    return-void
.end method

.method public Afz(LX/57o;Z)V
    .locals 2

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/055;->A00(LX/055;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/5Or;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/5Or;->A00(LX/57o;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object v0, p0, LX/0lG;->A02:Landroidy/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroidy/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    :cond_1
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    invoke-virtual {v1}, LX/5Oq;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/5Oq;->A01()V

    return-void

    :cond_0
    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    invoke-virtual {v0}, LX/02v;->A04()I

    move-result v1

    const/4 v0, 0x1

    if-gt v1, v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, LX/3xj;->A00(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    :cond_1
    invoke-super {p0}, LX/0lG;->onBackPressed()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    const v0, 0x7f0d005f

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "screen_name"

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:Ljava/lang/String;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v3

    invoke-virtual {p0, v1}, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A2Y(Landroid/content/Intent;)LX/01C;

    move-result-object v2

    invoke-virtual {v3}, LX/02v;->A04()I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, LX/04Q;

    invoke-direct {v1, v3}, LX/04Q;-><init>(LX/02v;)V

    const v0, 0x7f0a01f8

    invoke-virtual {v1, v2, v0}, LX/04Q;->A09(LX/01C;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/04Q;->A0I(Ljava/lang/String;)V

    invoke-virtual {v1}, LX/04Q;->A02()V

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/1qb;

    if-nez v0, :cond_1

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A00:LX/2Lh;

    invoke-virtual {p0}, LX/00l;->AFk()LX/02v;

    move-result-object v1

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A08:Ljava/util/Map;

    invoke-static {p0, v1, v2, v0}, LX/5LK;->A0G(LX/00k;LX/02v;LX/2Lh;Ljava/util/Map;)LX/5PP;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A01:LX/1qb;

    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A09:Ljava/util/Map;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A07:Ljava/lang/String;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/5zm;

    :cond_2
    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A06:LX/01D;

    invoke-interface {v0}, LX/01D;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/5hE;

    invoke-interface {v1, p0, v0}, LX/5zm;->A70(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;LX/5hE;)LX/5Oq;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    invoke-interface {v1, p0}, LX/5zm;->A6z(Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)LX/5Or;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/5Or;

    iget-object v2, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0A:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A05:LX/5Or;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application$ActivityLifecycleCallbacks;

    invoke-interface {v0, p0, p1}, Landroid/app/Application$ActivityLifecycleCallbacks;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_3
    instance-of v0, p0, LX/5yV;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/5yV;

    check-cast v0, LX/5ZN;

    iget-object v1, v0, LX/5ZN;->A02:LX/5sF;

    if-nez v1, :cond_2

    const-string v0, "phoenixBloksActivityHelper"

    invoke-static {v0}, LX/0rz;->A0Q(Ljava/lang/String;)V

    const-string v0, "Redex: Unreachable code after no-return invoke"

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_4
    iget-object v1, p0, LX/0lI;->A01:LX/018;

    new-instance v0, LX/5ZV;

    invoke-direct {v0, v1, p0}, LX/5ZV;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A04:LX/5Oq;

    new-instance v0, LX/5ZZ;

    invoke-direct {v0, v1, p0}, LX/5ZZ;-><init>(LX/018;Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;)V

    goto :goto_0

    :cond_5
    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AOG(Landroid/view/Menu;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/0lE;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onDestroy()V
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v2, "wa_screen_options"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A03:LX/0t0;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/0t0;->A04(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0}, LX/0lE;->onDestroy()V

    return-void
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AT2(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/wabloks/ui/WaBloksActivity;->A0B:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1w4;

    invoke-interface {v0, p1}, LX/1w4;->AU0(Landroid/view/Menu;)Z

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
