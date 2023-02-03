.class public LX/3Cz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public A00:Z

.field public final A01:LX/1CO;


# direct methods
.method public constructor <init>(LX/1CO;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cz;->A01:LX/1CO;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 7

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, LX/3Cz;->A00:Z

    const/4 v0, 0x1

    if-nez v1, :cond_0

    iput-boolean v0, p0, LX/3Cz;->A00:Z

    :goto_0
    monitor-exit p0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    if-eqz v0, :cond_5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v4, p0, LX/3Cz;->A01:LX/1CO;

    const-string/jumbo v0, "svc-client/onSessionClosed; service="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, "GoogleMigrateClient"

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    move-object v1, p0

    instance-of v0, p0, LX/2wJ;

    if-eqz v0, :cond_1

    check-cast v1, LX/2wJ;

    iget-object v0, v1, LX/2wJ;->A00:LX/1CO;

    :goto_2
    if-ne v0, v4, :cond_4

    monitor-enter v4

    goto :goto_3

    :cond_1
    move-object v0, v4

    goto :goto_2

    :goto_3
    :try_start_1
    iget v2, v4, LX/1CO;->A00:I

    const/4 v5, 0x0

    if-gtz v2, :cond_2

    invoke-static {v3}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, ", imbalanced ref_cnt="

    invoke-static {v0, v1, v2}, LX/0jo;->A0j(Ljava/lang/String;Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    iget-object v3, v4, LX/1CO;->A05:LX/0oW;

    const-string/jumbo v2, "svc-client-reference-counter-imbalance"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "name="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", counter="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v4, LX/1CO;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v2, v0, v5}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    iput v5, v4, LX/1CO;->A00:I

    goto :goto_4

    :cond_2
    add-int/lit8 v0, v2, -0x1

    iput v0, v4, LX/1CO;->A00:I

    goto :goto_5

    :goto_4
    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x0

    if-nez v0, :cond_3

    iget-object v0, v4, LX/1CO;->A01:LX/36A;

    iput-object v1, v4, LX/1CO;->A01:LX/36A;

    move-object v1, v0

    :cond_3
    monitor-exit v4

    goto :goto_6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_4
    const-string v0, "A session from a different client has been provided. Client: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v6, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :goto_6
    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, LX/36A;->A01(Z)V

    :cond_5
    return-void

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method
