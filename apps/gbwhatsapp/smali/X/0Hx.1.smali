.class public LX/0Hx;
.super LX/0e5;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    sget-object v3, LX/0SS;->A02:Ljava/util/Vector;

    monitor-enter v3

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {v3, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0SS;

    invoke-virtual {v0}, LX/0SS;->A01()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    monitor-exit v3

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
