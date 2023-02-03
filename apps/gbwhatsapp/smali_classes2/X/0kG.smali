.class public LX/0kG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0kF;


# static fields
.field public static final A02:Ljava/lang/Object;


# instance fields
.field public volatile A00:LX/0kF;

.field public volatile A01:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/0kG;->A02:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LX/0kF;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LX/0kG;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0kG;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/0kG;->A00:LX/0kF;

    return-void
.end method


# virtual methods
.method public get()Ljava/lang/Object;
    .locals 2

    iget-object v1, p0, LX/0kG;->A01:Ljava/lang/Object;

    sget-object v0, LX/0kG;->A02:Ljava/lang/Object;

    if-ne v1, v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v1, p0, LX/0kG;->A01:Ljava/lang/Object;

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/0kG;->A00:LX/0kF;

    invoke-interface {v0}, LX/0kF;->get()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, p0, LX/0kG;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0kG;->A00:LX/0kF;

    :cond_0
    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    return-object v1
.end method
