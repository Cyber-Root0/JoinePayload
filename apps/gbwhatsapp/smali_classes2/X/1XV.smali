.class public LX/1XV;
.super LX/0wY;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0u3;

.field public final A02:LX/0ma;


# direct methods
.method public constructor <init>(LX/0o1;LX/0u3;LX/0ma;LX/0tr;)V
    .locals 0

    invoke-direct {p0, p4}, LX/0wY;-><init>(LX/0tr;)V

    iput-object p3, p0, LX/1XV;->A02:LX/0ma;

    iput-object p1, p0, LX/1XV;->A00:LX/0o1;

    iput-object p2, p0, LX/1XV;->A01:LX/0u3;

    return-void
.end method


# virtual methods
.method public A09(LX/1d0;LX/1d0;)V
    .locals 7

    if-eqz p2, :cond_0

    iget v1, p2, LX/1d0;->A00:I

    iget v0, p1, LX/1d0;->A00:I

    if-le v1, v0, :cond_0

    invoke-virtual {p0, p1}, LX/0wY;->A06(LX/1MD;)V

    return-void

    :cond_0
    iget-object v3, p0, LX/1XV;->A01:LX/0u3;

    iget v2, p1, LX/1d0;->A00:I

    const-string v1, "SyncdKeyManager/expireKeysWithEpochIfActive expiredKeyEpoch = "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, v3, LX/0u3;->A08:LX/0tx;

    invoke-virtual {v1}, LX/0tx;->A01()LX/1MX;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v6, v0, LX/1MX;->A01:LX/1ME;

    invoke-virtual {v6}, LX/1ME;->A01()I

    move-result v0

    if-gt v0, v2, :cond_1

    iget-object v0, v1, LX/0tx;->A00:LX/0tw;

    invoke-virtual {v0}, LX/0pV;->A02()LX/0pX;

    move-result-object v5

    :try_start_0
    iget-object v4, v5, LX/0pX;->A03:LX/0pY;

    const-string v3, "UPDATE crypto_info SET timestamp = 0  WHERE device_id = ?  AND epoch = ? "

    const/4 v0, 0x2

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {v6}, LX/1ME;->A00()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x1

    invoke-virtual {v6}, LX/1ME;->A01()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, LX/0pY;->A0C(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v5}, LX/0pX;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    throw v0

    :goto_0
    invoke-virtual {v5}, LX/0pX;->close()V

    :cond_1
    invoke-virtual {p0, p1, p2}, LX/0wY;->A08(LX/1MD;LX/1MD;)V

    return-void
.end method
