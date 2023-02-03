.class public LX/4Gh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/47q;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/47q;

    invoke-direct {v0, p1}, LX/47q;-><init>(I)V

    iput-object v0, p0, LX/4Gh;->A00:LX/47q;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)Ljava/util/regex/Pattern;
    .locals 3

    iget-object v2, p0, LX/4Gh;->A00:LX/47q;

    monitor-enter v2

    :try_start_0
    iget-object v1, v2, LX/47q;->A01:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v2

    check-cast v0, Ljava/util/regex/Pattern;

    if-nez v0, :cond_0

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    monitor-enter v2

    :try_start_1
    invoke-virtual {v1, p1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    :cond_0
    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
