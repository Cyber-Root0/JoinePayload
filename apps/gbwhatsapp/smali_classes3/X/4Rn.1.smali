.class public final LX/4Rn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4Rn;

.field public static final A02:LX/3Si;


# instance fields
.field public A00:LX/3Si;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v1, 0x0

    new-instance v0, LX/3Si;

    move v2, v1

    move v3, v1

    move v4, v1

    move v5, v1

    invoke-direct/range {v0 .. v5}, LX/3Si;-><init>(IIIZZ)V

    sput-object v0, LX/4Rn;->A02:LX/3Si;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized A00()LX/4Rn;
    .locals 2

    const-class v1, LX/4Rn;

    monitor-enter v1

    :try_start_0
    sget-object v0, LX/4Rn;->A01:LX/4Rn;

    if-nez v0, :cond_0

    new-instance v0, LX/4Rn;

    invoke-direct {v0}, LX/4Rn;-><init>()V

    sput-object v0, LX/4Rn;->A01:LX/4Rn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
