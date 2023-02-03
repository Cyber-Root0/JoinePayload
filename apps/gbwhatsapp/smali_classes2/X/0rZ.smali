.class public LX/0rZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oW;

.field public final A01:LX/0nk;

.field public final A02:LX/0pN;

.field public final A03:LX/0ma;

.field public final A04:LX/0qM;

.field public final A05:LX/0o5;

.field public final A06:LX/0rY;

.field public final A07:LX/0pA;


# direct methods
.method public constructor <init>(LX/0oW;LX/0nk;LX/0pN;LX/0ma;LX/0qM;LX/0o5;LX/0rY;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/0rZ;->A03:LX/0ma;

    iput-object p1, p0, LX/0rZ;->A00:LX/0oW;

    iput-object p5, p0, LX/0rZ;->A04:LX/0qM;

    iput-object p8, p0, LX/0rZ;->A07:LX/0pA;

    iput-object p2, p0, LX/0rZ;->A01:LX/0nk;

    iput-object p7, p0, LX/0rZ;->A06:LX/0rY;

    iput-object p3, p0, LX/0rZ;->A02:LX/0pN;

    iput-object p6, p0, LX/0rZ;->A05:LX/0o5;

    return-void
.end method


# virtual methods
.method public A00(IJ)V
    .locals 7

    const/4 v1, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p1

    move-wide v5, p2

    move v4, v3

    invoke-virtual/range {v0 .. v6}, LX/0rZ;->A01(LX/0nx;IIIJ)V

    return-void
.end method

.method public A01(LX/0nx;IIIJ)V
    .locals 5

    new-instance v2, LX/25B;

    invoke-direct {v2}, LX/25B;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A03:Ljava/lang/Integer;

    invoke-static {p5, p6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A06:Ljava/lang/Long;

    const/4 v4, 0x3

    if-ne p2, v4, :cond_2

    if-eqz p1, :cond_2

    instance-of v0, p1, Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    :cond_1
    :goto_1
    iput-object v3, v2, LX/25B;->A02:Ljava/lang/Integer;

    :cond_2
    if-lez p3, :cond_3

    const/16 v0, 0x20

    if-gt p3, v0, :cond_6

    const-wide/16 v0, 0x20

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A05:Ljava/lang/Long;

    :cond_3
    if-lez p4, :cond_4

    const/16 v0, 0x20

    if-gt p4, v0, :cond_5

    const-wide/16 v0, 0x20

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A04:Ljava/lang/Long;

    invoke-static {p4}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A01:Ljava/lang/Integer;

    :cond_4
    instance-of v0, p1, LX/1Oq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/25B;->A00:Ljava/lang/Boolean;

    iget-object v3, p0, LX/0rZ;->A07:LX/0pA;

    invoke-virtual {v3, v2}, LX/0pA;->A07(LX/0p9;)V

    new-instance v1, LX/25C;

    invoke-direct {v1}, LX/25C;-><init>()V

    iget-object v0, p0, LX/0rZ;->A02:LX/0pN;

    invoke-virtual {v0}, LX/0pN;->A06()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/25C;->A00:Ljava/lang/Boolean;

    invoke-virtual {v3, v1}, LX/0pA;->A07(LX/0p9;)V

    iget-object v1, p0, LX/0rZ;->A01:LX/0nk;

    sget-object v0, LX/0nl;->A0D:LX/0pB;

    invoke-virtual {v1, v0}, LX/0nl;->A02(LX/0pB;)I

    move-result v0

    monitor-enter v3

    goto :goto_4

    :cond_5
    int-to-long v0, p4

    goto :goto_3

    :cond_6
    int-to-long v0, p3

    goto :goto_2

    :cond_7
    instance-of v0, p1, LX/0o2;

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/0rZ;->A04:LX/0qM;

    move-object v0, p1

    check-cast v0, Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v1, v0}, LX/0qM;->A03(Lcom/whatsapp/jid/GroupJid;)I

    move-result v0

    const/4 v1, 0x4

    if-eq v0, v4, :cond_0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1

    :cond_8
    if-nez v0, :cond_1

    goto :goto_0

    :goto_4
    :try_start_0
    iput v0, v3, LX/0pA;->A0L:I

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, v3, LX/0pA;->A0O:Z

    if-eqz v0, :cond_9

    new-instance v2, LX/25D;

    invoke-direct {v2}, LX/25D;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/25D;->A00:Ljava/lang/Double;

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25D;->A01:Ljava/lang/Integer;

    invoke-virtual {v3, v2}, LX/0pA;->A07(LX/0p9;)V

    new-instance v0, LX/25E;

    invoke-direct {v0}, LX/25E;-><init>()V

    invoke-virtual {v3, v0}, LX/0pA;->A07(LX/0p9;)V

    :cond_9
    return-void

    :catchall_0
    :try_start_1
    move-exception v0

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public A02(LX/0pE;I)V
    .locals 7

    new-instance v2, LX/25A;

    invoke-direct {v2}, LX/25A;-><init>()V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A04:Ljava/lang/Integer;

    iget-object v0, p1, LX/0pE;->A10:LX/1LM;

    iget-object v5, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v5}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v1, 0x2

    :cond_0
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A06:Ljava/lang/Integer;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, p0, LX/0rZ;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v0

    iget-wide v3, p1, LX/0pE;->A0G:J

    sub-long/2addr v0, v3

    invoke-virtual {v6, v0, v1}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A0B:Ljava/lang/Long;

    iget-byte v3, p1, LX/0pE;->A0z:B

    const/16 v0, 0xb

    const/4 v1, 0x1

    if-eq v3, v0, :cond_1

    const/16 v0, 0x1f

    const/4 v1, 0x0

    if-ne v3, v0, :cond_1

    const/4 v1, 0x2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A07:Ljava/lang/Integer;

    invoke-static {p1}, LX/0z6;->A05(LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A03:Ljava/lang/Integer;

    iget-object v0, p0, LX/0rZ;->A06:LX/0rY;

    invoke-static {v0, p1}, LX/0z6;->A02(LX/0rY;LX/0pE;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A02:Ljava/lang/Integer;

    const/4 v0, 0x1

    if-ne p2, v0, :cond_2

    instance-of v0, p1, LX/1gB;

    if-eqz v0, :cond_2

    check-cast p1, LX/1gB;

    iget v0, p1, LX/1gB;->A00:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A05:Ljava/lang/Integer;

    :cond_2
    iget-object v0, p0, LX/0rZ;->A05:LX/0o5;

    invoke-virtual {v0, v5}, LX/0o5;->A03(LX/0nx;)Ljava/util/Set;

    move-result-object v3

    instance-of v0, v5, LX/1Oq;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/0rZ;->A04:LX/0qM;

    invoke-static {v0, v5}, LX/1Qv;->A00(LX/0qM;LX/0nx;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A08:Ljava/lang/Integer;

    iget-object v0, p0, LX/0rZ;->A00:LX/0oW;

    invoke-static {v0, v3}, LX/0o0;->A09(LX/0oW;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v3}, Ljava/util/Set;->size()I

    move-result v3

    if-lez v1, :cond_3

    const/16 v0, 0x20

    if-gt v1, v0, :cond_6

    const-wide/16 v0, 0x20

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A0A:Ljava/lang/Long;

    :cond_3
    if-lez v3, :cond_4

    const/16 v0, 0x20

    if-gt v3, v0, :cond_5

    const-wide/16 v0, 0x20

    :goto_3
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A09:Ljava/lang/Long;

    invoke-static {v3}, LX/0z6;->A00(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/25A;->A01:Ljava/lang/Integer;

    :cond_4
    iget-object v0, p0, LX/0rZ;->A07:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_5
    int-to-long v0, v3

    goto :goto_3

    :cond_6
    int-to-long v0, v1

    goto :goto_2

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_3
    const/4 v0, 0x6

    goto :goto_1

    :pswitch_4
    const/4 v0, 0x2

    goto :goto_1

    :pswitch_5
    const/4 v0, 0x7

    goto :goto_1

    :pswitch_6
    const/4 v0, 0x3

    goto :goto_1

    :pswitch_7
    const/16 v0, 0x8

    goto :goto_1

    :pswitch_8
    const/16 v0, 0x9

    goto :goto_1

    :cond_7
    invoke-static {v5}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 v1, 0x3

    goto/16 :goto_0

    :cond_8
    invoke-static {v5}, LX/0o0;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v1, 0x4

    goto/16 :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method
