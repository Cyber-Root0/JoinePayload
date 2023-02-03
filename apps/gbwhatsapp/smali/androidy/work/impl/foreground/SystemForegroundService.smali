.class public Landroidy/work/impl/foreground/SystemForegroundService;
.super LX/09f;
.source ""

# interfaces
.implements LX/0gt;


# static fields
.field public static A04:Landroidy/work/impl/foreground/SystemForegroundService;

.field public static final A05:Ljava/lang/String;


# instance fields
.field public A00:Landroid/app/NotificationManager;

.field public A01:Landroid/os/Handler;

.field public A02:LX/0a2;

.field public A03:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemFgService"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidy/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

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

    invoke-static {}, LX/000;->A0I()Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A01:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v0, "notification"

    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A00:Landroid/app/NotificationManager;

    invoke-virtual {p0}, Landroid/app/Service;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, LX/0a2;

    invoke-direct {v1, v0}, LX/0a2;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A02:LX/0a2;

    iget-object v0, v1, LX/0a2;->A02:LX/0gt;

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, LX/0a2;->A0A:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "A callback already exists."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A06(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    return-void

    :cond_0
    iput-object p0, v1, LX/0a2;->A02:LX/0gt;

    return-void
.end method

.method public onCreate()V
    .locals 0

    invoke-super {p0}, LX/09f;->onCreate()V

    sput-object p0, Landroidy/work/impl/foreground/SystemForegroundService;->A04:Landroidy/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroidy/work/impl/foreground/SystemForegroundService;->A00()V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, LX/09f;->onDestroy()V

    iget-object v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A02:LX/0a2;

    invoke-virtual {v0}, LX/0a2;->A00()V

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

    iget-boolean v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A03:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, Landroidy/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const/4 v2, 0x0

    new-array v1, v2, [Ljava/lang/Throwable;

    const-string v0, "Re-initializing SystemForegroundService after a request to shut-down."

    invoke-virtual {v4, v3, v0, v1}, LX/0Tf;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    iget-object v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A02:LX/0a2;

    invoke-virtual {v0}, LX/0a2;->A00()V

    invoke-virtual {p0}, Landroidy/work/impl/foreground/SystemForegroundService;->A00()V

    iput-boolean v2, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A03:Z

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A02:LX/0a2;

    invoke-virtual {v0, p1}, LX/0a2;->A01(Landroid/content/Intent;)V

    :cond_1
    const/4 v0, 0x3

    return v0
.end method

.method public stop()V
    .locals 5

    const/4 v4, 0x1

    iput-boolean v4, p0, Landroidy/work/impl/foreground/SystemForegroundService;->A03:Z

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v3

    sget-object v2, Landroidy/work/impl/foreground/SystemForegroundService;->A05:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Throwable;

    const-string v0, "All commands completed."

    invoke-virtual {v3, v2, v0, v1}, LX/0Tf;->A05(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Throwable;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1a

    if-lt v1, v0, :cond_0

    invoke-virtual {p0, v4}, Landroid/app/Service;->stopForeground(Z)V

    :cond_0
    const/4 v0, 0x0

    sput-object v0, Landroidy/work/impl/foreground/SystemForegroundService;->A04:Landroidy/work/impl/foreground/SystemForegroundService;

    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
