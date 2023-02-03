.class public LX/11i;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/11d;

.field public final A01:LX/11e;

.field public final A02:LX/0md;

.field public final A03:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A04:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A05:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A06:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A07:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/11d;LX/11e;LX/0md;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/11i;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p3, p0, LX/11i;->A02:LX/0md;

    iput-object p1, p0, LX/11i;->A00:LX/11d;

    iput-object p2, p0, LX/11i;->A01:LX/11e;

    return-void
.end method


# virtual methods
.method public A00()Landroid/os/Bundle;
    .locals 4

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    iget-object v0, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_to_be_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_downloaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-object v0, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    const-string/jumbo v0, "total_bytes_to_be_uploaded"

    invoke-virtual {v3, v0, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v3
.end method

.method public A01()LX/23L;
    .locals 9

    iget-object v0, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    iget-object v0, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    iget-object v0, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v5

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v7

    iget-object v0, p0, LX/11i;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    new-instance v0, LX/23L;

    invoke-direct/range {v0 .. v8}, LX/23L;-><init>(JJJJ)V

    return-object v0
.end method

.method public A02(LX/11g;)V
    .locals 9

    iget-object v4, p0, LX/11i;->A01:LX/11e;

    invoke-virtual {v4, p1}, LX/0pM;->A02(Ljava/lang/Object;)V

    iget-object v5, p0, LX/11i;->A02:LX/0md;

    invoke-static {v5}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    const-string/jumbo v1, "unmounted"

    const-wide/16 v7, 0x0

    if-nez v0, :cond_8

    iget-object v2, p0, LX/11i;->A00:LX/11d;

    iget-object v0, v2, LX/11d;->A0c:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v2, LX/11d;->A0e:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/23K;->A0H(LX/0md;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v5}, LX/23K;->A0I(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "gdrive-service/observer/registered/error/"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, LX/0md;->A03()I

    move-result v0

    invoke-static {v0}, LX/23K;->A04(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, v2, LX/11d;->A0i:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    iget v6, v2, LX/11d;->A02:I

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_2

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASK(JJ)V

    :goto_0
    invoke-virtual {v5}, LX/0md;->A03()I

    move-result v3

    invoke-virtual {p0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v2

    invoke-virtual {v4}, LX/0pM;->A01()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0, v3, v2}, LX/11g;->APc(ILandroid/os/Bundle;)V

    goto :goto_1

    :cond_2
    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASG(JJ)V

    goto :goto_0

    :cond_3
    iget-boolean v0, v2, LX/11d;->A07:Z

    if-nez v0, :cond_4

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASH(JJ)V

    goto :goto_0

    :cond_4
    iget-boolean v0, v2, LX/11d;->A09:Z

    if-nez v0, :cond_6

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_5

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASJ(JJ)V

    goto :goto_0

    :cond_5
    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASI(JJ)V

    goto :goto_0

    :cond_6
    iget-object v6, p0, LX/11i;->A05:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_7

    iget-object v0, p0, LX/11i;->A04:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->ASN(JJ)V

    goto :goto_0

    :cond_7
    invoke-interface {p1}, LX/11g;->ASM()V

    goto :goto_0

    :cond_8
    iget-object v2, p0, LX/11i;->A00:LX/11d;

    iget-object v0, v2, LX/11d;->A0g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_b

    iget v6, v2, LX/11d;->A01:I

    iget-object v0, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-nez v6, :cond_a

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMT(JJ)V

    :cond_9
    :goto_2
    invoke-virtual {v5}, LX/0md;->A03()I

    move-result v1

    invoke-virtual {p0}, LX/11i;->A00()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v4, v1, v0}, LX/11e;->A06(ILandroid/os/Bundle;)V

    return-void

    :cond_a
    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMP(JJ)V

    goto :goto_2

    :cond_b
    iget-boolean v0, v2, LX/11d;->A05:Z

    if-nez v0, :cond_c

    iget-object v0, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMQ(JJ)V

    goto :goto_2

    :cond_c
    iget-boolean v0, v2, LX/11d;->A09:Z

    if-nez v0, :cond_e

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    iget-object v0, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    iget-object v0, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    if-eqz v6, :cond_d

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMS(JJ)V

    goto :goto_2

    :cond_d
    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMR(JJ)V

    goto :goto_2

    :cond_e
    iget-object v6, p0, LX/11i;->A06:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    cmp-long v0, v1, v7

    if-lez v0, :cond_f

    iget-object v0, p0, LX/11i;->A07:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-interface {p1, v2, v3, v0, v1}, LX/11g;->AMW(JJ)V

    goto :goto_2

    :cond_f
    invoke-static {v5}, LX/23K;->A0G(LX/0md;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {p1}, LX/11g;->AMV()V

    goto :goto_2

    :cond_10
    invoke-interface {p1}, LX/11g;->AVU()V

    goto :goto_2
.end method

.method public A03(LX/11g;)V
    .locals 1

    iget-object v0, p0, LX/11i;->A01:LX/11e;

    invoke-virtual {v0, p1}, LX/0pM;->A03(Ljava/lang/Object;)V

    return-void
.end method
