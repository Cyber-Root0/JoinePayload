.class public LX/0a5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hl;


# static fields
.field public static final A01:Ljava/lang/String;


# instance fields
.field public final A00:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "SystemAlarmScheduler"

    invoke-static {v0}, LX/0Tf;->A01(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, LX/0a5;->A01:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, LX/0a5;->A00:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public A5W(Ljava/lang/String;)V
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecId"
        }
    .end annotation

    iget-object v2, p0, LX/0a5;->A00:Landroid/content/Context;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_STOP_WORK"

    invoke-static {v1, v0, p1}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public AH1()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public varargs Abd([LX/036;)V
    .locals 8
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpecs"
        }
    .end annotation

    array-length v7, p1

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v7, :cond_0

    aget-object v5, p1, v6

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a5;->A01:Ljava/lang/String;

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v5, LX/036;->A0E:Ljava/lang/String;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    const-string v0, "Scheduling work with workSpecId %s"

    invoke-static {v4, v0, v3, v2}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v3, p0, LX/0a5;->A00:Landroid/content/Context;

    iget-object v2, v5, LX/036;->A0E:Ljava/lang/String;

    const-class v0, Landroidy/work/impl/background/systemalarm/SystemAlarmService;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, v3, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v0, "ACTION_SCHEDULE_WORK"

    invoke-static {v1, v0, v2}, LX/000;->A0u(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
