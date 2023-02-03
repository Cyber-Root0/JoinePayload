.class public LX/1hC;
.super LX/1gv;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/0o2;

.field public A02:Ljava/lang/String;

.field public final A03:Ljava/util/Set;


# direct methods
.method public constructor <init>(LX/1LM;LX/1Qt;IJ)V
    .locals 1

    invoke-direct/range {p0 .. p5}, LX/1gv;-><init>(LX/1LM;LX/1Qt;IJ)V

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, LX/1hC;->A03:Ljava/util/Set;

    const-string v0, ""

    iput-object v0, p0, LX/1hC;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A0k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1hC;->A02:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A14()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1hC;->A02:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
