.class public LX/1gy;
.super LX/1MO;
.source ""


# instance fields
.field public A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

.field public A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/1LM;J)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0, p2, p3}, LX/1MO;-><init>(LX/1LM;IJ)V

    return-void
.end method


# virtual methods
.method public A0k(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, LX/1gy;->A15(Ljava/lang/String;)V

    return-void
.end method

.method public A14()Ljava/lang/String;
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, LX/1gy;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A15(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/1gy;->A01:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
