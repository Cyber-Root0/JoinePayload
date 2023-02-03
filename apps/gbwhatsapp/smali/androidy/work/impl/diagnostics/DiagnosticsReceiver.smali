.class public Landroidy/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field public static final A00:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "intent"
        }
    .end annotation

    if-eqz p2, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    sget-object v5, Landroidy/work/impl/diagnostics/DiagnosticsReceiver;->A00:Ljava/lang/String;

    const/4 v4, 0x0

    new-array v1, v4, [Ljava/lang/Throwable;

    const-string v0, "Requesting diagnostics"

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :try_start_0
    invoke-static {p1}, LX/02Y;->A00(Landroid/content/Context;)LX/02Y;

    move-result-object v2

    const-class v1, Landroidy/work/impl/workers/DiagnosticsWorker;

    new-instance v0, LX/033;

    invoke-direct {v0, v1}, LX/033;-><init>(Ljava/lang/Class;)V

    invoke-virtual {v0}, LX/034;->A00()LX/038;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/02Y;->A06(LX/038;)V

    return-void
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v3

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v2

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Throwable;

    aput-object v3, v1, v4

    const-string v0, "WorkManager is not initialized"

    invoke-virtual {v2, v5, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method
