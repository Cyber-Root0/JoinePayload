.class public Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;
.super LX/0lE;
.source ""


# instance fields
.field public A00:LX/0sw;

.field public A01:LX/1Hm;

.field public A02:Z

.field public final A03:LX/1w1;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;-><init>(I)V

    new-instance v0, LX/3hx;

    invoke-direct {v0, p0}, LX/3hx;-><init>(Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A03:LX/1w1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, LX/0lE;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:Z

    const/16 v0, 0x2f

    invoke-static {p0, v0}, LX/0jo;->A1G(LX/00m;I)V

    return-void
.end method


# virtual methods
.method public A1m()V
    .locals 3

    iget-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A02:Z

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

    iget-object v0, v1, LX/0oF;->A4T:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Hm;

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A01:LX/1Hm;

    iget-object v0, v2, LX/2EW;->A0H:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0sv;

    new-instance v0, LX/0sw;

    invoke-direct {v0, v1}, LX/0sw;-><init>(LX/0sv;)V

    iput-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/0sw;

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, LX/0lE;->onCreate(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/0sw;

    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    const v0, 0x7f0d011f

    invoke-virtual {p0, v0}, LX/0lG;->setContentView(I)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-super {p0}, LX/0lE;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/companionmode/registration/CompanionBootstrapActivity;->A00:LX/0sw;

    iget-object v1, v0, LX/0sw;->A00:LX/0sv;

    const-class v0, LX/0vc;

    invoke-virtual {v1, v0}, LX/0sv;->A00(Ljava/lang/Class;)LX/0rJ;

    return-void
.end method
