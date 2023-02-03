.class public Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 9

    iget v1, p0, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;->A01:I

    iget-object v5, p0, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;->A00:Ljava/lang/String;

    check-cast p1, LX/1Hq;

    iget-object v0, p1, LX/1Hq;->A03:Ljava/util/concurrent/ConcurrentHashMap;

    packed-switch v1, :pswitch_data_0

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4FB;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/4FB;->A05:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/4FB;->A05:J

    iget-object v2, p1, LX/1Hq;->A02:LX/1Sf;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_send"

    invoke-virtual {v2, v1, v0}, LX/1Sf;->A01(ILjava/lang/String;)V

    const-string v0, "iq_processing"

    :goto_0
    invoke-virtual {v2, v1, v0}, LX/1Sf;->A02(ILjava/lang/String;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4FB;

    if-eqz v6, :cond_0

    iget-wide v1, v6, LX/4FB;->A03:J

    const-wide/16 v7, 0x0

    cmp-long v0, v1, v7

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/4FB;->A03:J

    new-instance v4, LX/3lQ;

    invoke-direct {v4}, LX/3lQ;-><init>()V

    iget v0, v6, LX/4FB;->A00:I

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A05:Ljava/lang/Long;

    iget-wide v2, v6, LX/4FB;->A06:J

    iget-wide v0, v6, LX/4FB;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A03:Ljava/lang/Long;

    iget-wide v2, v6, LX/4FB;->A05:J

    iget-wide v0, v6, LX/4FB;->A06:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A01:Ljava/lang/Long;

    iget-wide v2, v6, LX/4FB;->A03:J

    iget-wide v0, v6, LX/4FB;->A05:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A02:Ljava/lang/Long;

    iget-wide v2, v6, LX/4FB;->A03:J

    iget-wide v0, v6, LX/4FB;->A04:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A04:Ljava/lang/Long;

    iget-object v0, v6, LX/4FB;->A01:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-nez v0, :cond_3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    iput-object v0, v4, LX/3lQ;->A00:Ljava/lang/Integer;

    :cond_1
    :goto_2
    iget-object v0, p1, LX/1Hq;->A01:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    iget-object v3, p1, LX/1Hq;->A02:LX/1Sf;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string v0, "iq_processing"

    invoke-virtual {v3, v2, v0}, LX/1Sf;->A01(ILjava/lang/String;)V

    iget-object v1, v6, LX/4FB;->A01:Ljava/lang/Integer;

    const/4 v0, 0x2

    if-eqz v1, :cond_2

    const/16 v0, 0x57

    :cond_2
    invoke-virtual {v3, v2, v0}, LX/1Sf;->A05(IS)V

    return-void

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v1, 0x2

    const/4 v0, 0x3

    if-eq v0, v2, :cond_4

    if-eq v1, v2, :cond_4

    if-eq v3, v2, :cond_4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A00:Ljava/lang/Integer;

    iget-object v0, v6, LX/4FB;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v2, v0, v7

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3lQ;->A06:Ljava/lang/Long;

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4FB;

    if-eqz v6, :cond_0

    iget-wide v3, v6, LX/4FB;->A06:J

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-nez v0, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, v6, LX/4FB;->A06:J

    iget-object v2, p1, LX/1Hq;->A02:LX/1Sf;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v0, "iq_queue"

    invoke-virtual {v2, v1, v0}, LX/1Sf;->A01(ILjava/lang/String;)V

    const-string v0, "iq_send"

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
