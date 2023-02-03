.class public abstract LX/2zM;
.super LX/0pa;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/1RI;

.field public A02:LX/1RH;

.field public A03:LX/0o2;

.field public A04:Lcom/whatsapp/jid/UserJid;

.field public final A05:LX/0ma;

.field public final A06:LX/0vQ;


# direct methods
.method public constructor <init>(LX/0ma;LX/0o2;Lcom/whatsapp/jid/UserJid;LX/0vQ;)V
    .locals 0

    invoke-direct {p0}, LX/0pa;-><init>()V

    iput-object p1, p0, LX/2zM;->A05:LX/0ma;

    iput-object p4, p0, LX/2zM;->A06:LX/0vQ;

    iput-object p2, p0, LX/2zM;->A03:LX/0o2;

    iput-object p3, p0, LX/2zM;->A04:Lcom/whatsapp/jid/UserJid;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-object v3, p0, LX/2zM;->A06:LX/0vQ;

    iget-object v2, p0, LX/2zM;->A03:LX/0o2;

    iget-object v0, p0, LX/2zM;->A04:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v0, LX/1jV;

    invoke-direct {v0, p0}, LX/1jV;-><init>(LX/2zM;)V

    const/4 v5, 0x0

    invoke-virtual {v3, v0, v2, v1}, LX/0vQ;->A00(LX/1jV;LX/0o2;Ljava/util/List;)Ljava/util/concurrent/Future;

    move-result-object v3

    if-eqz v3, :cond_0

    const-wide/16 v1, 0x7d00

    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v3, v1, v2, v0}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long/2addr v3, v6

    const-wide/16 v1, 0x1f4

    cmp-long v0, v3, v1

    if-gez v0, :cond_0

    sub-long/2addr v1, v3

    invoke-static {v1, v2}, Landroid/os/SystemClock;->sleep(J)V

    :catch_0
    :cond_0
    return-object v5
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 2

    iget-object v1, p0, LX/2zM;->A02:LX/1RH;

    if-eqz v1, :cond_0

    iget-object v0, p0, LX/2zM;->A01:LX/1RI;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0, v1}, LX/2zM;->A0B(LX/1RI;LX/1RH;)V

    return-void

    :cond_0
    iget v0, p0, LX/2zM;->A00:I

    invoke-virtual {p0, v0}, LX/2zM;->A0A(I)V

    return-void
.end method

.method public abstract A0A(I)V
.end method

.method public abstract A0B(LX/1RI;LX/1RH;)V
.end method
