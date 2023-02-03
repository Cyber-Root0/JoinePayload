.class public LX/0ys;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A07:J


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0q0;

.field public final A02:LX/0ym;

.field public final A03:LX/0yk;

.field public final A04:LX/0tV;

.field public final A05:Ljava/util/concurrent/Semaphore;

.field public volatile A06:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0x5

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, LX/0ys;->A07:J

    return-void
.end method

.method public constructor <init>(LX/0ma;LX/0q0;LX/0ym;LX/0yk;LX/0tV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/Semaphore;

    invoke-direct {v0, v1}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v0, p0, LX/0ys;->A05:Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0ys;->A06:Ljava/io/File;

    iput-object p2, p0, LX/0ys;->A01:LX/0q0;

    iput-object p1, p0, LX/0ys;->A00:LX/0ma;

    iput-object p5, p0, LX/0ys;->A04:LX/0tV;

    iput-object p3, p0, LX/0ys;->A02:LX/0ym;

    iput-object p4, p0, LX/0ys;->A03:LX/0yk;

    return-void
.end method


# virtual methods
.method public A00(Ljava/io/File;)V
    .locals 2

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v1, p0, LX/0ys;->A04:LX/0tV;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0tV;->A8A(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final A01(Ljava/lang/String;)[Ljava/io/File;
    .locals 4

    iget-object v0, p0, LX/0ys;->A01:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    const-string v0, "qpl"

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;

    invoke-direct {v0, p1, v1}, Lcom/facebook/redex/IDxFFilterShape4S1000000_2_I0;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v3, v0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    new-array v0, v2, [Ljava/io/File;

    :cond_1
    return-object v0
.end method
