.class public Landroidy/work/impl/background/systemalarm/SystemAlarmService;
.super LX/09f;
.source ""

# interfaces
.implements LX/0g3;


# static fields
.field public static final A02:Ljava/lang/String;


# instance fields
.field public A00:LX/0a1;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmService"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/09f;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    new-instance v1, LX/0a1;

    invoke-direct {v1, p0}, LX/0a1;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0a1;

    iget-object v0, v1, LX/0a1;->A01:LX/0g3;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a1;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A completion listener for SystemAlarmDispatcher already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v1, LX/0a1;->A01:LX/0g3;

    return-void
.end method

.method public onCreate()V
    .locals 1

    invoke-super {p0}, LX/09f;->onCreate()V

    invoke-virtual {p0}, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/09f;->onDestroy()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    iget-object v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0a1;

    invoke-virtual {v0}, LX/0a1;->A00()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .locals 5
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "intent",
            "flags",
            "startId"
        }
    .end annotation

    invoke-super {p0, p1, p2, p3}, Landroid/app/Service;->onStartCommand(Landroid/content/Intent;II)I

    iget-boolean v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A02:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Throwable;

    const-string v0, "Re-initializing SystemAlarmDispatcher after a request to shut-down."

    invoke-virtual {v4, v3, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0a1;

    invoke-virtual {v0}, LX/0a1;->A00()V

    invoke-virtual {p0}, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00()V

    iput-boolean v2, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A01:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;->A00:LX/0a1;

    invoke-virtual {v0, p1, p3}, LX/0a1;->A03(Landroid/content/Intent;I)V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method
