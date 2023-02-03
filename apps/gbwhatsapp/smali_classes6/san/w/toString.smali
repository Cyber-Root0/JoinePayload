.class public Lsan/w/toString;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/w/toString$AdError;
    }
.end annotation


# static fields
.field private static final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/w/toString$AdError;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile toString:Lsan/w/toString;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lsan/w/toString;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getErrorMessage()Lsan/w/toString;
    .locals 2

    sget-object v0, Lsan/w/toString;->toString:Lsan/w/toString;

    if-nez v0, :cond_1

    const-class v0, Lsan/w/toString;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/w/toString;->toString:Lsan/w/toString;

    if-nez v1, :cond_0

    new-instance v1, Lsan/w/toString;

    invoke-direct {v1}, Lsan/w/toString;-><init>()V

    sput-object v1, Lsan/w/toString;->toString:Lsan/w/toString;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    sget-object v0, Lsan/w/toString;->toString:Lsan/w/toString;

    return-object v0
.end method


# virtual methods
.method public AdError(Lsan/w/toString$AdError;)V
    .locals 1

    sget-object v0, Lsan/w/toString;->getErrorMessage:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public setErrorMessage(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lsan/w/AdError$ErrorCode;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lsan/w/toString;->getErrorMessage:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsan/w/toString$AdError;

    invoke-interface {v1, p1}, Lsan/w/toString$AdError;->updateHBConfig(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public toString(Lsan/w/toString$AdError;)V
    .locals 2

    sget-object v0, Lsan/w/toString;->getErrorMessage:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
