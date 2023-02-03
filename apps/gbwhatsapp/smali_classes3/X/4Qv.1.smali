.class public LX/4Qv;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/4Rk;


# instance fields
.field public volatile A00:LX/4qM;

.field public volatile A01:LX/5D6;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v2, LX/40N;->A00:Ljava/lang/Class;

    if-eqz v2, :cond_0

    :try_start_0
    const-string v1, "getEmptyRegistry"

    invoke-static {v2, v1}, LX/3H8;->A0g(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Rk;

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    sget-object v0, LX/4Rk;->A01:LX/4Rk;

    :goto_0
    sput-object v0, LX/4Qv;->A02:LX/4Rk;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A00()LX/4qM;
    .locals 5

    iget-object v0, p0, LX/4Qv;->A00:LX/4qM;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/4Qv;->A00:LX/4qM;

    return-object v0

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Qv;->A00:LX/4qM;

    if-eqz v0, :cond_1

    iget-object v0, p0, LX/4Qv;->A00:LX/4qM;

    monitor-exit p0

    return-object v0

    :cond_1
    iget-object v0, p0, LX/4Qv;->A01:LX/5D6;

    if-nez v0, :cond_2

    sget-object v0, LX/4qM;->A00:LX/4qM;

    :goto_0
    iput-object v0, p0, LX/4Qv;->A00:LX/4qM;

    iget-object v0, p0, LX/4Qv;->A00:LX/4qM;

    monitor-exit p0

    goto :goto_1

    :cond_2
    iget-object v4, p0, LX/4Qv;->A01:LX/5D6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v4}, LX/5D6;->AhU()I

    move-result v1

    new-array v3, v1, [B

    const/4 v0, 0x0

    new-instance v2, LX/3UD;

    invoke-direct {v2, v3, v0, v1}, LX/3UD;-><init>([BII)V

    invoke-static {v4}, LX/3H8;->A0Z(Ljava/lang/Object;)LX/5Bp;

    move-result-object v1

    iget-object v0, v2, LX/3U7;->A00:LX/4eq;

    if-nez v0, :cond_3

    new-instance v0, LX/4eq;

    invoke-direct {v0, v2}, LX/4eq;-><init>(LX/3U7;)V

    :cond_3
    invoke-interface {v1, v0, v4}, LX/5Bp;->AhQ(LX/54z;Ljava/lang/Object;)V

    iget v1, v2, LX/3UD;->A01:I

    iget v0, v2, LX/3UD;->A00:I

    sub-int/2addr v1, v0

    if-nez v1, :cond_4

    new-instance v0, LX/3U9;

    invoke-direct {v0, v3}, LX/3U9;-><init>([B)V

    goto :goto_0

    :goto_1
    return-object v0

    :cond_4
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

.method public final A01(LX/5D6;)LX/5D6;
    .locals 1

    iget-object v0, p0, LX/4Qv;->A01:LX/5D6;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, LX/4Qv;->A01:LX/5D6;

    if-nez v0, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iput-object p1, p0, LX/4Qv;->A01:LX/5D6;

    sget-object v0, LX/4qM;->A00:LX/4qM;

    iput-object v0, p0, LX/4Qv;->A00:LX/4qM;

    goto :goto_0
    :try_end_1
    .catch LX/3s8; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    iput-object p1, p0, LX/4Qv;->A01:LX/5D6;

    sget-object v0, LX/4qM;->A00:LX/4qM;

    iput-object v0, p0, LX/4Qv;->A00:LX/4qM;

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
    iget-object v0, p0, LX/4Qv;->A01:LX/5D6;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    if-ne p0, p1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    instance-of v0, p1, LX/4Qv;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    return v0

    :cond_1
    check-cast p1, LX/4Qv;

    iget-object v2, p0, LX/4Qv;->A01:LX/5D6;

    iget-object v1, p1, LX/4Qv;->A01:LX/5D6;

    if-nez v2, :cond_3

    if-nez v1, :cond_2

    invoke-virtual {p0}, LX/4Qv;->A00()LX/4qM;

    move-result-object v1

    invoke-virtual {p1}, LX/4Qv;->A00()LX/4qM;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    :cond_2
    invoke-interface {v1}, LX/570;->Ahg()LX/5D6;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/4Qv;->A01(LX/5D6;)LX/5D6;

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
    invoke-interface {v2}, LX/570;->Ahg()LX/5D6;

    move-result-object v0

    invoke-virtual {p1, v0}, LX/4Qv;->A01(LX/5D6;)LX/5D6;

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
