.class public LX/00m;
.super LX/00n;
.source ""

# interfaces
.implements LX/00o;
.implements LX/00q;
.implements LX/00r;
.implements LX/00s;
.implements LX/00t;
.implements LX/00u;
.implements LX/00v;
.implements LX/00w;


# static fields
.field public static final A09:Ljava/lang/String; = "android:support:activity-result"


# instance fields
.field public A00:I

.field public A01:LX/04g;

.field public A02:LX/04z;

.field public final A03:LX/04q;

.field public final A04:LX/04p;

.field public final A05:LX/04k;

.field public final A06:LX/04l;

.field public final A07:LX/04n;

.field public final A08:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, LX/00n;-><init>()V

    new-instance v0, LX/04k;

    invoke-direct {v0}, LX/04k;-><init>()V

    iput-object v0, p0, LX/00m;->A05:LX/04k;

    new-instance v0, LX/04l;

    invoke-direct {v0, p0}, LX/04l;-><init>(LX/00o;)V

    iput-object v0, p0, LX/00m;->A06:LX/04l;

    new-instance v0, LX/04n;

    invoke-direct {v0, p0}, LX/04n;-><init>(LX/00r;)V

    iput-object v0, p0, LX/00m;->A07:LX/04n;

    new-instance v1, LX/04o;

    invoke-direct {v1, p0}, LX/04o;-><init>(LX/00m;)V

    new-instance v0, LX/04p;

    invoke-direct {v0, v1}, LX/04p;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, LX/00m;->A04:LX/04p;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/00m;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, LX/04q;

    invoke-direct {v0, p0}, LX/04q;-><init>(LX/00m;)V

    iput-object v0, p0, LX/00m;->A03:LX/04q;

    iget-object v1, p0, LX/00m;->A06:LX/04l;

    if-eqz v1, :cond_2

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v3, v2, :cond_0

    new-instance v0, Landroidy/activity/ComponentActivity$3;

    invoke-direct {v0, p0}, Landroidy/activity/ComponentActivity$3;-><init>(LX/00m;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :cond_0
    iget-object v1, p0, LX/00m;->A06:LX/04l;

    new-instance v0, Landroidy/activity/ComponentActivity$4;

    invoke-direct {v0, p0}, Landroidy/activity/ComponentActivity$4;-><init>(LX/00m;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    iget-object v1, p0, LX/00m;->A06:LX/04l;

    new-instance v0, Landroidy/activity/ComponentActivity$5;

    invoke-direct {v0, p0}, Landroidy/activity/ComponentActivity$5;-><init>(LX/00m;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    if-gt v2, v3, :cond_1

    const/16 v0, 0x17

    if-gt v3, v0, :cond_1

    iget-object v1, p0, LX/00m;->A06:LX/04l;

    new-instance v0, Landroidy/activity/ImmLeaksCleaner;

    invoke-direct {v0, p0}, Landroidy/activity/ImmLeaksCleaner;-><init>(Landroid/app/Activity;)V

    invoke-virtual {v1, v0}, LX/04m;->A00(LX/01k;)V

    :cond_1
    iget-object v0, p0, LX/00m;->A07:LX/04n;

    iget-object v3, v0, LX/04n;->A01:LX/04w;

    const/4 v2, 0x0

    new-instance v1, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "android:support:activity-result"

    invoke-virtual {v3, v1, v0}, LX/04w;->A04(LX/04x;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void

    :cond_2
    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "contentLayoutId"
        }
    .end annotation

    invoke-direct {p0}, LX/00m;-><init>()V

    iput p1, p0, LX/00m;->A00:I

    return-void
.end method

.method public static synthetic A0C(LX/00m;)Landroid/os/Bundle;
    .locals 4

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    iget-object p0, p0, LX/00m;->A03:LX/04q;

    iget-object v3, p0, LX/04q;->A04:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_RCS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putIntegerArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/04q;->A00:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    iget-object v0, p0, LX/04q;->A02:Landroid/os/Bundle;

    invoke-virtual {v0}, Landroid/os/Bundle;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Bundle;

    const-string v0, "KEY_COMPONENT_ACTIVITY_PENDING_RESULT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v1, p0, LX/04q;->A01:Ljava/util/Random;

    const-string v0, "KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    return-object v2
.end method

.method private A0D()V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a143f

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a1441

    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, LX/04y;->A00(Landroid/view/View;LX/00r;)V

    return-void
.end method

.method public static A0E()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static synthetic A0F(LX/00m;)V
    .locals 0

    invoke-static {p0}, LX/00m;->A0I(LX/00m;)V

    return-void
.end method

.method public static synthetic A0G(LX/00m;)V
    .locals 0

    invoke-static {p0}, LX/00m;->A0C(LX/00m;)Landroid/os/Bundle;

    return-void
.end method

.method public static synthetic A0H(LX/00m;)V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic A0I(LX/00m;)V
    .locals 2

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    iget-object v1, v0, LX/04n;->A01:LX/04w;

    const-string v0, "android:support:activity-result"

    invoke-virtual {v1, v0}, LX/04w;->A01(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/00m;->A03:LX/04q;

    invoke-virtual {v0, v1}, LX/04q;->A03(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final A0N(LX/04q;LX/056;LX/057;)LX/058;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10,
            0x10,
            0x10
        }
        names = {
            "contract",
            "registry",
            "callback"
        }
    .end annotation

    const-string v0, "activity_rq#"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/00m;->A08:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, p3, p0, v0}, LX/04q;->A01(LX/056;LX/057;LX/00o;Ljava/lang/String;)LX/058;

    move-result-object v0

    return-object v0
.end method

.method public final A0O(LX/056;LX/057;)LX/058;
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "contract",
            "callback"
        }
    .end annotation

    iget-object v0, p0, LX/00m;->A03:LX/04q;

    invoke-virtual {p0, v0, p1, p2}, LX/00m;->A0N(LX/04q;LX/056;LX/057;)LX/058;

    move-result-object v0

    return-object v0
.end method

.method public A0P()V
    .locals 1

    iget-object v0, p0, LX/00m;->A02:LX/04z;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/050;->A00:LX/04z;

    iput-object v0, p0, LX/00m;->A02:LX/04z;

    :cond_0
    iget-object v0, p0, LX/00m;->A02:LX/04z;

    if-nez v0, :cond_1

    new-instance v0, LX/04z;

    invoke-direct {v0}, LX/04z;-><init>()V

    iput-object v0, p0, LX/00m;->A02:LX/04z;

    :cond_1
    return-void
.end method

.method public A0Q()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    return-void
.end method

.method public A0R()V
    .locals 0

    return-void
.end method

.method public final A0S(LX/04Y;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v1, p0, LX/00m;->A05:LX/04k;

    iget-object v0, v1, LX/04k;->A01:Landroid/content/Context;

    if-eqz v0, :cond_0

    iget-object v0, v1, LX/04k;->A01:Landroid/content/Context;

    invoke-interface {p1, v0}, LX/04Y;->AO8(Landroid/content/Context;)V

    :cond_0
    iget-object v0, v1, LX/04k;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A0T(LX/04Y;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    iget-object v0, p0, LX/00m;->A05:LX/04k;

    iget-object v0, v0, LX/04k;->A00:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final A9G()LX/04q;
    .locals 1

    iget-object v0, p0, LX/00m;->A03:LX/04q;

    return-object v0
.end method

.method public ABA()LX/04g;
    .locals 3

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v2, p0, LX/00m;->A01:LX/04g;

    if-nez v2, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    :goto_0
    new-instance v2, LX/051;

    invoke-direct {v2, v1, v0, p0}, LX/051;-><init>(Landroid/app/Application;Landroid/os/Bundle;LX/00r;)V

    iput-object v2, p0, LX/00m;->A01:LX/04g;

    :cond_0
    return-object v2

    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final ADR()LX/04p;
    .locals 1

    iget-object v0, p0, LX/00m;->A04:LX/04p;

    return-object v0
.end method

.method public final AF6()LX/04w;
    .locals 1

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    iget-object v0, v0, LX/04n;->A01:LX/04w;

    return-object v0
.end method

.method public AGN()LX/04z;
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/00m;->A0P()V

    iget-object v0, p0, LX/00m;->A02:LX/04z;

    return-object v0

    :cond_0
    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    invoke-direct {p0}, LX/00m;->A0D()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public getLifecycle()LX/04m;
    .locals 1

    iget-object v0, p0, LX/00m;->A06:LX/04l;

    return-object v0
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "resultCode",
            "data"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, LX/00m;->A03:LX/04q;

    invoke-virtual {v0, p3, p1, p2}, LX/04q;->A05(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    iget-object v0, p0, LX/00m;->A04:LX/04p;

    invoke-virtual {v0}, LX/04p;->A00()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    invoke-virtual {v0, p1}, LX/04n;->A01(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/00m;->A05:LX/04k;

    iput-object p0, v0, LX/04k;->A01:Landroid/content/Context;

    iget-object v0, v0, LX/04k;->A00:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/04Y;

    invoke-interface {v0, p0}, LX/04Y;->AO8(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, LX/00n;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, LX/054;->A00(Landroid/app/Activity;)V

    iget v0, p0, LX/00m;->A00:I

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, LX/00m;->setContentView(I)V

    :cond_1
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "requestCode",
            "permissions",
            "grantResults"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v2, p0, LX/00m;->A03:LX/04q;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v0, "androidy.activity.result.contract.extra.PERMISSIONS"

    invoke-virtual {v1, v0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v0, "androidy.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    invoke-virtual {v1, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, -0x1

    invoke-virtual {v2, v1, p1, v0}, LX/04q;->A05(Landroid/content/Intent;II)Z

    move-result v0

    if-nez v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_0
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/00m;->A02:LX/04z;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/050;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/050;->A00:LX/04z;

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    return-object v0

    :cond_1
    new-instance v0, LX/050;

    invoke-direct {v0}, LX/050;-><init>()V

    iput-object v1, v0, LX/050;->A00:LX/04z;

    return-object v0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "outState"
        }
    .end annotation

    iget-object v1, p0, LX/00m;->A06:LX/04l;

    if-eqz v1, :cond_0

    sget-object v0, LX/055;->A01:LX/055;

    invoke-virtual {v1, v0}, LX/04l;->A05(LX/055;)V

    :cond_0
    invoke-super {p0, p1}, LX/00n;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    invoke-virtual {v0, p1}, LX/04n;->A02(Landroid/os/Bundle;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .locals 2

    :try_start_0
    invoke-static {}, LX/059;->A02()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/059;->A00()V

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-gt v1, v0, :cond_1

    if-ne v1, v0, :cond_2

    const-string v0, "android.permission.UPDATE_DEVICE_STATS"

    invoke-static {p0, v0}, LX/00U;->A01(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    invoke-static {}, LX/059;->A01()V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/059;->A01()V

    throw v0
.end method

.method public setContentView(I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "layoutResID"
        }
    .end annotation

    invoke-direct {p0}, LX/00m;->A0D()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "view"
        }
    .end annotation

    invoke-direct {p0}, LX/00m;->A0D()V

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "params"
        }
    .end annotation

    invoke-direct {p0}, LX/00m;->A0D()V

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "options"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "fillInIntent",
            "flagsMask",
            "flagsValues",
            "extraFlags"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "requestCode",
            "fillInIntent",
            "flagsMask",
            "flagsValues",
            "extraFlags",
            "options"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
