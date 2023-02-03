.class public final synthetic LX/0kB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kC;


# static fields
.field public static final A00:LX/0kB;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/0kB;

    invoke-direct {v0}, LX/0kB;-><init>()V

    sput-object v0, LX/0kB;->A00:LX/0kB;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6V(LX/0kE;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p1}, LX/0kE;->A03()Ljava/util/Set;

    move-result-object v3

    sget-object v2, LX/0kg;->A01:LX/0kg;

    if-nez v2, :cond_1

    const-class v1, LX/0kg;

    monitor-enter v1

    :try_start_0
    sget-object v2, LX/0kg;->A01:LX/0kg;

    if-nez v2, :cond_0

    new-instance v2, LX/0kg;

    invoke-direct {v2}, LX/0kg;-><init>()V

    sput-object v2, LX/0kg;->A01:LX/0kg;

    :cond_0
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_0
    new-instance v0, LX/0k9;

    invoke-direct {v0, v2, v3}, LX/0k9;-><init>(LX/0kg;Ljava/util/Set;)V

    return-object v0
.end method
