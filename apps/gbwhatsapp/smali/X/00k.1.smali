.class public LX/00k;
.super LX/00l;
.source ""

# interfaces
.implements LX/00y;
.implements LX/00z;
.implements LX/010;


# static fields
.field public static final A02:Ljava/lang/String; = "androidy:appcompat"


# instance fields
.field public A00:Landroid/content/res/Resources;

.field public A01:LX/01s;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/00l;-><init>()V

    invoke-direct {p0}, LX/00k;->A02()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0, p1}, LX/00l;-><init>(I)V

    invoke-direct {p0}, LX/00k;->A02()V

    return-void
.end method

.method public static A00(Landroid/app/Activity;)Landroid/content/Intent;
    .locals 4

    invoke-virtual {p0}, Landroid/app/Activity;->getParentActivityIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, p0}, LX/06u;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    const/4 v2, 0x0

    if-nez v3, :cond_0

    return-object v2
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    :try_start_1
    invoke-static {v1, p0}, LX/06u;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string v0, "getParentActivityIntent: bad parentActivityName \'"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' in manifest"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v0, "NavUtils"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    :catch_1
    move-exception v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    return-object v0
.end method

.method public static A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    invoke-static {p0, p1}, LX/06u;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Landroid/content/ComponentName;

    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, p1}, LX/06u;->A00(Landroid/content/ComponentName;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {v1}, Landroid/content/Intent;->makeMainActivity(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method private A02()V
    .locals 4

    iget-object v0, p0, LX/00m;->A07:LX/04n;

    iget-object v3, v0, LX/04n;->A01:LX/04w;

    const/4 v2, 0x1

    new-instance v1, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;

    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxSProviderShape328S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "androidy:appcompat"

    invoke-virtual {v3, v1, v0}, LX/04w;->A04(LX/04x;Ljava/lang/String;)V

    new-instance v0, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;

    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxAListenerShape126S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, LX/00m;->A0S(LX/04Y;)V

    return-void
.end method

.method private A03()V
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

.method public static A04()V
    .locals 0

    return-void
.end method

.method public static A05()V
    .locals 0

    return-void
.end method

.method public static A06()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A07()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public static A08()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method private A09(Landroid/view/KeyEvent;)Z
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-ge v1, v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method


# virtual methods
.method public A0Z()V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A07()V

    return-void
.end method

.method public A1P()LX/01s;
    .locals 2

    iget-object v0, p0, LX/00k;->A01:LX/01s;

    if-nez v0, :cond_0

    const/4 v1, 0x0

    new-instance v0, LX/05h;

    invoke-direct {v0, p0, v1, p0, p0}, LX/05h;-><init>(Landroid/content/Context;Landroid/view/Window;LX/00y;Ljava/lang/Object;)V

    iput-object v0, p0, LX/00k;->A01:LX/01s;

    :cond_0
    return-object v0
.end method

.method public A1Q()V
    .locals 2

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v1

    check-cast v1, LX/05h;

    new-instance v0, LX/0WR;

    invoke-direct {v0, v1}, LX/0WR;-><init>(LX/05h;)V

    return-void
.end method

.method public A1R()V
    .locals 0

    invoke-static {p0}, LX/00k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    return-void
.end method

.method public A1S()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1T()V
    .locals 0

    return-void
.end method

.method public A1U(I)V
    .locals 5

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v4

    check-cast v4, LX/05h;

    const-string v1, "AppCompatDelegate"

    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6c

    :cond_0
    :goto_0
    iget-boolean v0, v4, LX/05h;->A0h:Z

    const/4 v3, 0x0

    const/16 v2, 0x6c

    if-eqz v0, :cond_2

    if-ne p1, v2, :cond_2

    return-void

    :cond_1
    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const-string v0, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x6d

    goto :goto_0

    :cond_2
    iget-boolean v0, v4, LX/05h;->A0Y:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    if-ne p1, v1, :cond_4

    iput-boolean v3, v4, LX/05h;->A0Y:Z

    :cond_3
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0h:Z

    return-void

    :cond_4
    if-eq p1, v1, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_9

    const/4 v0, 0x5

    if-eq p1, v0, :cond_8

    const/16 v0, 0xa

    if-eq p1, v0, :cond_7

    if-eq p1, v2, :cond_6

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_5

    iget-object v0, v4, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->requestFeature(I)Z

    return-void

    :cond_5
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0d:Z

    return-void

    :cond_6
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0Y:Z

    return-void

    :cond_7
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0e:Z

    return-void

    :cond_8
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0W:Z

    return-void

    :cond_9
    invoke-virtual {v4}, LX/05h;->A0P()V

    iput-boolean v1, v4, LX/05h;->A0X:Z

    return-void
.end method

.method public A1V(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    return-void
.end method

.method public A1W(Landroid/content/Intent;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    return-void
.end method

.method public A1X(LX/0bt;)V
    .locals 5

    instance-of v0, p0, LX/010;

    if-eqz v0, :cond_0

    invoke-static {p0}, LX/00k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    if-nez v4, :cond_1

    :cond_0
    invoke-static {p0}, LX/00k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_4

    :cond_1
    invoke-virtual {v4}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v0, p1, LX/0bt;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v0

    :cond_2
    iget-object v3, p1, LX/0bt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    :try_start_0
    iget-object v1, p1, LX/0bt;->A00:Landroid/content/Context;

    invoke-static {v0, v1}, LX/00k;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v3, v2, v0}, Ljava/util/AbstractList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0, v1}, LX/00k;->A01(Landroid/content/ComponentName;Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "TaskStackBuilder"

    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    return-void
.end method

.method public A1Y(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public A1Z()Z
    .locals 6

    invoke-static {p0}, LX/00k;->A00(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v5, LX/0bt;

    invoke-direct {v5, p0}, LX/0bt;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v5}, LX/00k;->A1X(LX/0bt;)V

    const/4 v4, 0x0

    iget-object v1, v5, LX/0bt;->A01:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    new-array v0, v3, [Landroid/content/Intent;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroid/content/Intent;

    aget-object v0, v2, v3

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v0, 0x1000c000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, v2, v3

    iget-object v0, v5, LX/0bt;->A00:Landroid/content/Context;

    invoke-virtual {v0, v2, v4}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_0
    const-string v1, "No intents added to TaskStackBuilder; cannot startActivities"

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual {p0, v1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public AFi()LX/02x;
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0O()V

    iget-object v0, v0, LX/05h;->A0B:LX/02x;

    return-object v0
.end method

.method public AXH(LX/04h;)V
    .locals 0

    return-void
.end method

.method public AXI(LX/04h;)V
    .locals 0

    return-void
.end method

.method public AdL(Landroidy/appcompat/widget/Toolbar;)V
    .locals 4

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v3

    check-cast v3, LX/05h;

    iget-object v2, v3, LX/05h;->A0l:Ljava/lang/Object;

    instance-of v0, v2, Landroid/app/Activity;

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LX/05h;->A0O()V

    iget-object v1, v3, LX/05h;->A0B:LX/02x;

    instance-of v0, v1, LX/0CJ;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    iput-object v0, v3, LX/05h;->A05:Landroid/view/MenuInflater;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LX/02x;->A05()V

    :cond_0
    if-eqz p1, :cond_2

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    iget-object v1, v3, LX/05h;->A0D:LX/06b;

    new-instance v0, LX/08b;

    invoke-direct {v0, v1, p1, v2}, LX/08b;-><init>(Landroid/view/Window$Callback;Landroidy/appcompat/widget/Toolbar;Ljava/lang/CharSequence;)V

    iput-object v0, v3, LX/05h;->A0B:LX/02x;

    iget-object v1, v3, LX/05h;->A08:Landroid/view/Window;

    iget-object v0, v0, LX/08b;->A00:Landroid/view/Window$Callback;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    invoke-virtual {v3}, LX/01s;->A07()V

    :cond_1
    return-void

    :cond_2
    iput-object v0, v3, LX/05h;->A0B:LX/02x;

    iget-object v1, v3, LX/05h;->A08:Landroid/view/Window;

    iget-object v0, v3, LX/05h;->A0D:LX/06b;

    goto :goto_0

    :cond_3
    const-string v1, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public Aeh(LX/04P;)LX/04h;
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A05(LX/04P;)LX/04h;

    move-result-object v0

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/00k;->A03()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0F(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A03(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02x;->A0R()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v1

    const/16 v0, 0x52

    if-ne v2, v0, :cond_0

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, LX/02x;->A0W(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, LX/00n;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public findViewById(I)Landroid/view/View;
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0M()V

    iget-object v0, v0, LX/05h;->A08:Landroid/view/Window;

    invoke-virtual {v0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .locals 3

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v2

    check-cast v2, LX/05h;

    iget-object v1, v2, LX/05h;->A05:Landroid/view/MenuInflater;

    if-nez v1, :cond_0

    invoke-virtual {v2}, LX/05h;->A0O()V

    iget-object v0, v2, LX/05h;->A0B:LX/02x;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LX/02x;->A02()Landroid/content/Context;

    move-result-object v0

    :goto_0
    new-instance v1, LX/0BJ;

    invoke-direct {v1, v0}, LX/0BJ;-><init>(Landroid/content/Context;)V

    iput-object v1, v2, LX/05h;->A05:Landroid/view/MenuInflater;

    :cond_0
    return-object v1

    :cond_1
    iget-object v0, v2, LX/05h;->A0j:Landroid/content/Context;

    goto :goto_0
.end method

.method public getResources()Landroid/content/res/Resources;
    .locals 1

    iget-object v0, p0, LX/00k;->A00:Landroid/content/res/Resources;

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .locals 1

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A07()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    invoke-super {p0, p1}, LX/00l;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, LX/00k;->A00:Landroid/content/res/Resources;

    if-eqz v0, :cond_0

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget-object v0, p0, LX/00k;->A00:Landroid/content/res/Resources;

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    :cond_0
    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0C(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .locals 0

    invoke-virtual {p0}, LX/00k;->A1S()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/00l;->onDestroy()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A08()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 1

    invoke-direct {p0, p2}, LX/00k;->A09(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 3

    invoke-super {p0, p1, p2}, LX/00l;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    const v0, 0x102002c

    if-ne v1, v0, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, LX/02x;->A01()I

    move-result v0

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LX/00k;->A1Z()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 0

    invoke-super {p0, p1, p2}, LX/00l;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0M()V

    return-void
.end method

.method public onPostResume()V
    .locals 2

    invoke-super {p0}, LX/00l;->onPostResume()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    invoke-virtual {v0}, LX/05h;->A0O()V

    iget-object v1, v0, LX/05h;->A0B:LX/02x;

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, LX/02x;->A0Q(Z)V

    :cond_0
    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, LX/00l;->onStart()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v1

    check-cast v1, LX/05h;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/05h;->A0f:Z

    invoke-virtual {v1, v0}, LX/05h;->A0V(Z)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-super {p0}, LX/00l;->onStop()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0}, LX/01s;->A09()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0H(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .locals 3

    invoke-virtual {p0}, LX/00k;->x()LX/02x;

    move-result-object v2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/02x;->A0T()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1
    return-void
.end method

.method public setContentView(I)V
    .locals 1

    invoke-direct {p0}, LX/00k;->A03()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, LX/00k;->A03()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1}, LX/01s;->A0E(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0}, LX/00k;->A03()V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, LX/01s;->A0G(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    invoke-virtual {p0}, LX/00k;->A1P()LX/01s;

    move-result-object v0

    check-cast v0, LX/05h;

    iput p1, v0, LX/05h;->A02:I

    return-void
.end method

.method public x()LX/02x;
    .locals 1

    invoke-virtual {p0}, LX/00k;->AFi()LX/02x;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->ModContPick(LX/02x;)LX/02x;

    move-result-object v0

    return-object v0
.end method
