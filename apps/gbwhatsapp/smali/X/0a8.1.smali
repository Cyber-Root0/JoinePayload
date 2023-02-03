.class public abstract LX/0a8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0g4;


# instance fields
.field public A00:LX/0g5;

.field public A01:LX/0Sd;

.field public A02:Ljava/lang/Object;

.field public final A03:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0Sd;)V
    .locals 1
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "tracker"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0a8;->A03:Ljava/util/List;

    iput-object p1, p0, LX/0a8;->A01:LX/0Sd;

    return-void
.end method


# virtual methods
.method public final A00(LX/0g5;Ljava/lang/Object;)V
    .locals 9
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "callback",
            "currentValue"
        }
    .end annotation

    iget-object v2, p0, LX/0a8;->A03:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    if-eqz p2, :cond_3

    invoke-virtual {p0, p2}, LX/0a8;->A02(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    check-cast p1, LX/0a9;

    iget-object v8, p1, LX/0a9;->A01:Ljava/lang/Object;

    monitor-enter v8

    :try_start_0
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v6}, LX/000;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, LX/0a9;->A02(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, LX/0Tf;->A00()LX/0Tf;

    move-result-object v4

    sget-object v3, LX/0a9;->A03:Ljava/lang/String;

    const-string v2, "Constraints met for %s"

    invoke-static {}, LX/000;->A1U()[Ljava/lang/Object;

    move-result-object v1

    const/4 v0, 0x0

    aput-object v5, v1, v0

    invoke-static {v4, v2, v3, v1}, LX/0Tf;->A02(LX/0Tf;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v7, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, p1, LX/0a9;->A00:LX/0hd;

    if-eqz v0, :cond_2

    invoke-interface {v0, v7}, LX/0hd;->ALT(Ljava/util/List;)V

    :cond_2
    monitor-exit v8

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    check-cast p1, LX/0a9;

    iget-object v1, p1, LX/0a9;->A01:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p1, LX/0a9;->A00:LX/0hd;

    if-eqz v0, :cond_4

    invoke-interface {v0, v2}, LX/0hd;->ALU(Ljava/util/List;)V

    :cond_4
    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw v0

    :cond_5
    return-void
.end method

.method public abstract A01(LX/036;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "workSpec"
        }
    .end annotation
.end method

.method public abstract A02(Ljava/lang/Object;)Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "currentValue"
        }
    .end annotation
.end method
