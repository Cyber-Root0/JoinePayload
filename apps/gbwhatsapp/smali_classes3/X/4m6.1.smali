.class public LX/4m6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Bj;


# instance fields
.field public final synthetic A00:LX/1CP;


# direct methods
.method public constructor <init>(LX/1CP;)V
    .locals 0

    iput-object p1, p0, LX/4m6;->A00:LX/1CP;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AN8()V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x2

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public AN9()V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public ANw(Z)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x5

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    :cond_0
    return-void
.end method

.method public APM(I)V
    .locals 2

    invoke-static {p1}, LX/3yl;->A00(I)I

    move-result v1

    iget-object v0, p0, LX/4m6;->A00:LX/1CP;

    invoke-static {v0, v1}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public AQz()V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public ATy(I)V
    .locals 3

    const/16 v0, 0x12d

    if-eq p1, v0, :cond_0

    const/16 v0, 0x68

    if-eq p1, v0, :cond_0

    const/16 v0, 0x65

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x3

    if-eqz v2, :cond_2

    const/16 v0, 0x12

    :cond_2
    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public ATz()V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/16 v0, 0x11

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    return-void
.end method

.method public AUA(I)V
    .locals 2

    iget-object v1, p0, LX/4m6;->A00:LX/1CP;

    const/4 v0, 0x3

    invoke-static {v1, v0}, LX/1CP;->A00(LX/1CP;I)V

    monitor-enter v1

    :try_start_0
    iput p1, v1, LX/1CP;->A00:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
