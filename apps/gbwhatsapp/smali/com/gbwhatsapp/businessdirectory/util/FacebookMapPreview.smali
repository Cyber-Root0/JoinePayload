.class public final Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01k;


# instance fields
.field public A00:LX/2Bm;

.field public final A01:LX/0hE;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;LX/0hE;LX/0VP;LX/10V;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A01:LX/0hE;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LX/0qo;->A00(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v3

    check-cast v3, LX/00m;

    invoke-virtual {p4, v3}, LX/10V;->A03(Landroid/content/Context;)V

    new-instance v2, LX/0NG;

    invoke-direct {v2}, LX/0NG;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, v2, LX/0NG;->A06:Z

    iput-boolean v0, v2, LX/0NG;->A03:Z

    iput-boolean v0, v2, LX/0NG;->A05:Z

    iput-object p3, v2, LX/0NG;->A01:LX/0VP;

    const-string v0, "whatsapp_smb_business_discovery"

    iput-object v0, v2, LX/0NG;->A02:Ljava/lang/String;

    new-instance v1, LX/2Bm;

    invoke-direct {v1, v3, v2}, LX/2Bm;-><init>(Landroid/content/Context;LX/0NG;)V

    iput-object v1, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/2Bm;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/04H;->A0E(Landroid/os/Bundle;)V

    iget-object v0, v3, LX/00m;->A06:LX/04l;

    invoke-virtual {v0, p0}, LX/04m;->A00(LX/01k;)V

    iget-object v0, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/2Bm;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method private final onCreate()V
    .locals 3
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_CREATE:LX/05D;
    .end annotation

    iget-object v2, p0, Lcom/gbwhatsapp/businessdirectory/util/FacebookMapPreview;->A00:LX/2Bm;

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/04H;->A0E(Landroid/os/Bundle;)V

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxRCallbackShape311S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/2Bm;->A0J(LX/0hH;)LX/04L;

    return-void
.end method

.method private final onDestroy()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_DESTROY:LX/05D;
    .end annotation

    return-void
.end method

.method private final onPause()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_PAUSE:LX/05D;
    .end annotation

    return-void
.end method

.method private final onResume()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_RESUME:LX/05D;
    .end annotation

    return-void
.end method

.method private final onStart()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_START:LX/05D;
    .end annotation

    return-void
.end method

.method private final onStop()V
    .locals 0
    .annotation runtime Landroidy/lifecycle/OnLifecycleEvent;
        value = .enum LX/05D;->ON_STOP:LX/05D;
    .end annotation

    return-void
.end method
