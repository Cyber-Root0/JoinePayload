.class public LX/1nh;
.super Ljava/io/InputStream;
.source ""


# instance fields
.field public final A00:LX/0qe;

.field public final A01:Ljava/io/InputStream;

.field public final A02:Ljava/lang/Integer;

.field public final A03:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LX/0qe;Ljava/io/InputStream;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    iput-object p2, p0, LX/1nh;->A01:Ljava/io/InputStream;

    iput-object p3, p0, LX/1nh;->A02:Ljava/lang/Integer;

    iput-object p1, p0, LX/1nh;->A00:LX/0qe;

    iput-object p4, p0, LX/1nh;->A03:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    iget-object v0, p0, LX/1nh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    iget-object v3, p0, LX/1nh;->A00:LX/0qe;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v1, v3, LX/0qe;->A00:LX/1PN;

    const/4 v0, 0x0

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v3}, LX/0qe;->A02()V

    :cond_1
    iget-object v1, p0, LX/1nh;->A00:LX/0qe;

    iget-object v0, p0, LX/1nh;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v6

    iget-object v5, v1, LX/0qe;->A06:LX/0vz;

    int-to-long v3, p1

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-ltz v0, :cond_2

    iget-object v1, v5, LX/0vz;->A00:LX/1PM;

    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-static {v0}, LX/00B;->A0G(Z)V

    const/4 v0, 0x3

    invoke-static {v1, v0, v6, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;III)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    invoke-virtual {v5}, LX/0vz;->A00()V

    :cond_2
    return-void
.end method

.method public available()I
    .locals 1

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    return v0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method public mark(I)V
    .locals 1

    const-string v0, "mark called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V

    return-void
.end method

.method public read()I
    .locals 2

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v1

    const/4 v0, -0x1

    if-eq v1, v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LX/1nh;->A00(I)V

    :cond_0
    return v1
.end method

.method public read([B)I
    .locals 1

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1}, Ljava/io/InputStream;->read([B)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/1nh;->A00(I)V

    :cond_0
    return v0
.end method

.method public read([BII)I
    .locals 1

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0, v0}, LX/1nh;->A00(I)V

    :cond_0
    return v0
.end method

.method public declared-synchronized reset()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "reset called in MessageInputStream"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->w(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public skip(J)J
    .locals 5

    iget-object v0, p0, LX/1nh;->A01:Ljava/io/InputStream;

    invoke-virtual {v0, p1, p2}, Ljava/io/InputStream;->skip(J)J

    move-result-wide v2

    iget-object v0, p0, LX/1nh;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/1nh;->A00:LX/0qe;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, LX/0qe;->A03(JI)V

    :cond_0
    iget-object v4, p0, LX/1nh;->A00:LX/0qe;

    iget-object v0, p0, LX/1nh;->A03:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v1

    iget-object v0, v4, LX/0qe;->A06:LX/0vz;

    invoke-virtual {v0, v2, v3, v1}, LX/0vz;->A02(JI)V

    return-wide v2
.end method
