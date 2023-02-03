.class public final LX/1Ec;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0s6;


# instance fields
.field public final A00:LX/0vC;

.field public final A01:LX/10l;


# direct methods
.method public constructor <init>(LX/0vC;LX/10l;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Ec;->A00:LX/0vC;

    iput-object p2, p0, LX/1Ec;->A01:LX/10l;

    return-void
.end method


# virtual methods
.method public ATj(LX/3m3;)V
    .locals 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/1Ec;->A01:LX/10l;

    invoke-virtual {v0}, LX/10l;->A04()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p1, LX/3m3;->A0J:Ljava/lang/Boolean;

    iget-object v1, p0, LX/1Ec;->A00:LX/0vC;

    monitor-enter v1

    :try_start_0
    invoke-virtual {v1}, LX/0vC;->A02()LX/1UE;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    iget v2, v0, LX/1UE;->A00:I

    const/4 v1, 0x1

    if-eqz v2, :cond_1

    const/4 v0, 0x2

    if-eq v2, v1, :cond_0

    const/4 v1, 0x3

    if-eq v2, v0, :cond_1

    const/4 v0, 0x4

    if-eq v2, v1, :cond_0

    const/4 v1, 0x5

    if-eq v2, v0, :cond_1

    const/4 v0, 0x0

    if-ne v2, v1, :cond_2

    const/4 v0, 0x6

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_2
    :goto_0
    iput-object v0, p1, LX/3m3;->A0V:Ljava/lang/Integer;

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method
