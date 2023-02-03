.class public LX/12A;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0ty;

.field public final A02:LX/0uk;

.field public final A03:LX/2Pg;

.field public final A04:LX/0ux;

.field public final A05:LX/0ua;

.field public final A06:LX/0ma;

.field public final A07:LX/0q0;

.field public final A08:LX/12D;

.field public final A09:LX/17e;

.field public final A0A:LX/0z4;

.field public final A0B:LX/0x2;


# direct methods
.method public constructor <init>(LX/0o1;LX/0ty;LX/0uk;LX/0ux;LX/0ua;LX/0ma;LX/0q0;LX/12D;LX/17e;LX/0z4;LX/0x2;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/2Pg;

    invoke-direct {v0}, LX/2Pg;-><init>()V

    iput-object v0, p0, LX/12A;->A03:LX/2Pg;

    iput-object p6, p0, LX/12A;->A06:LX/0ma;

    iput-object p1, p0, LX/12A;->A00:LX/0o1;

    iput-object p7, p0, LX/12A;->A07:LX/0q0;

    iput-object p8, p0, LX/12A;->A08:LX/12D;

    iput-object p4, p0, LX/12A;->A04:LX/0ux;

    iput-object p2, p0, LX/12A;->A01:LX/0ty;

    iput-object p10, p0, LX/12A;->A0A:LX/0z4;

    iput-object p11, p0, LX/12A;->A0B:LX/0x2;

    iput-object p5, p0, LX/12A;->A05:LX/0ua;

    iput-object p3, p0, LX/12A;->A02:LX/0uk;

    iput-object p9, p0, LX/12A;->A09:LX/17e;

    return-void
.end method


# virtual methods
.method public A00(LX/2Pf;Z)V
    .locals 10

    if-eqz p2, :cond_1

    iget-object v3, p1, LX/2Pf;->A08:Ljava/lang/String;

    iget-object v0, p0, LX/12A;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v1, v0, LX/0o1;->A05:LX/1Or;

    const/4 v0, 0x1

    new-instance v2, LX/1LM;

    invoke-direct {v2, v1, v3, v0}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    const-wide/16 v0, 0x1

    new-instance v4, LX/1Qy;

    invoke-direct {v4, v2, v0, v1}, LX/1Qy;-><init>(LX/1LM;J)V

    iget-object v3, p1, LX/2Pf;->A09:[B

    iput-object v3, v4, LX/1Qy;->A0H:[B

    if-nez v3, :cond_0

    const-string v0, "ReceiveHistorySyncManager/ missing media key"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, LX/12A;->A02:LX/0uk;

    iget-wide v1, p1, LX/2Pf;->A02:J

    iget-wide v6, p1, LX/2Pf;->A03:J

    iget v3, p1, LX/2Pf;->A01:I

    new-instance v4, LX/2Pk;

    invoke-direct {v4}, LX/2Pk;-><init>()V

    const/4 v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A02:Ljava/lang/Integer;

    invoke-virtual {v5}, LX/0uk;->A00()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A0B:Ljava/lang/String;

    invoke-static {v3}, LX/0tu;->A01(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A00:Ljava/lang/Integer;

    invoke-static {v3}, LX/0tu;->A00(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A01:Ljava/lang/Integer;

    iget-object v0, v5, LX/0uk;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A0A:Ljava/lang/Long;

    sub-long/2addr v8, v6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A07:Ljava/lang/Long;

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A06:Ljava/lang/Long;

    iget-object v1, v5, LX/0uk;->A04:LX/0me;

    invoke-virtual {v1}, LX/0me;->A04()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A08:Ljava/lang/Long;

    invoke-virtual {v1}, LX/0me;->A02()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2Pk;->A09:Ljava/lang/Long;

    iget-object v0, v5, LX/0uk;->A06:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, p0, LX/12A;->A09:LX/17e;

    iget-object v0, p1, LX/2Pf;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, LX/17e;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, LX/12A;->A01:LX/0ty;

    const-string v1, "peer"

    new-instance v0, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;

    invoke-direct {v0, v4, v1, v3}, Lcom/gbwhatsapp/jobqueue/job/SendMediaErrorReceiptJob;-><init>(LX/0pE;Ljava/lang/String;[B)V

    invoke-virtual {v2, v0}, LX/0ty;->A00(Lorg/whispersystems/jobqueue/Job;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/12A;->A05:LX/0ua;

    iget-object v0, v0, LX/0ua;->A00:LX/0w1;

    monitor-enter v0

    monitor-exit v0

    iget-object v0, p0, LX/12A;->A03:LX/2Pg;

    monitor-enter v0

    monitor-exit v0

    goto :goto_0
.end method
