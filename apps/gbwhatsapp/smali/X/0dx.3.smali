.class public LX/0dx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final A06:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0gr;

.field public final A02:Landroidy/work/ListenableWorker;

.field public final A03:LX/036;

.field public final A04:LX/0GV;

.field public final A05:LX/03x;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "WorkForegroundRunnable"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0dx;->A06:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LX/0gr;Landroidy/work/ListenableWorker;LX/036;LX/03x;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "workSpec",
            "worker",
            "foregroundUpdater",
            "taskExecutor"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v0

    iput-object v0, p0, LX/0dx;->A04:LX/0GV;

    iput-object p1, p0, LX/0dx;->A00:Landroid/content/Context;

    iput-object p4, p0, LX/0dx;->A03:LX/036;

    iput-object p3, p0, LX/0dx;->A02:Landroidy/work/ListenableWorker;

    iput-object p2, p0, LX/0dx;->A01:LX/0gr;

    iput-object p5, p0, LX/0dx;->A05:LX/03x;

    return-void
.end method


# virtual methods
.method public A00()LX/1R9;
    .locals 1

    iget-object v0, p0, LX/0dx;->A04:LX/0GV;

    return-object v0
.end method

.method public run()V
    .locals 3

    iget-object v0, p0, LX/0dx;->A03:LX/036;

    iget-boolean v0, v0, LX/036;->A0H:Z

    if-eqz v0, :cond_0

    invoke-static {}, LX/0KH;->A00()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LX/0GV;->A00()LX/0GV;

    move-result-object v2

    iget-object v0, p0, LX/0dx;->A05:LX/03x;

    check-cast v0, LX/03y;

    iget-object v1, v0, LX/03y;->A02:Ljava/util/concurrent/Executor;

    new-instance v0, LX/0d4;

    invoke-direct {v0, p0, v2}, LX/0d4;-><init>(LX/0dx;LX/0GV;)V

    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance v0, LX/0d5;

    invoke-direct {v0, p0, v2}, LX/0d5;-><init>(LX/0dx;LX/0GV;)V

    invoke-virtual {v2, v0, v1}, LX/0bX;->A45(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    iget-object v1, p0, LX/0dx;->A04:LX/0GV;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bX;->A09(Ljava/lang/Object;)V

    return-void
.end method
