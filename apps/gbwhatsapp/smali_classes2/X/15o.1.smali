.class public LX/15o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# static fields
.field private static sActivityCount:I


# instance fields
.field public A00:I

.field public A01:Z

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public final A05:LX/15n;

.field public final A06:LX/0pK;

.field public final A07:LX/0sm;

.field public final A08:LX/15k;

.field public final A09:LX/0lU;

.field public final A0A:LX/0xB;

.field public final A0B:LX/10l;

.field public final A0C:LX/11b;

.field public final A0D:LX/01W;

.field public final A0E:LX/0qS;

.field public final A0F:LX/0pA;

.field public final A0G:LX/15d;

.field public final A0H:LX/15i;

.field public final A0I:LX/15g;

.field public final A0J:LX/15l;

.field public final A0K:LX/0vX;

.field public final A0L:LX/15f;

.field public final A0M:LX/0tX;

.field public final A0N:LX/15j;

.field public final A0O:LX/15h;

.field public final A0P:LX/15m;

.field public final A0Q:LX/15e;

.field public final A0R:LX/0oY;


# direct methods
.method public constructor <init>(LX/15n;LX/0pK;LX/0sm;LX/15k;LX/0lU;LX/0xB;LX/10l;LX/11b;LX/01W;LX/0qS;LX/0pA;LX/15d;LX/15i;LX/15g;LX/15l;LX/0vX;LX/15f;LX/0tX;LX/15j;LX/15h;LX/15m;LX/15e;LX/0oY;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/15o;->A02:Z

    iput-object p3, p0, LX/15o;->A07:LX/0sm;

    iput-object p5, p0, LX/15o;->A09:LX/0lU;

    move-object/from16 v0, p23

    iput-object v0, p0, LX/15o;->A0R:LX/0oY;

    iput-object p6, p0, LX/15o;->A0A:LX/0xB;

    iput-object p11, p0, LX/15o;->A0F:LX/0pA;

    iput-object p12, p0, LX/15o;->A0G:LX/15d;

    iput-object p7, p0, LX/15o;->A0B:LX/10l;

    iput-object p8, p0, LX/15o;->A0C:LX/11b;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/15o;->A0K:LX/0vX;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/15o;->A0M:LX/0tX;

    iput-object p9, p0, LX/15o;->A0D:LX/01W;

    move-object/from16 v0, p22

    iput-object v0, p0, LX/15o;->A0Q:LX/15e;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/15o;->A0L:LX/15f;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/15o;->A0O:LX/15h;

    iput-object p14, p0, LX/15o;->A0I:LX/15g;

    iput-object p13, p0, LX/15o;->A0H:LX/15i;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/15o;->A0N:LX/15j;

    iput-object p2, p0, LX/15o;->A06:LX/0pK;

    iput-object p4, p0, LX/15o;->A08:LX/15k;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/15o;->A0J:LX/15l;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/15o;->A0P:LX/15m;

    iput-object p10, p0, LX/15o;->A0E:LX/0qS;

    iput-object p1, p0, LX/15o;->A05:LX/15n;

    const/4 v0, 0x0

    iput v0, p0, LX/15o;->A00:I

    return-void
.end method


# virtual methods
.method public final A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ".on"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/15o;->A0E:LX/0qS;

    invoke-virtual {v0, p1, p3}, LX/0qS;->A02(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "Create"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/15o;->A00:I

    if-nez v0, :cond_0

    iget-object v1, p0, LX/15o;->A0M:LX/0tX;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0tX;->A08:Z

    :cond_0
    instance-of v0, p1, LX/00l;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, LX/00l;

    invoke-virtual {v0}, LX/00l;->AFk()LX/02v;

    move-result-object v0

    iget-object v2, p0, LX/15o;->A08:LX/15k;

    iget-object v0, v0, LX/02v;->A0T:LX/04F;

    iget-object v1, v0, LX/04F;->A01:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v0, LX/04G;

    invoke-direct {v0, v2}, LX/04G;-><init>(LX/01c;)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    iget-object v1, p0, LX/15o;->A0Q:LX/15e;

    new-instance v0, LX/27V;

    invoke-direct {v0, v2, v1}, LX/27V;-><init>(Landroid/view/Window$Callback;LX/15e;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .locals 13

    const-string v0, "Destroy"

    move-object v8, p1

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, LX/15o;->A0J:LX/15l;

    invoke-virtual {v0}, LX/15l;->A00()V

    iget-object v5, p0, LX/15o;->A0I:LX/15g;

    const-string v0, "Activity_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    iget-object v6, v5, LX/15g;->A05:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v6, v9}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    move-result v0

    int-to-long v3, v0

    const-wide/16 v1, 0x64

    cmp-long v0, v3, v1

    if-gtz v0, :cond_0

    iget-object v10, v5, LX/15g;->A04:Ljava/lang/ref/ReferenceQueue;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    new-instance v7, LX/1xP;

    invoke-direct/range {v7 .. v12}, LX/1xP;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/ref/ReferenceQueue;J)V

    invoke-virtual {v6, v9, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v5, LX/15g;->A02:LX/0oY;

    const/16 v0, 0x16

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/RunnableRunnableShape10S0100000_I0_9;-><init>(Ljava/lang/Object;I)V

    const-string v0, "MemoryLeakReporter.pruneRefs"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .locals 4

    instance-of v0, p1, Lcom/gbwhatsapp/Main;

    if-nez v0, :cond_0

    iget-object v2, p0, LX/15o;->A0M:LX/0tX;

    const-string v0, "pause_"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/0tX;->A06(Ljava/lang/String;)V

    :cond_0
    instance-of v0, p1, LX/1mr;

    if-nez v0, :cond_1

    iget-object v0, p0, LX/15o;->A0L:LX/15f;

    invoke-virtual {v0}, LX/15f;->A00()V

    :cond_1
    const-string v0, "Pause"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, LX/15o;->A03:Z

    if-eqz v0, :cond_2

    iget-boolean v3, p0, LX/15o;->A04:Z

    iget-object v2, p0, LX/15o;->A0R:LX/0oY;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v2, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public onActivityPostStopped(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "PostStopped"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LX/15o;->sActivityCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, LX/15o;->sActivityCount:I

    if-nez p1, :cond_0

    const-string p1, "CommonActivityLifecycle"

    const-string v0, "onBackground"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    sput-boolean v0, Lcom/gbwhatsapp/HomeActivity;->CAN_SHOW_HOME_AD_2:Z

    :cond_0
    return-void
.end method

.method public onActivityPreStarted(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "PreStarted"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    sget p1, LX/15o;->sActivityCount:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    sput p1, LX/15o;->sActivityCount:I

    if-ne p1, v0, :cond_0

    const-string p1, "CommonActivityLifecycle"

    const-string v0, "onForeground"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    sget-boolean v0, Lcom/gbwhatsapp/HomeActivity;->CAN_SWITCH_SHOW_START_AD:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/HomeActivity;->CAN_SHOW_START_AD:Z

    :cond_0
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .locals 4

    const-string v0, "Resume"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, p1, LX/0lN;

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, LX/0lN;

    invoke-interface {v0}, LX/0lN;->AF4()LX/00G;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, LX/00G;->A00()Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    invoke-virtual {v0}, Ljava/util/Random;->nextBoolean()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, p0, LX/15o;->A04:Z

    :goto_1
    iput-boolean v3, p0, LX/15o;->A03:Z

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/15o;->A0R:LX/0oY;

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;

    invoke-direct {v0, p0, p1, v3, v2}, Lcom/facebook/redex/RunnableRunnableShape0S0210000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;IZ)V

    invoke-interface {v1, v0}, LX/0oY;->AbP(Ljava/lang/Runnable;)V

    :cond_0
    return-void

    :cond_1
    iput-boolean v3, p0, LX/15o;->A04:Z

    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    sget-object v0, LX/01U;->A03:LX/00G;

    goto :goto_0

    :cond_3
    iput-boolean v3, p0, LX/15o;->A04:Z

    iput-boolean v2, p0, LX/15o;->A03:Z

    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 2

    const-string v1, "SaveInstanceState"

    const-string v0, "Save"

    invoke-virtual {p0, p1, v1, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .locals 10

    const-string v0, "Start"

    invoke-virtual {p0, p1, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, LX/15o;->A00:I

    if-nez v0, :cond_2

    iget-boolean v0, p0, LX/15o;->A01:Z

    if-nez v0, :cond_2

    const-string v0, "app-init/application foregrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/KillAndUpdate;->check()V

    invoke-static {}, Lcom/cow/s/u/RemoteConfig;->sync()V

    const-string v0, "App_Foregrounded"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v0, p0, LX/15o;->A0P:LX/15m;

    invoke-static {p1, v0}, Lcom/gbwhatsapp/messaging/MessageService;->A01(Landroid/content/Context;LX/15m;)V

    iget-object v1, p0, LX/15o;->A0A:LX/0xB;

    invoke-virtual {v1}, LX/0xB;->A03()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, LX/0xB;->A02()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/15o;->A0K:LX/0vX;

    const/4 v1, 0x0

    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v1

    invoke-virtual/range {v0 .. v9}, LX/0vX;->A0E(Ljava/lang/String;Ljava/lang/String;IZZZZZZ)V

    :cond_0
    iget-object v3, p0, LX/15o;->A0C:LX/11b;

    iget-object v2, v3, LX/11b;->A0D:LX/1M6;

    const/16 v1, 0x28

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v0, p0, LX/15o;->A0B:LX/10l;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v0, v0, LX/10l;->A03:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v3, "app_background_time"

    const-wide/16 v0, 0x0

    invoke-interface {v4, v3, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    cmp-long v0, v5, v1

    if-gez v0, :cond_1

    const-wide/32 v1, -0x1b7740

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v3, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_1
    iget-object v1, p0, LX/15o;->A06:LX/0pK;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/0pK;->A00:Z

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xE;

    invoke-interface {v0}, LX/0xE;->ALc()V

    goto :goto_0

    :cond_2
    iget v1, p0, LX/15o;->A00:I

    const/4 v0, 0x0

    if-nez v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LX/15o;->A02:Z

    add-int/lit8 v0, v1, 0x1

    iput v0, p0, LX/15o;->A00:I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    instance-of v0, v2, LX/27V;

    if-nez v0, :cond_4

    iget-object v1, p0, LX/15o;->A0Q:LX/15e;

    new-instance v0, LX/27V;

    invoke-direct {v0, v2, v1}, LX/27V;-><init>(Landroid/view/Window$Callback;LX/15e;)V

    invoke-virtual {v3, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    :cond_4
    iget-object v4, p0, LX/15o;->A0B:LX/10l;

    invoke-virtual {v4}, LX/10l;->A03()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v3, v4, LX/10l;->A03:LX/0md;

    iget-object v2, v3, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v0, "privacy_fingerprint_enabled"

    const/4 v1, 0x0

    invoke-interface {v2, v0, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string v0, "AppAuthManager/resetAppAuthSettingIfNecessary: no biometrics enrolled and setting was enabled"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, LX/0md;->A1A(Z)V

    invoke-virtual {v4, v1}, LX/10l;->A02(Z)V

    :cond_5
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .locals 15

    const-string v0, "Stop"

    move-object/from16 v5, p1

    invoke-virtual {p0, v5, v0, v0}, LX/15o;->A00(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v1

    iput-boolean v1, p0, LX/15o;->A01:Z

    iget v0, p0, LX/15o;->A00:I

    const/4 v6, 0x1

    sub-int/2addr v0, v6

    iput v0, p0, LX/15o;->A00:I

    if-nez v0, :cond_8

    if-nez v1, :cond_8

    iget-object v4, p0, LX/15o;->A0E:LX/0qS;

    const-string v3, "App backgrounded"

    iget-object v2, v4, LX/0qS;->A03:LX/1M6;

    const/16 v1, 0x1a

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;

    invoke-direct {v0, v1, v3, v4}, Lcom/facebook/redex/RunnableRunnableShape0S1100000_I0;-><init>(ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    const-string v0, "app-init/application backgrounded"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v0, "App_Backgrounded"

    invoke-static {v0}, Lcom/cow/s/t/StatsUtils;->stats(Ljava/lang/String;)V

    iget-object v1, p0, LX/15o;->A0M:LX/0tX;

    const-string v0, "app_session_ended"

    invoke-virtual {v1, v0}, LX/0tX;->A06(Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0tX;->A08:Z

    iget-object v4, p0, LX/15o;->A0H:LX/15i;

    iget-object v3, p0, LX/15o;->A0D:LX/01W;

    iget-object v2, v4, LX/15i;->A05:LX/0oY;

    const/4 v1, 0x7

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;

    invoke-direct {v0, v4, v1, v3}, Lcom/facebook/redex/RunnableRunnableShape8S0200000_I0_6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "com.gbwhatsapp.authentication.AppAuthenticationActivity"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v2, p0, LX/15o;->A0B:LX/10l;

    iget-object v0, v2, LX/10l;->A03:LX/0md;

    iget-object v4, v0, LX/0md;->A00:Landroid/content/SharedPreferences;

    const-string v1, "fingerprint_authentication_needed"

    const/4 v0, 0x0

    invoke-interface {v4, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AppAuthManager/onApplicationBackground"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, LX/10l;->A02(Z)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "app_background_time"

    invoke-interface {v1, v0, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    iget-object v10, p0, LX/15o;->A0N:LX/15j;

    invoke-virtual {v10}, LX/15j;->A03()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v10, LX/15j;->A05:LX/0ta;

    const v0, 0x291b1172

    invoke-interface {v1, v0}, LX/0ta;->AIX(I)Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_1
    iget-object v9, v10, LX/15j;->A00:LX/27P;

    if-eqz v9, :cond_5

    iget-boolean v0, v9, LX/27P;->A02:Z

    if-eqz v0, :cond_4

    iget-object v8, v9, LX/27P;->A06:Ljava/util/Map;

    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    new-instance v7, LX/27Y;

    invoke-direct {v7}, LX/27Y;-><init>()V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/27U;

    iget-wide v0, v11, LX/27U;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v7, LX/27Y;->A03:Ljava/lang/Long;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    iput-object v0, v7, LX/27Y;->A02:Ljava/lang/Integer;

    iget-wide v4, v11, LX/27U;->A03:J

    const-wide/16 v1, 0x0

    cmp-long v0, v4, v1

    if-lez v0, :cond_2

    iget-wide v0, v11, LX/27U;->A01:D

    const-wide v12, 0x40ed4c0000000000L    # 60000.0

    mul-double/2addr v0, v12

    long-to-double v2, v4

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/27Y;->A00:Ljava/lang/Double;

    iget-wide v0, v11, LX/27U;->A00:D

    mul-double/2addr v0, v12

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v7, LX/27Y;->A01:Ljava/lang/Double;

    :cond_2
    iget-object v0, v9, LX/27P;->A04:LX/0pA;

    invoke-virtual {v0, v7}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0

    :cond_3
    invoke-interface {v8}, Ljava/util/Map;->clear()V

    :cond_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v10, LX/15j;->A01:Ljava/lang/Boolean;

    const/4 v0, 0x0

    iput-object v0, v10, LX/15j;->A00:LX/27P;

    :cond_5
    iget-object v3, p0, LX/15o;->A0C:LX/11b;

    iget-object v2, v3, LX/11b;->A0D:LX/1M6;

    const/16 v1, 0x27

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/1M6;->execute(Ljava/lang/Runnable;)V

    iget-object v1, p0, LX/15o;->A05:LX/15n;

    const/4 v0, 0x0

    iget-object v1, v1, LX/15n;->A00:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/27Z;

    iget-object v3, v0, LX/27Z;->A00:LX/0lX;

    iget-object v1, v3, LX/0lX;->A02:LX/0ls;

    check-cast v1, LX/1Gz;

    sget-object v0, LX/27a;->A01:LX/27a;

    invoke-interface {v1, v0}, LX/1Gz;->ABV(LX/27a;)Ljava/util/concurrent/Executor;

    move-result-object v2

    const/4 v1, 0x6

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_6
    iget-object v1, p0, LX/15o;->A06:LX/0pK;

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/0pK;->A00:Z

    invoke-virtual {v1}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0xE;

    invoke-interface {v0}, LX/0xE;->ALb()V

    goto :goto_2

    :cond_7
    iput-boolean v6, p0, LX/15o;->A02:Z

    :cond_8
    return-void
.end method
