.class public final Lcom/flurry/sdk/dm;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static h:Lcom/flurry/sdk/dm;


# instance fields
.field public a:Lcom/flurry/sdk/dg;

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/flurry/sdk/dg;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z

.field public d:J

.field public e:J

.field public f:I

.field public g:Z

.field private i:Lcom/flurry/sdk/dj$a;


# direct methods
.method private constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/flurry/sdk/dm;->c:Z

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/flurry/sdk/dm;->d:J

    iput-wide v1, p0, Lcom/flurry/sdk/dm;->e:J

    iput v0, p0, Lcom/flurry/sdk/dm;->f:I

    iput-boolean v0, p0, Lcom/flurry/sdk/dm;->g:Z

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->b:Ljava/util/Map;

    return-void
.end method

.method public static declared-synchronized a()Lcom/flurry/sdk/dm;
    .locals 2

    const-class v0, Lcom/flurry/sdk/dm;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/dm;

    if-nez v1, :cond_0

    new-instance v1, Lcom/flurry/sdk/dm;

    invoke-direct {v1}, Lcom/flurry/sdk/dm;-><init>()V

    sput-object v1, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/dm;

    :cond_0
    sget-object v1, Lcom/flurry/sdk/dm;->h:Lcom/flurry/sdk/dm;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "fl.current.screen"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lcom/flurry/sdk/a;->a()Lcom/flurry/sdk/a;

    move-result-object p0

    sget-object p1, Lcom/flurry/sdk/gh$a;->f:Lcom/flurry/sdk/gh$a;

    const-string p2, "Flurry.ForegroundTime"

    invoke-virtual {p0, p2, p1, v0}, Lcom/flurry/sdk/a;->a(Ljava/lang/String;Lcom/flurry/sdk/gh$a;Ljava/util/Map;)Lcom/flurry/android/FlurryEventRecordStatus;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget-object v0, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/dj$a;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x3

    const-string v1, "ScreenTimeMonitor"

    const-string v2, "Register Screen Time metrics."

    invoke-static {v0, v1, v2}, Lcom/flurry/sdk/cx;->a(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/flurry/sdk/dm;->e:J

    iput-wide v0, p0, Lcom/flurry/sdk/dm;->d:J

    new-instance v0, Lcom/flurry/sdk/dm$1;

    invoke-direct {v0, p0}, Lcom/flurry/sdk/dm$1;-><init>(Lcom/flurry/sdk/dm;)V

    iput-object v0, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/dj$a;

    invoke-static {}, Lcom/flurry/sdk/dj;->a()Lcom/flurry/sdk/dj;

    move-result-object v0

    iget-object v1, p0, Lcom/flurry/sdk/dm;->i:Lcom/flurry/sdk/dj$a;

    invoke-virtual {v0, v1}, Lcom/flurry/sdk/dj;->a(Lcom/flurry/sdk/dj$a;)V

    return-void
.end method
