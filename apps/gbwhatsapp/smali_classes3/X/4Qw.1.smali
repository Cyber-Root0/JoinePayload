.class public LX/4Qw;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Se;


# instance fields
.field public volatile A00:LX/4qN;

.field public volatile A01:LX/5D9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, LX/4Se;->A00()LX/4Se;

    move-result-object v0

    sput-object v0, LX/4Qw;->A02:LX/4Se;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4qN;
    .locals 5

    iget-object v0, p0, LX/4Qw;->A00:LX/4qN;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qw;->A00:LX/4qN;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Qw;->A00:LX/4qN;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qw;->A00:LX/4qN;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4Qw;->A01:LX/5D9;

    if-nez v0, :cond_2

    sget-object v0, LX/4qN;->A00:LX/4qN;

    :goto_0
    iput-object v0, p0, LX/4Qw;->A00:LX/4qN;

    iget-object v0, p0, LX/4Qw;->A00:LX/4qN;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/4Qw;->A01:LX/5D9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    move-object v2, v4

    check-cast v2, LX/3Va;

    iget v1, v2, LX/3Va;->zzc:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_3

    invoke-static {v2}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v0

    invoke-interface {v0, v2}, LX/5Bq;->AhW(Ljava/lang/Object;)I

    move-result v1

    iput v1, v2, LX/3Va;->zzc:I

    :cond_3
    new-array v3, v1, [B

    new-instance v2, LX/3Vj;

    invoke-direct {v2, v3, v1}, LX/3Vj;-><init>([BI)V

    invoke-static {v4}, LX/3H8;->A0b(Ljava/lang/Object;)LX/5Bq;

    move-result-object v1

    iget-object v0, v2, LX/3Vj;->A01:LX/4fz;

    if-nez v0, :cond_4

    new-instance v0, LX/4fz;

    invoke-direct {v0, v2}, LX/4fz;-><init>(LX/3Vj;)V

    :cond_4
    invoke-interface {v1, v0, v4}, LX/5Bq;->AhS(LX/55A;Ljava/lang/Object;)V

    iget v1, v2, LX/3Vj;->A02:I

    iget v0, v2, LX/3Vj;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_5

    new-instance v0, LX/3Vl;

    invoke-direct {v0, v3}, LX/3Vl;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_5
    const-string v0, "Did not write as much data as expected."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    move-exception v2

    const-string v0, "ByteString"

    invoke-static {v4, v0}, LX/3H7;->A0q(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, " threw an IOException (should never happen)."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final A01(LX/5D9;)LX/5D9;
    .locals 1

    iget-object v0, p0, LX/4Qw;->A01:LX/5D9;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Qw;->A01:LX/5D9;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/4Qw;->A01:LX/5D9;

    sget-object v0, LX/4qN;->A00:LX/4qN;

    iput-object v0, p0, LX/4Qw;->A00:LX/4qN;

    goto :goto_0
    :try_end_1
    .catch LX/3s9; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/4Qw;->A01:LX/5D9;

    sget-object v0, LX/4qN;->A00:LX/4qN;

    iput-object v0, p0, LX/4Qw;->A00:LX/4qN;

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_1

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_1
    :goto_1
    iget-object v0, p0, LX/4Qw;->A01:LX/5D9;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4Qw;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/4Qw;

    iget-object v2, p0, LX/4Qw;->A01:LX/5D9;

    iget-object v1, p1, LX/4Qw;->A01:LX/5D9;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/4Qw;->A00()LX/4qN;

    move-result-object v1

    invoke-virtual {p1}, LX/4Qw;->A00()LX/4qN;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/575;->Ahx()LX/5D9;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Qw;->A01(LX/5D9;)LX/5D9;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_3
    if-eqz v1, :cond_4

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_4
    invoke-interface {v2}, LX/575;->Ahx()LX/5D9;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Qw;->A01(LX/5D9;)LX/5D9;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public hashCode()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
