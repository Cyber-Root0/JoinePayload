.class public LX/4Se;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/4Se;

.field public static volatile A02:LX/4Se;

.field public static volatile A03:LX/4Se;


# instance fields
.field public final A00:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x1

    new-instance v0, LX/4Se;

    invoke-direct {v0, v1}, LX/4Se;-><init>(Z)V

    sput-object v0, LX/4Se;->A01:LX/4Se;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, LX/4Se;->A00:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/4Se;->A00:Ljava/util/Map;

    return-void
.end method

.method public static A00()LX/4Se;
    .locals 2

    sget-object v0, LX/4Se;->A02:LX/4Se;

    if-nez v0, :cond_1

    const-class v1, LX/4Se;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4Se;->A02:LX/4Se;

    if-nez v0, :cond_0

    sget-object v0, LX/4Se;->A01:LX/4Se;

    sput-object v0, LX/4Se;->A02:LX/4Se;

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v0
.end method
