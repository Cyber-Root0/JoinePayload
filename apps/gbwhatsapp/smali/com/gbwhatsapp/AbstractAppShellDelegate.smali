.class public Lcom/gbwhatsapp/AbstractAppShellDelegate;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/gbwhatsapp/ApplicationLike;


# static fields
.field public static final COMPRESSED_LIBS_ARCHIVE_NAME:Ljava/lang/String; = "libs.spk.zst"

.field public static volatile isClassPreloaded:Z


# instance fields
.field public final appContext:Landroid/content/Context;

.field public final appStartStat:LX/008;

.field public applicationCreatePerfTracker:LX/0sg;

.field public asyncInitStarted:Z

.field public waWorkers:LX/0oY;

.field public whatsAppLocale:LX/018;


# direct methods
.method public static synthetic $r8$lambda$Eg94nea7R3nj62IHjmoL2IXpPzs(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/0tN;LX/01H;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$3(LX/0tN;LX/01H;)V

    return-void
.end method

.method public static synthetic $r8$lambda$GKdezCVx0AAm8iOGwfHjNQlKHSY(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->performClassPreloading()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xl3ArEnmvkzlIjbYWUKOnj32JB8(LX/0nY;)V
    .locals 0

    invoke-static {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$1(LX/0nY;)V

    return-void
.end method

.method public static synthetic $r8$lambda$y5wXKXXNFMIQ1WYVAeGt2hpI3So(Lcom/gbwhatsapp/AbstractAppShellDelegate;LX/01H;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$queueAsyncInit$4(LX/01H;)Z

    move-result p0

    return p0
.end method

.method public static synthetic $r8$lambda$ye6WRjlpu6BgvglSnTSc0S2f-oM(Lcom/gbwhatsapp/AbstractAppShellDelegate;)V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->lambda$installAnrDetector$0()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/008;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/008;

    return-void
.end method

.method public static A00(Landroid/content/Context;)V
    .locals 13

    const-class v0, LX/01G;

    invoke-static {p0, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01G;

    check-cast v1, LX/0oF;

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->setSingleton(LX/0oF;)V

    iget-object v0, v1, LX/0oF;->AJd:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v8

    iget-object v0, v1, LX/0oF;->A4g:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v3

    iget-object v0, v1, LX/0oF;->AMs:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LX/01W;

    iget-object v0, v1, LX/0oF;->AOH:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/0o6;

    iget-object v0, v1, LX/0oF;->A1e:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v12

    iget-object v0, v1, LX/0oF;->AEI:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, v1, LX/0oF;->ANr:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LX/13C;

    iget-object v0, v1, LX/0oF;->ADQ:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0mj;

    iget-object v0, v1, LX/0oF;->A4X:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v10

    iget-object v0, v1, LX/0oF;->AJq:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LX/177;

    iget-object v0, v1, LX/0oF;->A4y:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/1El;

    const-string v0, "AppAsyncInit/BroadcastReceiver"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    const/16 v1, 0x29

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;

    invoke-direct {v0, v12, v1}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape3S0100000_I0_2;->run()V

    const/16 v1, 0xe

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;

    invoke-direct {v0, v10, v1}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape6S0100000_I0_5;->run()V

    invoke-static {v11}, LX/1KI;->A00(LX/01W;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, LX/1KI;->A04:Z

    invoke-virtual {v9, v0}, LX/177;->A04(Z)V

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.SCREEN_OFF"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.SCREEN_ON"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.USER_PRESENT"

    invoke-virtual {v1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v0, LX/1KI;->A05:LX/1KI;

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/16 v1, 0x18

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;

    invoke-direct {v0, v7, v1}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lcom/facebook/redex/RunnableRunnableShape9S0100000_I0_8;->run()V

    new-instance v7, LX/1KJ;

    invoke-direct {v7, v2}, LX/1KJ;-><init>(LX/0mj;)V

    const-string v0, "com.gbwhatsapp.alarm.WEB_RENOTIFY"

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sget-object v1, LX/01U;->A09:Ljava/lang/String;

    const/4 v0, 0x0

    invoke-virtual {p0, v7, v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    const/4 v0, 0x0

    new-instance v2, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v2, v8, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "android.intent.action.TIME_SET"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v2, LX/1KK;

    invoke-direct {v2}, LX/1KK;-><init>()V

    const-string v1, "android.intent.action.TIMEZONE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v1, LX/1KL;

    invoke-direct {v1, v6, v4}, LX/1KL;-><init>(LX/0o6;LX/13C;)V

    const-string v4, "android.intent.action.LOCALE_CHANGED"

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 v0, 0x4

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxBReceiverShape6S0100000_1_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iget-object v3, v5, LX/1El;->A05:LX/0zn;

    iget-object v0, v5, LX/1El;->A0I:LX/0q0;

    iget-object v2, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v0, v3, LX/0zn;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;

    invoke-direct {v1, v3, v0}, Lcom/facebook/redex/IDxBReceiverShape7S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {}, LX/01p;->A00()V

    return-void
.end method

.method public static final A01(Landroid/content/Context;LX/0sd;LX/0tN;)V
    .locals 4

    const/4 v0, 0x0

    move-object v2, p0

    invoke-static {p0, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x1

    move-object p0, p2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    move-object v3, p1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    new-instance p2, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;

    invoke-direct {p2, v0}, Lkotlin/jvm/internal/IDxLambdaShape59S0000000_2_I0;-><init>(I)V

    sget-object v0, LX/1KQ;->A00:LX/1KR;

    new-instance v1, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;

    invoke-direct/range {v1 .. v6}, Lcom/gbwhatsapp/AsyncInitCoroutineKt$runAsyncInit$2;-><init>(Landroid/content/Context;LX/0sd;LX/0tN;LX/1KW;LX/1KP;)V

    invoke-static {v1, v0}, LX/1Ka;->A00(LX/1KZ;LX/1KR;)LX/01q;

    return-void
.end method

.method private decompressAsset(LX/0tg;LX/0ma;ZLX/0pA;LX/0me;LX/0md;LX/0oW;)Z
    .locals 11

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    :try_start_0
    move v10, p3

    iget-object v6, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-string v7, "libs.spk.zst"

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, LX/0tg;->A04(Landroid/content/Context;Ljava/lang/String;IZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v2, LX/1K9;

    invoke-direct {v2}, LX/1K9;-><init>()V

    iput-object v7, v2, LX/1K9;->A01:Ljava/lang/String;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/1K9;->A00:Ljava/lang/Long;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {p4, v2}, LX/0pA;->A07(LX/0p9;)V

    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    throw v0

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "AbstractAppShellDelegate/decompressLibraries: Error decompressing archive libs.spk.zst, usingLegacyMethod: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object/from16 v3, p5

    move-object/from16 v1, p6

    move-object/from16 v0, p7

    invoke-direct {p0, v3, v2, v1, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybeReportDecompressionFailure(LX/0me;Ljava/lang/Exception;LX/0md;LX/0oW;)V

    const/4 v0, 0x0

    return v0
.end method

.method private decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0tg;LX/0ma;LX/0oW;LX/0pA;LX/0me;LX/0md;)V
    .locals 9

    move-object v1, p0

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A04(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    move-object v2, p2

    invoke-virtual {p2, v0}, LX/0tg;->A01(Landroid/content/Context;)V

    const/4 v4, 0x0

    move-object v3, p3

    move-object v8, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/0tg;LX/0ma;ZLX/0pA;LX/0me;LX/0md;LX/0oW;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v4, 0x1

    invoke-direct/range {v1 .. v8}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressAsset(LX/0tg;LX/0ma;ZLX/0pA;LX/0me;LX/0md;LX/0oW;)Z

    move-result v0

    if-eqz v0, :cond_1

    :try_start_0
    const-string v2, "AbstractAppShellDelegate/decompressLibraries/fallback"

    const/4 v1, 0x0

    const/4 v0, 0x0

    invoke-virtual {p4, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    const-string v0, "AbstractAppShellDelegate/decompressLibraries: Could not load decompressor libraries"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private initCrashHandling(LX/0sx;LX/0sm;)V
    .locals 0

    invoke-virtual {p1, p2}, LX/0sx;->A04(LX/0sm;)V

    invoke-static {p1}, LX/01n;->A01(LX/0sx;)V

    return-void
.end method

.method private initLogging(LX/0rq;)V
    .locals 1

    new-instance v0, LX/1KA;

    invoke-direct {v0, p1}, LX/1KA;-><init>(LX/0rq;)V

    sput-object v0, Lcom/whatsapp/util/Log;->connectivityInfoProvider:LX/01o;

    return-void
.end method

.method private initStartupPathPerfLogging(LX/01H;)V
    .locals 3

    invoke-interface {p1}, LX/01H;->A4U()LX/0sg;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0sg;

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v2

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appStartStat:LX/008;

    iget-wide v0, v0, LX/008;->A02:J

    invoke-virtual {v2, v0, v1}, LX/0sg;->A02(J)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0}, LX/0sg;->A01()V

    return-void
.end method

.method private installAnrDetector(LX/0tW;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0nY;LX/0tF;)V
    .locals 3

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    const-string v2, "InstallAnrDetector"

    invoke-virtual {v0, v2}, LX/0sg;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-virtual {p2, v0}, Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;->A05(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1d

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "breakpad"

    invoke-virtual {p1, v1, v0}, LX/0tW;->A02(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;

    invoke-direct {v1, v0}, Lcom/facebook/redex/RunnableRunnableShape0S0000000_I0;-><init>(I)V

    const-string v0, "abort_hook"

    invoke-virtual {p1, v1, v0}, LX/0tW;->A02(Ljava/lang/Runnable;Ljava/lang/String;)V

    const/16 v0, 0x1e

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v1, p3, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v0, "anr_detector"

    invoke-virtual {p1, v1, v0}, LX/0tW;->A02(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0, p4}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setJniBridgeDependencies(LX/0tF;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0sg;->A03(Ljava/lang/String;)V

    return-void
.end method

.method private synthetic lambda$installAnrDetector$0()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/whatsapp/breakpad/BreakpadManager;->A00(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic lambda$installAnrDetector$1(LX/0nY;)V
    .locals 0

    invoke-virtual {p0}, LX/0nY;->A00()V

    return-void
.end method

.method private synthetic lambda$maybePerformClassPreloading$2()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->performClassPreloading()V

    return-void
.end method

.method private synthetic lambda$queueAsyncInit$3(LX/0tN;LX/01H;)V
    .locals 2

    invoke-virtual {p1}, LX/0tN;->A00()LX/1KC;

    move-result-object v1

    invoke-interface {p2}, LX/01H;->A4S()LX/0sd;

    move-result-object v0

    :try_start_0
    invoke-virtual {v0}, LX/0sd;->A00()V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/1KD;->A00(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, LX/1KC;->A00()V

    return-void

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, LX/1KC;->A00()V

    throw v0
.end method

.method private synthetic lambda$queueAsyncInit$4(LX/01H;)Z
    .locals 4

    const-string v0, "app-init main thread idle"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->asyncInitStarted:Z

    invoke-interface {p1}, LX/01H;->AgZ()LX/0oY;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->waWorkers:LX/0oY;

    invoke-interface {p1}, LX/01H;->AZC()LX/0tN;

    move-result-object v3

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->A00(Landroid/content/Context;)V

    invoke-interface {p1}, LX/01H;->A3l()LX/0mf;

    move-result-object v1

    const/16 v0, 0x9b3

    invoke-virtual {v1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-interface {p1}, LX/01H;->A4S()LX/0sd;

    move-result-object v0

    invoke-static {v1, v0, v3}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->A01(Landroid/content/Context;LX/0sd;LX/0tN;)V

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getWaWorkers()LX/0oY;

    move-result-object v2

    const/4 v1, 0x2

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;

    invoke-direct {v0, p0, v3, p1, v1}, Lcom/facebook/redex/RunnableRunnableShape0S0300000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    goto :goto_0

    :goto_1
    const/4 v0, 0x0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method private logDebugInfo()V
    .locals 3

    const-string v0, "AbstractAppShellDelegate/debug_info: pkg="

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "com.whatsapp"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; v="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/00E;->A01()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; vc="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const v0, 0xd3fb941

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; p="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "consumer"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; e="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide/16 v0, 0xb4

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; g="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "v2.22.22.79-1-g9d70e89fb46"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; t="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-wide v0, 0x1840af9e4a0L

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "; d="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; os=Android "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; abis="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, LX/1KE;->A03()[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    return-void
.end method

.method private maybePerformClassPreloading(LX/0mf;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->preloadIsEnabled(LX/0mf;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x1c

    new-instance v2, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;

    invoke-direct {v2, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape1S0100000_I0;-><init>(Ljava/lang/Object;I)V

    const-string v1, "startup preload worker"

    new-instance v0, LX/1KF;

    invoke-direct {v0, v2, v1}, LX/1KF;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_0
    return-void
.end method

.method private maybeReportDecompressionFailure(LX/0me;Ljava/lang/Exception;LX/0md;LX/0oW;)V
    .locals 4

    const-string v3, "decompression_failure_reported_timestamp"

    const-string v0, "AbstractAppShellDelegate/maybeReportDecompressionFailure: available internal storage: "

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, LX/0me;->A02()J

    move-result-wide v0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    const-string v2, "AbstractAppShellDelegate/maybeReportDecompressionFailure"

    invoke-static {v2, p2}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-wide/32 v0, 0x5265c00

    :try_start_0
    invoke-virtual {p3, v3, v0, v1}, LX/0md;->A1L(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v1, "superpack decompression failed"

    const/4 v0, 0x1

    invoke-virtual {p4, v2, v1, v0}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p3, v3}, LX/0md;->A0j(Ljava/lang/String;)V

    :cond_0
    return-void
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private performClassPreloading()V
    .locals 3

    :try_start_0
    sget-boolean v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isClassPreloaded:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/perf/preload/PreloadWA4aColdStartClasses;->preloadClasses()V

    const/4 v0, 0x1

    sput-boolean v0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->isClassPreloaded:Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v0, "AbstractAppShellDelegate/performClassPreloading: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private preloadIsEnabled(LX/0mf;)Z
    .locals 1

    const/16 v0, 0x95b

    invoke-virtual {p1, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    return v0
.end method

.method private queueAsyncInit(LX/01H;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v1

    new-instance v0, LX/1KH;

    invoke-direct {v0, p1, p0}, LX/1KH;-><init>(LX/01H;Lcom/gbwhatsapp/AbstractAppShellDelegate;)V

    invoke-virtual {v1, v0}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    return-void
.end method

.method private setBouncyCastleProvider()V
    .locals 4

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    const-string v3, "SetBouncyCastleProvider"

    invoke-virtual {v0, v3}, LX/0sg;->A04(Ljava/lang/String;)V

    new-instance v2, LX/1Kd;

    invoke-direct {v2}, LX/1Kd;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x13

    if-ge v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v0}, Ljava/security/Security;->insertProviderAt(Ljava/security/Provider;I)I

    :goto_0
    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0sg;->A03(Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {v2}, Ljava/security/Security;->addProvider(Ljava/security/Provider;)I

    goto :goto_0
.end method

.method private setStrictModePolicyForAppInit()V
    .locals 2

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    const-string v1, "SetStrictModePolicyForAppInit"

    invoke-virtual {v0, v1}, LX/0sg;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/0sg;->A03(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getApplicationCreatePerfTracker()LX/0sg;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->applicationCreatePerfTracker:LX/0sg;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getWaWorkers()LX/0oY;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->waWorkers:LX/0oY;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/018;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0, p1}, LX/018;->A0R(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/018;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, LX/018;->A0M()V

    invoke-static {}, LX/1Kf;->A04()V

    return-void
.end method

.method public onCreate()V
    .locals 15

    const-string v3, "MainThreadInit"

    const-string v5, "ConfigProdDependencies"

    move-object v7, p0

    iget-object v1, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const-class v0, LX/01H;

    invoke-static {v1, v0}, LX/01J;->A00(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01H;

    invoke-interface {v1}, LX/01H;->A63()LX/0rq;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initLogging(LX/0rq;)V

    const-string v0, "AbstractAppShellDelegate/onCreate"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    invoke-interface {v1}, LX/01H;->A6J()LX/0oW;

    move-result-object v0

    sget-object v2, Lcom/whatsapp/util/Log;->LOGGER_THREAD:LX/00D;

    monitor-enter v2

    :try_start_0
    iput-object v0, v2, LX/00D;->A00:LX/01L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v2

    invoke-interface {v1}, LX/01H;->A6K()LX/0sx;

    move-result-object v2

    invoke-interface {v1}, LX/01H;->A5I()LX/0sm;

    move-result-object v0

    invoke-direct {p0, v2, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initCrashHandling(LX/0sx;LX/0sm;)V

    invoke-interface {v1}, LX/01H;->A3l()LX/0mf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->maybePerformClassPreloading(LX/0mf;)V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->initStartupPathPerfLogging(LX/01H;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->logDebugInfo()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    const-string v2, "DecompressLibraries"

    invoke-virtual {v0, v2}, LX/0sg;->A04(Ljava/lang/String;)V

    invoke-interface {v1}, LX/01H;->Agd()Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v8

    invoke-interface {v1}, LX/01H;->Agc()LX/0tg;

    move-result-object v9

    invoke-interface {v1}, LX/01H;->AfH()LX/0ma;

    move-result-object v10

    invoke-interface {v1}, LX/01H;->A6J()LX/0oW;

    move-result-object v11

    invoke-interface {v1}, LX/01H;->Agb()LX/0pA;

    move-result-object v12

    invoke-interface {v1}, LX/01H;->Aey()LX/0me;

    move-result-object v13

    invoke-interface {v1}, LX/01H;->AgY()LX/0md;

    move-result-object v14

    invoke-direct/range {v7 .. v14}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->decompressLibraries(Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0tg;LX/0ma;LX/0oW;LX/0pA;LX/0me;LX/0md;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v2}, LX/0sg;->A03(Ljava/lang/String;)V

    invoke-interface {v1}, LX/01H;->AbS()LX/0tW;

    move-result-object v6

    invoke-interface {v1}, LX/01H;->Agd()Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;

    move-result-object v4

    invoke-interface {v1}, LX/01H;->A4R()LX/0nY;

    move-result-object v2

    invoke-interface {v1}, LX/01H;->AJF()LX/0tF;

    move-result-object v0

    invoke-direct {p0, v6, v4, v2, v0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->installAnrDetector(LX/0tW;Lcom/whatsapp/nativelibloader/WhatsAppLibLoader;LX/0nY;LX/0tF;)V

    invoke-interface {v1}, LX/01H;->Aep()LX/0tX;

    move-result-object v0

    invoke-virtual {v0}, LX/0tX;->A01()V

    invoke-interface {v1}, LX/01H;->Aep()LX/0tX;

    move-result-object v0

    const-string v4, "app_creation_on_create"

    invoke-virtual {v0, v4}, LX/0tX;->A08(Ljava/lang/String;)V

    invoke-interface {v1}, LX/01H;->A8q()LX/0tD;

    move-result-object v6

    iget-object v2, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    const v0, 0x7f121c93

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, LX/0tD;->A00(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setBouncyCastleProvider()V

    invoke-direct {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->setStrictModePolicyForAppInit()V

    const-string v0, "AppShell/onCreate"

    invoke-static {v0}, LX/01p;->A01(Ljava/lang/String;)V

    :try_start_1
    invoke-interface {v1}, LX/01H;->A3l()LX/0mf;

    move-result-object v2

    const/16 v0, 0x14e

    invoke-virtual {v2, v0}, LX/0mg;->A0D(I)Z

    move-result v0

    invoke-static {v0}, LX/1Kg;->A02(Z)V

    invoke-interface {v1}, LX/01H;->Age()LX/018;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->whatsAppLocale:LX/018;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->setWALocaleManager(LX/018;)V

    invoke-interface {v1}, LX/01H;->AgY()LX/0md;

    move-result-object v2

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0sg;->A04(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v5}, LX/0sg;->A03(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0sg;->A04(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/AbstractAppShellDelegate;->appContext:Landroid/content/Context;

    invoke-static {v0}, LX/1Kh;->A00(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0, v3}, LX/0sg;->A03(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {v0}, LX/00B;->A0H(Z)V

    sget-object v0, LX/00B;->A00:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    invoke-direct {p0, v1}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->queueAsyncInit(LX/01H;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {}, LX/01p;->A00()V

    invoke-virtual {v2}, LX/0md;->A04()I

    move-result v0

    invoke-static {v0}, LX/01s;->A00(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/AbstractAppShellDelegate;->getApplicationCreatePerfTracker()LX/0sg;

    move-result-object v0

    invoke-virtual {v0}, LX/0sg;->A00()V

    invoke-interface {v1}, LX/01H;->Aep()LX/0tX;

    move-result-object v0

    invoke-virtual {v0, v4}, LX/0tX;->A07(Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception v0

    invoke-static {}, LX/01p;->A00()V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit v2

    throw v0
.end method

.method public setJniBridgeDependencies(LX/0tF;)V
    .locals 0

    invoke-static {p1}, Lcom/whatsapp/wamsys/JniBridge;->setDependencies(LX/0tF;)V

    return-void
.end method
