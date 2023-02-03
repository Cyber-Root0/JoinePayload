.class public abstract LX/0pE;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:I

.field public A0B:I

.field public A0C:I

.field public A0D:I

.field public A0E:I

.field public A0F:J

.field public A0G:J

.field public A0H:J

.field public A0I:J

.field public A0J:LX/1q0;

.field public A0K:LX/1aL;

.field public A0L:LX/1gn;

.field public A0M:LX/0nx;

.field public A0N:LX/1iX;

.field public A0O:LX/216;

.field public A0P:LX/0pE;

.field public A0Q:LX/1go;

.field public A0R:LX/1LM;

.field public A0S:LX/0pl;

.field public A0T:LX/1SS;

.field public A0U:LX/1iD;

.field public A0V:LX/1qq;

.field public A0W:Ljava/lang/Integer;

.field public A0X:Ljava/lang/Long;

.field public A0Y:Ljava/lang/Long;

.field public A0Z:Ljava/lang/Long;

.field public A0a:Ljava/lang/Long;

.field public A0b:Ljava/lang/Long;

.field public A0c:Ljava/lang/Long;

.field public A0d:Ljava/lang/String;

.field public A0e:Ljava/lang/String;

.field public A0f:Ljava/lang/String;

.field public A0g:Ljava/lang/String;

.field public A0h:Ljava/lang/String;

.field public A0i:Ljava/lang/String;

.field public A0j:Ljava/lang/String;

.field public A0k:Ljava/lang/String;

.field public A0l:Ljava/lang/String;

.field public A0m:Ljava/lang/String;

.field public A0n:Ljava/lang/String;

.field public A0o:Ljava/lang/String;

.field public A0p:Ljava/util/List;

.field public A0q:Ljava/util/List;

.field public A0r:Ljava/util/Map;

.field public A0s:Z

.field public A0t:Z

.field public A0u:Z

.field public A0v:Z

.field public A0w:Z

.field public A0x:Z

.field public A0y:[B

.field public final A0z:B

.field public final A10:LX/1LM;

.field public final A11:Ljava/lang/Object;

.field public volatile A12:J

.field public volatile A13:J

.field public volatile A14:Z

.field public transient A15:J

.field public transient A16:J

.field public transient A17:J

.field public transient A18:Lcom/whatsapp/jid/DeviceJid;

.field public transient A19:LX/1gj;

.field public transient A1A:Z

.field public transient A1B:Z

.field public transient A1C:Z

.field public transient A1D:Z

.field public transient A1E:[B

.field public final transient A1F:J

.field public volatile transient A1G:I


# direct methods
.method public constructor <init>(LX/0pE;LX/1LM;BJZ)V
    .locals 4

    invoke-direct {p0, p2, p3, p4, p5}, LX/0pE;-><init>(LX/1LM;BJ)V

    iget-object v1, p1, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, p1, LX/0pE;->A0f:Ljava/lang/String;

    iput-object v0, p0, LX/0pE;->A0f:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0y:[B

    iput-object v0, p0, LX/0pE;->A0y:[B

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget v0, p1, LX/0pE;->A02:I

    iput v0, p0, LX/0pE;->A02:I

    iget v0, p1, LX/0pE;->A08:I

    iput v0, p0, LX/0pE;->A08:I

    iget-object v0, p1, LX/0pE;->A0p:Ljava/util/List;

    invoke-virtual {p0, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    iget-object v0, p1, LX/0pE;->A0R:LX/1LM;

    iput-object v0, p0, LX/0pE;->A0R:LX/1LM;

    if-eqz p6, :cond_3

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0M:LX/0nx;

    iget-object v0, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0pE;->A0q:Ljava/util/List;

    iget-object v0, p1, LX/0pE;->A0l:Ljava/lang/String;

    iput-object v0, p0, LX/0pE;->A0l:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0k:Ljava/lang/String;

    iput-object v0, p0, LX/0pE;->A0k:Ljava/lang/String;

    iget-object v0, p1, LX/0pE;->A0g:Ljava/lang/String;

    iput-object v0, p0, LX/0pE;->A0g:Ljava/lang/String;

    iget-boolean v0, p1, LX/0pE;->A0s:Z

    iput-boolean v0, p0, LX/0pE;->A0s:Z

    iget v0, p1, LX/0pE;->A0A:I

    iput v0, p0, LX/0pE;->A0A:I

    iget-object v0, p1, LX/0pE;->A0O:LX/216;

    iput-object v0, p0, LX/0pE;->A0O:LX/216;

    iget-object v0, p1, LX/0pE;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/0pE;->A0W:Ljava/lang/Integer;

    iget-wide v0, p1, LX/0pE;->A0F:J

    iput-wide v0, p0, LX/0pE;->A0F:J

    iget-object v0, p1, LX/0pE;->A0P:LX/0pE;

    iput-object v0, p0, LX/0pE;->A0P:LX/0pE;

    iget-object v0, p1, LX/0pE;->A0c:Ljava/lang/Long;

    iput-object v0, p0, LX/0pE;->A0c:Ljava/lang/Long;

    iget v0, p1, LX/0pE;->A0E:I

    iput v0, p0, LX/0pE;->A0E:I

    iget-object v0, p1, LX/0pE;->A0U:LX/1iD;

    iput-object v0, p0, LX/0pE;->A0U:LX/1iD;

    iget-object v0, p1, LX/0pE;->A0b:Ljava/lang/Long;

    iput-object v0, p0, LX/0pE;->A0b:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0a:Ljava/lang/Long;

    iput-object v0, p0, LX/0pE;->A0a:Ljava/lang/Long;

    iget-object v0, p1, LX/0pE;->A0Z:Ljava/lang/Long;

    iput-object v0, p0, LX/0pE;->A0Z:Ljava/lang/Long;

    iget v0, p1, LX/0pE;->A01:I

    iput v0, p0, LX/0pE;->A01:I

    iget v0, p1, LX/0pE;->A09:I

    iput v0, p0, LX/0pE;->A09:I

    iget v0, p1, LX/0pE;->A05:I

    iput v0, p0, LX/0pE;->A05:I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, LX/0pE;->A02(LX/0pE;LX/0pE;Z)V

    iget-object v3, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v3, :cond_3

    iget-object v2, p0, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_3

    monitor-enter v3

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    :try_start_1
    iget-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v2, LX/1LL;->A0K:Ljava/lang/String;

    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, v3, LX/1LL;->A0K:Ljava/lang/String;

    iput-object v0, v2, LX/1LL;->A0K:Ljava/lang/String;

    iget v0, v3, LX/1LL;->A02:I

    iput v0, v2, LX/1LL;->A02:I

    iget-wide v0, v3, LX/1LL;->A06:J

    iput-wide v0, v2, LX/1LL;->A06:J

    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    monitor-exit v3

    throw v0

    :cond_2
    :goto_2
    monitor-exit v3

    :cond_3
    return-void

    :catchall_1
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public constructor <init>(LX/0pE;LX/1LM;JZ)V
    .locals 7

    move-object v1, p1

    iget-byte v3, p1, LX/0pE;->A0z:B

    move-object v0, p0

    move-object v2, p2

    move-wide v4, p3

    move v6, p5

    invoke-direct/range {v0 .. v6}, LX/0pE;-><init>(LX/0pE;LX/1LM;BJZ)V

    return-void
.end method

.method public constructor <init>(LX/1LM;BJ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    iput-boolean v3, p0, LX/0pE;->A1C:Z

    iput-boolean v3, p0, LX/0pE;->A1D:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, LX/0pE;->A0H:J

    sget-object v0, LX/216;->A01:LX/216;

    iput-object v0, p0, LX/0pE;->A0O:LX/216;

    iput-wide v1, p0, LX/0pE;->A12:J

    iput-wide v1, p0, LX/0pE;->A13:J

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0W:Ljava/lang/Integer;

    iput-object v0, p0, LX/0pE;->A0h:Ljava/lang/String;

    iput-boolean v3, p0, LX/0pE;->A1B:Z

    iput v3, p0, LX/0pE;->A0D:I

    iput v3, p0, LX/0pE;->A00:I

    iput v3, p0, LX/0pE;->A06:I

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/0pE;->A11:Ljava/lang/Object;

    iput-boolean v3, p0, LX/0pE;->A0u:Z

    invoke-static {p1}, LX/00B;->A06(Ljava/lang/Object;)V

    iput-object p1, p0, LX/0pE;->A10:LX/1LM;

    iput-wide p3, p0, LX/0pE;->A0I:J

    iput-byte p2, p0, LX/0pE;->A0z:B

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A1F:J

    iput-wide v0, p0, LX/0pE;->A17:J

    return-void
.end method

.method public static A02(LX/0pE;LX/0pE;Z)V
    .locals 2

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A05()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, LX/0pE;->A0H()LX/0pl;

    move-result-object v1

    invoke-virtual {p0}, LX/0pE;->A0H()LX/0pl;

    move-result-object v0

    invoke-virtual {v0}, LX/0pl;->A07()[B

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LX/0pl;->A03([BZ)V

    :cond_0
    iget-object p0, p0, LX/0pE;->A0P:LX/0pE;

    if-eqz p0, :cond_1

    iget-object v1, p1, LX/0pE;->A0P:LX/0pE;

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    invoke-static {p0, v1, v0}, LX/0pE;->A02(LX/0pE;LX/0pE;Z)V

    :cond_1
    return-void
.end method

.method public static A03(LX/0pE;Ljava/lang/Object;)Z
    .locals 0

    iget-object p0, p0, LX/0pE;->A10:LX/1LM;

    iget-object p0, p0, LX/1LM;->A00:LX/0nx;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public A04()I
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget v0, p0, LX/0pE;->A02:I

    monitor-exit v1

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A05()I
    .locals 2

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget v0, v0, LX/1SE;->A00:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1h3;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1h3;

    iget v0, v0, LX/1h3;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/1h5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h5;

    iget-boolean v0, v0, LX/1h5;->A01:Z

    return v0

    :cond_2
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1h0;

    iget v0, v0, LX/1h0;->A01:I

    return v0

    :cond_3
    instance-of v0, p0, LX/1gv;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1gv;

    instance-of v0, v1, LX/1hA;

    if-eqz v0, :cond_4

    check-cast v1, LX/1hA;

    iget v0, v1, LX/1hA;->A00:I

    return v0

    :cond_4
    iget v0, v1, LX/1gv;->A00:I

    return v0

    :cond_5
    instance-of v0, p0, LX/1h8;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1h8;

    iget v0, v0, LX/1h8;->A00:I

    return v0

    :cond_6
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1gF;

    iget v0, v0, LX/1gF;->A00:I

    return v0

    :cond_7
    instance-of v0, p0, LX/1gC;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1gC;

    iget v0, v0, LX/1gC;->A01:I

    return v0

    :cond_8
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/0pC;

    instance-of v0, v1, LX/1ex;

    if-eqz v0, :cond_9

    check-cast v1, LX/1ex;

    iget v0, v1, LX/1ex;->A00:I

    return v0

    :cond_9
    iget v0, v1, LX/0pC;->A00:I

    return v0

    :cond_a
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1g8;

    iget v0, v0, LX/1g8;->A00:I

    return v0

    :cond_b
    const/4 v0, 0x0

    return v0
.end method

.method public A06()I
    .locals 1

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget v0, v0, LX/1SE;->A01:I

    return v0

    :cond_0
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1hC;

    iget v0, v0, LX/1hC;->A00:I

    return v0

    :cond_1
    instance-of v0, p0, LX/1h5;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h5;

    iget v0, v0, LX/1h5;->A00:I

    return v0

    :cond_2
    instance-of v0, p0, LX/1h1;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1h1;

    iget v0, v0, LX/1h1;->A00:I

    return v0

    :cond_3
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1h0;

    iget v0, v0, LX/1h0;->A00:I

    return v0

    :cond_4
    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iget v0, v0, LX/1RJ;->A00:I

    return v0

    :cond_5
    const/4 v0, 0x0

    return v0
.end method

.method public A07()I
    .locals 1

    instance-of v0, p0, LX/1gj;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gj;

    iget v0, v0, LX/1gj;->A01:I

    return v0

    :cond_0
    iget v0, p0, LX/0pE;->A06:I

    return v0
.end method

.method public A08()I
    .locals 1

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    return v0

    :cond_0
    iget-byte v0, p0, LX/0pE;->A0z:B

    return v0
.end method

.method public A09()I
    .locals 2

    move-object v1, p0

    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pC;

    iget-object v0, v1, LX/0pC;->A09:Ljava/lang/String;

    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v1, p0, LX/0pE;->A09:I

    const/16 v0, -0x41

    and-int/2addr v0, v1

    iput v0, p0, LX/0pE;->A09:I

    :cond_0
    iget v0, p0, LX/0pE;->A09:I

    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0A()I
    .locals 1

    instance-of v0, p0, LX/1Lq;

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    return v0

    :cond_0
    iget v0, p0, LX/0pE;->A0D:I

    return v0
.end method

.method public A0B()J
    .locals 2

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1MO;

    iget v0, v0, LX/1MO;->A00:I

    int-to-long v0, v0

    return-wide v0

    :cond_0
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Nt;

    iget-wide v0, v0, LX/1Nt;->A00:J

    return-wide v0

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-wide v0, v0, LX/0pC;->A01:J

    return-wide v0

    :cond_2
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1gF;

    iget-wide v0, v0, LX/1gF;->A01:J

    return-wide v0

    :cond_3
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1g8;

    iget v0, v0, LX/1g8;->A01:I

    int-to-long v0, v0

    return-wide v0

    :cond_4
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public A0C()J
    .locals 7

    invoke-virtual {p0}, LX/0pE;->A0y()Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_4

    const-wide/16 v3, 0x1

    :goto_0
    iget-object v0, p0, LX/0pE;->A0P:LX/0pE;

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/0pE;->A0F:J

    cmp-long v0, v1, v5

    if-lez v0, :cond_1

    :cond_0
    const-wide/16 v0, 0x2

    or-long/2addr v3, v0

    :cond_1
    iget-object v0, p0, LX/0pE;->A0m:Ljava/lang/String;

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x4

    or-long/2addr v3, v0

    :cond_2
    invoke-virtual {p0}, LX/0pE;->A0x()Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x8

    or-long/2addr v3, v0

    :cond_3
    return-wide v3

    :cond_4
    const-wide/16 v3, 0x0

    goto :goto_0
.end method

.method public A0D()LX/0nx;
    .locals 1

    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/0pE;->A0M:LX/0nx;

    return-object v0
.end method

.method public A0E()Lcom/whatsapp/jid/UserJid;
    .locals 2

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1MO;

    instance-of v0, v1, LX/1h2;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h2;

    iget-object v1, v1, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    return-object v1

    :cond_0
    const/4 v1, 0x0

    return-object v1

    :cond_1
    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v1, p0, LX/0pE;->A0M:LX/0nx;

    :cond_3
    check-cast v1, Lcom/whatsapp/jid/UserJid;

    return-object v1
.end method

.method public A0F()LX/0pE;
    .locals 1

    instance-of v0, p0, LX/1MO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Lq;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/0pE;->A0P:LX/0pE;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0G()LX/1go;
    .locals 1

    iget-object v0, p0, LX/0pE;->A0Q:LX/1go;

    if-nez v0, :cond_0

    new-instance v0, LX/1go;

    invoke-direct {v0}, LX/1go;-><init>()V

    iput-object v0, p0, LX/0pE;->A0Q:LX/1go;

    :cond_0
    return-object v0
.end method

.method public A0H()LX/0pl;
    .locals 3

    iget-object v2, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v1, p0, LX/0pE;->A0S:LX/0pl;

    if-nez v1, :cond_0

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-static {v0}, LX/0pl;->A00(B)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v1, LX/0pl;

    invoke-direct {v1, p0}, LX/0pl;-><init>(LX/0pE;)V

    iput-object v1, p0, LX/0pE;->A0S:LX/0pl;

    :cond_0
    monitor-exit v2

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0I()Ljava/lang/Object;
    .locals 8

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1SE;

    iget-object v0, v1, LX/1SE;->A02:Lcom/gbwhatsapp/TextData;

    if-nez v0, :cond_0

    iget-object v0, v1, LX/1SE;->A08:[B

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, LX/1gy;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1gy;

    iget-object v0, v0, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1h2;

    iget-object v3, v0, LX/1h2;->A02:LX/1LM;

    const/4 v0, 0x0

    if-eqz v3, :cond_0

    const/4 v0, 0x3

    new-array v2, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, LX/1LM;->A00:LX/0nx;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v2, v1

    const/4 v1, 0x1

    iget-boolean v0, v3, LX/1LM;->A02:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const/4 v1, 0x2

    iget-object v0, v3, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v2, v1

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v0, ";"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    const-string v0, "null"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1MN;

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_d

    iget-object v0, v2, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1gv;

    if-eqz v0, :cond_a

    move-object v2, p0

    check-cast v2, LX/1gv;

    instance-of v0, v2, LX/1hC;

    if-eqz v0, :cond_6

    check-cast v2, LX/1hC;

    const/4 v0, 0x2

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v1}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [[Ljava/lang/String;

    iget-object v0, v2, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v5, 0x0

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    array-length v0, v7

    if-ge v4, v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/1Qu;

    aget-object v1, v7, v4

    iget-object v0, v3, LX/1Qu;->A02:Lcom/whatsapp/jid/GroupJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v5

    aget-object v2, v7, v4

    iget-object v1, v3, LX/1Qu;->A03:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_6
    instance-of v0, v2, LX/1gu;

    if-eqz v0, :cond_8

    check-cast v2, LX/1gu;

    iget-object v7, v2, LX/1gu;->A01:Ljava/lang/String;

    :cond_7
    return-object v7

    :cond_8
    iget-object v0, v2, LX/1gv;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, v2, LX/1gv;->A01:Ljava/util/List;

    invoke-static {v0}, LX/0o0;->A06(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    return-object v7

    :cond_9
    const/4 v7, 0x0

    return-object v7

    :cond_a
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, LX/0pG;->A01()Lcom/whatsapp/MediaData;

    move-result-object v0

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1g7;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1g7;

    iget v1, v0, LX/1g7;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_c

    const/4 v1, 0x0

    :cond_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0

    :array_0
    .array-data 4
        0x3
        0x2
    .end array-data
.end method

.method public A0J()Ljava/lang/String;
    .locals 4

    move-object v1, p0

    instance-of v0, p0, LX/1gy;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1gy;

    invoke-virtual {v0}, LX/1gy;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1h9;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1h9;

    iget-object v0, v0, LX/1h9;->A00:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1hC;

    invoke-virtual {v0}, LX/1hC;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1gu;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1gu;

    invoke-virtual {v0}, LX/1gu;->A14()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1h7;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1h7;

    monitor-enter v1

    :try_start_0
    iget v0, v0, LX/1h7;->A00:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1hD;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1hD;

    iget-object v0, v0, LX/1hD;->A00:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1h6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1h6;

    monitor-enter v1

    :try_start_1
    iget-boolean v0, v0, LX/1h6;->A00:Z

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_6
    instance-of v0, p0, LX/1gY;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1gY;

    iget-object v3, v1, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    iget-object v0, v1, LX/1gY;->A00:LX/1ZX;

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    iget-object v0, v0, LX/1ZX;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, v1, LX/1gY;->A00:LX/1ZX;

    iget-object v0, v0, LX/1ZX;->A03:Ljava/lang/String;

    :goto_0
    monitor-exit v3

    goto :goto_1

    :cond_8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, v1, LX/1gY;->A00:LX/1ZX;

    iget-object v0, v1, LX/1ZX;->A03:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v1, LX/1ZX;->A01:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :goto_1
    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0

    :cond_9
    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1g5;

    iget-object v1, v0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_3
    iget-object v0, v0, LX/1g5;->A01:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0

    :cond_a
    iget-object v3, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v3

    :try_start_4
    iget v1, p0, LX/0pE;->A02:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_b

    const/4 v2, 0x0

    goto :goto_3

    :cond_b
    iget-object v2, p0, LX/0pE;->A0f:Ljava/lang/String;

    if-nez v2, :cond_c

    iget-object v1, p0, LX/0pE;->A0y:[B

    if-eqz v1, :cond_c
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    goto :goto_2
    :try_end_5
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catch_0
    const/4 v2, 0x0

    :goto_2
    :try_start_6
    iput-object v2, p0, LX/0pE;->A0f:Ljava/lang/String;

    :cond_c
    :goto_3
    monitor-exit v3

    return-object v2

    :catchall_3
    move-exception v0

    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    throw v0
.end method

.method public A0K()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1MO;

    instance-of v0, v2, LX/1h4;

    if-eqz v0, :cond_0

    check-cast v2, LX/1h4;

    iget-object v0, v2, LX/1h4;->A01:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v2, LX/1h3;

    if-eqz v0, :cond_1

    check-cast v2, LX/1h2;

    iget-object v0, v2, LX/1h2;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v2, LX/1MN;

    if-eqz v0, :cond_5

    check-cast v2, LX/1MN;

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_2

    iget-object v0, v2, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    const/4 v0, 0x0

    return-object v0

    :cond_3
    iget-object v0, p0, LX/0pE;->A0q:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {v0}, LX/0o0;->A0R(Ljava/util/Collection;)[Ljava/lang/String;

    move-result-object v1

    const-string v0, ","

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    iget-object v0, p0, LX/0pE;->A0M:LX/0nx;

    goto :goto_0

    :cond_5
    iget-object v0, v2, LX/0pE;->A0M:LX/0nx;

    :goto_0
    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A0L()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget-object v0, v0, LX/1SE;->A06:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_1

    check-cast v1, LX/1h4;

    iget-object v0, v1, LX/1h4;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_2

    check-cast v1, LX/1h3;

    iget-object v0, v1, LX/1h3;->A02:Ljava/lang/String;

    return-object v0

    :cond_2
    iget-object v0, v1, LX/1h2;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_6

    move-object v4, p0

    check-cast v4, LX/1MN;

    iget v1, v4, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_5

    iget-object v0, v4, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_4

    iget-object v3, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "sys-msg/number-change/old-jid-persist-null"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    iget-object v0, v4, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_5
    if-ne v1, v0, :cond_14

    goto :goto_0

    :cond_6
    instance-of v0, p0, LX/1h9;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1h9;

    iget-boolean v0, v0, LX/1h9;->A01:Z

    :goto_1
    if-eqz v0, :cond_13

    const-string/jumbo v0, "video"

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1hC;

    iget-object v0, v0, LX/1hC;->A01:LX/0o2;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1hB;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1hB;

    iget-object v0, v0, LX/1hB;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1iM;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1iM;

    iget-object v0, v0, LX/1iM;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1gw;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1gw;

    iget-object v0, v0, LX/1gw;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1hA;

    iget-object v0, v0, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1gI;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1gI;

    iget-object v0, v0, LX/1gI;->A00:Ljava/lang/String;

    return-object v0

    :cond_d
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A03:Ljava/lang/String;

    return-object v0

    :cond_e
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1gF;

    iget-object v0, v0, LX/1gF;->A03:Ljava/lang/String;

    return-object v0

    :cond_f
    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A04:Ljava/lang/String;

    return-object v0

    :cond_10
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_11

    move-object v0, p0

    check-cast v0, LX/1fw;

    iget-object v0, v0, LX/1fw;->A01:Ljava/lang/String;

    return-object v0

    :cond_11
    instance-of v0, p0, LX/1gi;

    if-eqz v0, :cond_12

    move-object v0, p0

    check-cast v0, LX/1gi;

    iget-object v0, v0, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_12
    instance-of v0, p0, LX/1g9;

    if-eqz v0, :cond_14

    move-object v1, p0

    check-cast v1, LX/1g9;

    iget-boolean v0, v1, LX/1g9;->A00:Z

    if-eqz v0, :cond_14

    iget-boolean v0, v1, LX/1g9;->A01:Z

    goto/16 :goto_1

    :cond_13
    const-string v0, "audio"

    return-object v0

    :cond_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0M()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h4;

    iget-object v0, v1, LX/1h4;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1h3;

    iget-object v0, v1, LX/1h3;->A03:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A04:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0N()Ljava/lang/String;
    .locals 2

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_0

    check-cast v1, LX/1h4;

    iget-object v0, v1, LX/1h4;->A00:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_1

    check-cast v1, LX/1h3;

    iget-object v0, v1, LX/1h3;->A01:Ljava/lang/String;

    return-object v0

    :cond_1
    iget-object v0, v1, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A05:Ljava/lang/String;

    return-object v0

    :cond_3
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0O()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget-object v0, v0, LX/1SE;->A05:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A06:Ljava/lang/String;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0P()Ljava/lang/String;
    .locals 5

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget-object v0, v0, LX/1SE;->A04:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_3

    move-object v4, p0

    check-cast v4, LX/1MN;

    iget v1, v4, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_2

    iget-object v0, v4, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    if-nez v0, :cond_1

    iget-object v3, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v2

    const/4 v1, 0x1

    const-string/jumbo v0, "sys-msg/number-change/new-jid-persist-null"

    invoke-virtual {v3, v0, v2, v1}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_1
    :goto_0
    iget-object v0, v4, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    if-ne v1, v0, :cond_d

    goto :goto_0

    :cond_3
    instance-of v0, p0, LX/1gx;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1gx;

    iget-object v0, v0, LX/1gx;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1Nt;

    iget-object v0, v0, LX/1Nt;->A01:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1g6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1g6;

    invoke-virtual {v0}, LX/1g6;->A16()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1gF;

    iget-object v4, v0, LX/1gF;->A02:LX/1hY;

    if-eqz v4, :cond_d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v4, LX/1hY;->A06:Lcom/whatsapp/jid/UserJid;

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ","

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1hY;->A00:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1hY;->A01:D

    invoke-static {v0, v1}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, v4, LX/1hY;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_7
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/0pC;

    instance-of v0, v1, LX/1ex;

    if-eqz v0, :cond_8

    invoke-virtual {v1}, LX/0pC;->A15()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v0, v1, LX/0pC;->A07:Ljava/lang/String;

    return-object v0

    :cond_9
    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1gE;

    iget-object v0, v0, LX/1gE;->A00:Ljava/lang/String;

    return-object v0

    :cond_a
    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1g5;

    iget-object v0, v0, LX/1g5;->A00:Ljava/lang/String;

    return-object v0

    :cond_b
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_c

    move-object v1, p0

    check-cast v1, LX/1g8;

    iget-boolean v0, v1, LX/1g9;->A00:Z

    if-eqz v0, :cond_d

    iget-wide v0, v1, LX/1g8;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/1fw;

    iget-object v0, v0, LX/1fw;->A00:Ljava/lang/String;

    return-object v0

    :cond_d
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0Q()Ljava/lang/String;
    .locals 1

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1SE;

    iget-object v0, v0, LX/1SE;->A07:Ljava/lang/String;

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1h4;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1h4;

    iget-object v0, v0, LX/1h4;->A02:Ljava/lang/String;

    return-object v0

    :cond_1
    instance-of v0, p0, LX/1h3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h3;

    iget-object v0, v0, LX/1h3;->A04:Ljava/lang/String;

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1hA;

    iget-object v0, v0, LX/1hA;->A02:Ljava/lang/Integer;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1h8;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1h8;

    iget-object v0, v0, LX/1h8;->A01:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1g6;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1g6;

    iget-object v0, v0, LX/1g6;->A02:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A08:Ljava/lang/String;

    return-object v0

    :cond_6
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0R()Ljava/lang/String;
    .locals 3

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1MO;

    instance-of v0, v2, LX/1gu;

    if-eqz v0, :cond_1

    check-cast v2, LX/1gu;

    iget-object v1, v2, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v0, v2, LX/1gu;->A00:Ljava/lang/String;

    monitor-exit v1

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    invoke-virtual {v2}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_2
    instance-of v0, p0, LX/1gm;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gl;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Lk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Lk;

    iget-object v0, v0, LX/1Lk;->A03:Ljava/lang/String;

    return-object v0

    :cond_3
    instance-of v0, p0, LX/1fx;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1Qx;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1gI;

    iget-object v0, v0, LX/1gI;->A00:Ljava/lang/String;

    return-object v0

    :cond_4
    instance-of v0, p0, LX/1ga;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gk;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0pC;

    iget-object v0, v0, LX/0pC;->A03:Ljava/lang/String;

    return-object v0

    :cond_5
    instance-of v0, p0, LX/1g6;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1gF;

    iget-object v0, v0, LX/1gF;->A03:Ljava/lang/String;

    return-object v0

    :cond_6
    instance-of v0, p0, LX/1ge;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/0pg;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iget-object v0, v0, LX/1RJ;->A04:Ljava/lang/String;

    return-object v0

    :cond_7
    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_9

    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1gE;

    iget-object v0, v0, LX/1gE;->A00:Ljava/lang/String;

    return-object v0

    :cond_8
    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1g5;

    iget-object v0, v0, LX/1g5;->A00:Ljava/lang/String;

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public A0S()Ljava/util/List;
    .locals 2

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1MO;

    instance-of v0, v1, LX/1h2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "should not be called for FMessageSystemPayment"

    :goto_0
    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    return-object v0

    :cond_0
    instance-of v0, v1, LX/1gv;

    if-eqz v0, :cond_1

    check-cast v1, LX/1gv;

    iget-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    return-object v0

    :cond_1
    const/4 v1, 0x0

    const-string/jumbo v0, "should not be called for FMessageSystem"

    goto :goto_0

    :cond_2
    iget-object v0, p0, LX/0pE;->A0q:Ljava/util/List;

    return-object v0
.end method

.method public A0T()V
    .locals 1

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_0

    const-string v0, "Cannot change status for FMessageSystem"

    :goto_0
    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_0
    instance-of v0, p0, LX/1g9;

    if-eqz v0, :cond_1

    const-string v0, "Cannot change status for calls message type"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, LX/0pE;->A0C:I

    return-void
.end method

.method public A0U(I)V
    .locals 1

    iget v0, p0, LX/0pE;->A09:I

    or-int/2addr p1, v0

    iput p1, p0, LX/0pE;->A09:I

    return-void
.end method

.method public A0V(I)V
    .locals 2

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    const/16 v0, 0x100

    if-gtz p1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/0pE;->A04:I

    iget v1, p0, LX/0pE;->A09:I

    const/16 v0, -0x101

    and-int/2addr v0, v1

    iput v0, p0, LX/0pE;->A09:I

    :cond_0
    return-void

    :cond_1
    iput p1, p0, LX/0pE;->A04:I

    invoke-virtual {p0, v0}, LX/0pE;->A0U(I)V

    return-void
.end method

.method public A0W(I)V
    .locals 2

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    iput p1, v0, LX/1SE;->A00:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1h3;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h3;

    iput p1, v0, LX/1h3;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/1h5;

    if-eqz v0, :cond_4

    move-object v1, p0

    check-cast v1, LX/1h5;

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x0

    :cond_3
    iput-boolean v0, v1, LX/1h5;->A01:Z

    return-void

    :cond_4
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1h0;

    iput p1, v0, LX/1h0;->A01:I

    return-void

    :cond_5
    instance-of v0, p0, LX/1gv;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1gv;

    instance-of v0, v1, LX/1hA;

    if-eqz v0, :cond_b

    check-cast v1, LX/1hA;

    iput p1, v1, LX/1hA;->A00:I

    return-void

    :cond_6
    instance-of v0, p0, LX/1h8;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1h8;

    iput p1, v0, LX/1h8;->A00:I

    return-void

    :cond_7
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1gF;

    iput p1, v0, LX/1gF;->A00:I

    return-void

    :cond_8
    instance-of v0, p0, LX/1gC;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1gC;

    iput p1, v0, LX/1gC;->A01:I

    return-void

    :cond_9
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_a

    move-object v1, p0

    check-cast v1, LX/0pC;

    instance-of v0, v1, LX/1ex;

    if-eqz v0, :cond_c

    check-cast v1, LX/1ex;

    iput p1, v1, LX/1ex;->A00:I

    return-void

    :cond_a
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1g8;

    if-lez p1, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/1g9;->A00:Z

    iput p1, v1, LX/1g8;->A00:I

    return-void

    :cond_b
    iput p1, v1, LX/1gv;->A00:I

    return-void

    :cond_c
    iput p1, v1, LX/0pC;->A00:I

    return-void
.end method

.method public A0X(I)V
    .locals 2

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    iput p1, v0, LX/1SE;->A01:I

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1hC;

    iput p1, v0, LX/1hC;->A00:I

    return-void

    :cond_2
    instance-of v0, p0, LX/1h5;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1h5;

    iput p1, v0, LX/1h5;->A00:I

    return-void

    :cond_3
    instance-of v0, p0, LX/1h1;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, LX/1h1;

    iget-boolean v0, v1, LX/1h1;->A01:Z

    if-nez v0, :cond_4

    packed-switch p1, :pswitch_data_0

    const/4 p1, 0x0

    :cond_4
    :goto_0
    iput p1, v1, LX/1h1;->A00:I

    return-void

    :pswitch_0
    const/16 p1, 0x8

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x6

    goto :goto_0

    :pswitch_2
    const/16 p1, 0xa

    goto :goto_0

    :pswitch_3
    const/4 p1, 0x7

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x5

    goto :goto_0

    :pswitch_5
    const/16 p1, 0x9

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1h0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1h0;

    iput p1, v0, LX/1h0;->A00:I

    return-void

    :cond_6
    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iput p1, v0, LX/1RJ;->A00:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method

.method public A0Y(I)V
    .locals 2

    iget v0, p0, LX/0pE;->A0C:I

    invoke-static {v0, p1}, LX/1nJ;->A00(II)I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "FMessage/setStatus/statusDowngrade/key="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; current="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/0pE;->A0C:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    :cond_0
    iput p1, p0, LX/0pE;->A0C:I

    return-void
.end method

.method public A0Z(I)V
    .locals 4

    iget v3, p0, LX/0pE;->A0D:I

    if-eqz v3, :cond_0

    const/4 v2, 0x0

    if-ne v3, p1, :cond_1

    :cond_0
    const/4 v2, 0x1

    :cond_1
    const-string v0, "FMessage/setStorageType/should only update storage type when it is undefined; current="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "; new="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iput p1, p0, LX/0pE;->A0D:I

    return-void
.end method

.method public A0a(J)V
    .locals 4

    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1Nt;

    iput-wide p1, v0, LX/1Nt;->A00:J

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-wide p1, v0, LX/0pC;->A01:J

    return-void

    :cond_2
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1gF;

    iput-wide p1, v0, LX/1gF;->A01:J

    return-void

    :cond_3
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_0

    move-object v3, p0

    check-cast v3, LX/1g8;

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v3, LX/1g9;->A00:Z

    long-to-int v0, p1

    iput v0, v3, LX/1g8;->A01:I

    return-void
.end method

.method public A0b(Landroid/database/Cursor;)V
    .locals 7

    const-string/jumbo v0, "thumb_image"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-direct {v1, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_1

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v1

    move-object v3, v4

    goto :goto_0

    :cond_0
    move-object v3, v4

    goto :goto_1

    :catch_1
    move-exception v1

    :goto_0
    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    const-string v0, "media_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0r(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, p0

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_5

    move-object v0, v2

    check-cast v0, LX/1SE;

    iput-object v1, v0, LX/1SE;->A05:Ljava/lang/String;

    :cond_1
    :goto_2
    const-string v0, "media_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LX/0pE;->A0a(J)V

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0q(Ljava/lang/String;)V

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0n(Ljava/lang/String;)V

    const-string v0, "media_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0p(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0o(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0W(I)V

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    instance-of v6, p0, LX/1g7;

    if-eqz v6, :cond_2

    move-object v5, v2

    check-cast v5, LX/1g7;

    iput-wide v0, v5, LX/1g7;->A00:D

    :cond_2
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v0

    if-eqz v6, :cond_3

    move-object v5, v2

    check-cast v5, LX/1g7;

    iput-wide v0, v5, LX/1g7;->A01:D

    :cond_3
    const-string v0, "quoted_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A0F:J

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0l(Ljava/lang/String;)V

    const-string v0, "edit_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A01:I

    const-string v0, "mentioned_jids"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    const-string v0, "payment_transaction_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0m:Ljava/lang/String;

    const-string v0, "preview_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0X(I)V

    const-string v0, "future_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    instance-of v0, p0, LX/1gC;

    if-eqz v0, :cond_4

    check-cast v2, LX/1gC;

    iput v1, v2, LX/1gC;->A00:I

    :cond_4
    invoke-virtual {p0, v3}, LX/0pE;->A0j(Ljava/lang/Object;)V

    iput-object v4, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    return-void

    :cond_5
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_1

    move-object v0, v2

    check-cast v0, LX/0pC;

    iput-object v1, v0, LX/0pC;->A06:Ljava/lang/String;

    goto/16 :goto_2
.end method

.method public final A0c(Landroid/database/Cursor;LX/0u5;)V
    .locals 7

    const-string/jumbo v2, "table_version"

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A12:J

    if-gez v3, :cond_d

    iget-wide v0, p0, LX/0pE;->A12:J

    iput-wide v0, p0, LX/0pE;->A13:J

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0Y(I)V

    const-string v0, "needs_push"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v0, 0x0

    if-ne v1, v5, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, p0, LX/0pE;->A0s:Z

    const-string v0, "recipient_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A0A:I

    const-string v0, "participant_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0l:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_1

    const-string v0, "forwarded"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    :cond_1
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0U(I)V

    const-string v0, "message_add_on_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget v0, p0, LX/0pE;->A07:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0pE;->A07:I

    const-string v0, "origin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A08:I

    const-string v0, "received_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A0G:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A0H:J

    const-string/jumbo v0, "starred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v6, :cond_2

    const/4 v2, 0x1

    :cond_2
    iput-boolean v2, p0, LX/0pE;->A0w:Z

    const-string v0, "remote_resource"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0m(Ljava/lang/String;)V

    const-string v0, "lookup_tables"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A16:J

    const-string/jumbo v0, "thumb_image"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    :try_start_0
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v3, Ljava/io/ObjectInputStream;

    invoke-direct {v3, v0}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v3}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    goto :goto_1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v3

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    :try_start_4
    throw v0

    :cond_3
    move-object v1, v2

    goto :goto_1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_4 .. :try_end_4} :catch_1

    :catch_1
    move-exception v3

    move-object v1, v2

    :goto_0
    const-string v0, "MessageStoreMessageUtils/readMessageFromCursor"

    invoke-static {v0, v3}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-byte v3, p0, LX/0pE;->A0z:B

    const-string v4, "data"

    if-eq v3, v6, :cond_4

    const/4 v0, 0x5

    if-eq v3, v0, :cond_4

    const/4 v0, 0x3

    if-eq v3, v0, :cond_4

    if-eq v3, v5, :cond_4

    const/16 v0, 0x9

    if-eq v3, v0, :cond_4

    const/16 v0, 0xd

    if-eq v3, v0, :cond_4

    const/16 v0, 0xe

    if-eq v3, v0, :cond_4

    const/16 v0, 0xc

    if-eq v3, v0, :cond_4

    const/16 v0, 0x10

    if-eq v3, v0, :cond_4

    const/16 v0, 0x14

    if-eq v3, v0, :cond_4

    const/16 v0, 0x17

    if-eq v3, v0, :cond_4

    const/16 v0, 0x25

    if-eq v3, v0, :cond_4

    const/16 v0, 0x18

    if-eq v3, v0, :cond_4

    const/16 v0, 0x19

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_4

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_4

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_c

    :cond_4
    const-string v0, "raw_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v3

    if-nez v3, :cond_5

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_c

    :cond_5
    invoke-virtual {p0, v3}, LX/0pE;->A0v([B)V

    :goto_2
    invoke-virtual {p0}, LX/0pE;->A04()I

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_6
    const-string v0, "media_url"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0r(Ljava/lang/String;)V

    const-string v0, "media_mime_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    move-object v5, p0

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_b

    move-object v0, v5

    check-cast v0, LX/1SE;

    iput-object v3, v0, LX/1SE;->A05:Ljava/lang/String;

    :cond_7
    :goto_3
    const-string v0, "media_size"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    invoke-virtual {p0, v3, v4}, LX/0pE;->A0a(J)V

    const-string v0, "media_name"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0q(Ljava/lang/String;)V

    const-string v0, "media_caption"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0n(Ljava/lang/String;)V

    const-string v0, "media_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0p(Ljava/lang/String;)V

    const-string v0, "media_enc_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0o(Ljava/lang/String;)V

    const-string v0, "media_duration"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0W(I)V

    const-string v0, "latitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    instance-of v6, p0, LX/1g7;

    if-eqz v6, :cond_8

    move-object v0, v5

    check-cast v0, LX/1g7;

    iput-wide v3, v0, LX/1g7;->A00:D

    :cond_8
    const-string v0, "longitude"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getDouble(I)D

    move-result-wide v3

    if-eqz v6, :cond_9

    move-object v0, v5

    check-cast v0, LX/1g7;

    iput-wide v3, v0, LX/1g7;->A01:D

    :cond_9
    const-string v0, "future_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v3

    instance-of v0, p0, LX/1gC;

    if-eqz v0, :cond_a

    check-cast v5, LX/1gC;

    iput v3, v5, LX/1gC;->A00:I

    :cond_a
    const-string v0, "quoted_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    iput-wide v3, p0, LX/0pE;->A0F:J

    const-string v0, "multicast_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0l(Ljava/lang/String;)V

    const-string v0, "edit_version"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A01:I

    const-string v0, "mentioned_jids"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/1hE;->A01(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0u(Ljava/util/List;)V

    const-string v0, "preview_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0X(I)V

    invoke-virtual {p0, v1}, LX/0pE;->A0j(Ljava/lang/Object;)V

    iput-object v2, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    const-string v0, "payment_transaction_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0m:Ljava/lang/String;

    return-void

    :cond_b
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_7

    move-object v0, v5

    check-cast v0, LX/0pC;

    iput-object v3, v0, LX/0pC;->A06:Ljava/lang/String;

    goto/16 :goto_3

    :cond_c
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_d
    const-string/jumbo v0, "sort_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A13:J

    const-string/jumbo v0, "status"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0Y(I)V

    const-string v0, "broadcast"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    const/4 v4, 0x0

    const/4 v3, 0x1

    const/4 v0, 0x0

    if-lez v1, :cond_e

    const/4 v0, 0x1

    :cond_e
    iput-boolean v0, p0, LX/0pE;->A0s:Z

    const-string v0, "recipient_count"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A0A:I

    const-string v0, "participant_hash"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0l:Ljava/lang/String;

    const-string v0, "origination_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/0pE;->A0U(I)V

    const-string v0, "origin"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    iput v0, p0, LX/0pE;->A08:I

    const-string v0, "received_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A0G:J

    const-string v0, "receipt_server_timestamp"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A0H:J

    const-string/jumbo v0, "starred"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    if-ne v0, v3, :cond_f

    const/4 v4, 0x1

    :cond_f
    iput-boolean v4, p0, LX/0pE;->A0w:Z

    const-string v0, "lookup_tables"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    iput-wide v0, p0, LX/0pE;->A16:J

    const-string v0, "message_add_on_flags"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    iget v0, p0, LX/0pE;->A07:I

    or-int/2addr v1, v0

    iput v1, p0, LX/0pE;->A07:I

    invoke-interface {p1, v2}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v3

    const-wide/16 v1, 0x1

    cmp-long v0, v3, v1

    if-nez v0, :cond_15

    const-string v0, "sender_jid_raw_string"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0m(Ljava/lang/String;)V

    iget-byte v3, p0, LX/0pE;->A0z:B

    const/16 v2, 0xc

    const-string v4, "data"

    const/4 v0, 0x1

    if-eq v3, v0, :cond_10

    const/4 v0, 0x5

    if-eq v3, v0, :cond_10

    const/4 v0, 0x3

    if-eq v3, v0, :cond_10

    const/4 v0, 0x2

    if-eq v3, v0, :cond_10

    const/16 v0, 0x9

    if-eq v3, v0, :cond_10

    const/16 v0, 0xd

    if-eq v3, v0, :cond_10

    const/16 v0, 0xe

    if-eq v3, v0, :cond_10

    if-eq v3, v2, :cond_10

    const/16 v0, 0x10

    if-eq v3, v0, :cond_10

    const/16 v0, 0x14

    if-eq v3, v0, :cond_10

    const/16 v0, 0x17

    if-eq v3, v0, :cond_10

    const/16 v0, 0x25

    if-eq v3, v0, :cond_10

    const/16 v0, 0x18

    if-eq v3, v0, :cond_10

    const/16 v0, 0x19

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1a

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1c

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1d

    if-eq v3, v0, :cond_10

    const/16 v0, 0x1e

    if-eq v3, v0, :cond_10

    const/16 v0, 0x2a

    if-eq v3, v0, :cond_10

    const/16 v0, 0x2b

    if-ne v3, v0, :cond_14

    :cond_10
    const-string v0, "raw_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_11

    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_11
    invoke-virtual {p0, v1}, LX/0pE;->A0v([B)V

    :goto_4
    if-ne v3, v2, :cond_12

    const-string v0, "future_message_type"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    move-object v1, p0

    instance-of v0, p0, LX/1gC;

    if-eqz v0, :cond_12

    check-cast v1, LX/1gC;

    iput v2, v1, LX/1gC;->A00:I

    :cond_12
    invoke-virtual {p0}, LX/0pE;->A04()I

    move-result v0

    if-nez v0, :cond_13

    invoke-virtual {p0}, LX/0pE;->A0J()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, ""

    invoke-virtual {p0, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_13
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    return-void

    :cond_14
    invoke-interface {p1, v4}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0k(Ljava/lang/String;)V

    goto :goto_4

    :cond_15
    const-class v2, LX/0nx;

    const-string v0, "sender_jid_row_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v0

    invoke-virtual {p2, v2, v0, v1}, LX/0u5;->A07(Ljava/lang/Class;J)Lcom/whatsapp/jid/Jid;

    move-result-object v0

    check-cast v0, LX/0nx;

    invoke-virtual {p0, v0}, LX/0pE;->A0d(LX/0nx;)V

    const-string/jumbo v0, "text_data"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0s(Ljava/lang/String;)V

    return-void
.end method

.method public A0d(LX/0nx;)V
    .locals 4

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_3

    move-object v2, p0

    check-cast v2, LX/1MO;

    instance-of v0, v2, LX/1h2;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/1MO;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v3, 0x0

    const-string/jumbo v0, "should not be called for FMessageSystem, key = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1MO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, v2, LX/0pE;->A0M:LX/0nx;

    :cond_1
    return-void

    :cond_2
    instance-of v0, v2, LX/1MN;

    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    invoke-virtual {v2}, LX/1MO;->A13()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "FMessageSystem/setRemoteResourceJid/should not be called for FMessageSystem, key = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v2, LX/1MO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    return-void

    :cond_3
    iput-object p1, p0, LX/0pE;->A0M:LX/0nx;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0q:Ljava/util/List;

    return-void
.end method

.method public A0e(LX/0pE;)V
    .locals 3

    iget-wide v0, p1, LX/0pE;->A12:J

    iput-wide v0, p0, LX/0pE;->A12:J

    iget-wide v0, p1, LX/0pE;->A13:J

    iput-wide v0, p0, LX/0pE;->A13:J

    iget-wide v0, p1, LX/0pE;->A0I:J

    iput-wide v0, p0, LX/0pE;->A0I:J

    iget-wide v0, p1, LX/0pE;->A0G:J

    iput-wide v0, p0, LX/0pE;->A0G:J

    invoke-virtual {p1}, LX/0pE;->A0D()LX/0nx;

    move-result-object v0

    iput-object v0, p0, LX/0pE;->A0M:LX/0nx;

    iget-object v0, p1, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    iput-object v0, p0, LX/0pE;->A18:Lcom/whatsapp/jid/DeviceJid;

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, LX/0pE;->A0S()Ljava/util/List;

    move-result-object v1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    :goto_0
    iput-object v0, p0, LX/0pE;->A0q:Ljava/util/List;

    iget-wide v0, p1, LX/0pE;->A0H:J

    iput-wide v0, p0, LX/0pE;->A0H:J

    iget-boolean v0, p1, LX/0pE;->A0t:Z

    iput-boolean v0, p0, LX/0pE;->A0t:Z

    iget-boolean v0, p1, LX/0pE;->A14:Z

    iput-boolean v0, p0, LX/0pE;->A14:Z

    iget-object v2, p1, LX/0pE;->A0L:LX/1gn;

    if-eqz v2, :cond_1

    iget-object v0, p0, LX/0pE;->A0L:LX/1gn;

    if-eqz v0, :cond_0

    iget v1, v2, LX/1LL;->A03:I

    const/4 v0, 0x4

    if-eq v1, v0, :cond_1

    const/16 v0, 0x14

    if-eq v1, v0, :cond_1

    :cond_0
    iget-object v0, p1, LX/0pE;->A0m:Ljava/lang/String;

    iput-object v0, p0, LX/0pE;->A0m:Ljava/lang/String;

    iput-object v2, p0, LX/0pE;->A0L:LX/1gn;

    :cond_1
    iget v0, p1, LX/0pE;->A04:I

    if-lez v0, :cond_2

    iput v0, p0, LX/0pE;->A04:I

    iget-object v0, p1, LX/0pE;->A0Y:Ljava/lang/Long;

    iput-object v0, p0, LX/0pE;->A0Y:Ljava/lang/Long;

    iget v0, p1, LX/0pE;->A06:I

    iput v0, p0, LX/0pE;->A06:I

    :cond_2
    return-void

    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public A0f(LX/0pE;)V
    .locals 3

    if-eqz p1, :cond_3

    instance-of v0, p0, LX/1MO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Lq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const/4 v2, 0x0

    if-nez v0, :cond_1

    const-string v0, "message type is not allowed to have a quoted message"

    :goto_1
    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    instance-of v0, p1, LX/1MO;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1gS;

    if-nez v0, :cond_4

    instance-of v0, p1, LX/1Lq;

    if-nez v0, :cond_4

    invoke-virtual {p1}, LX/0pE;->A0A()I

    move-result v1

    const/4 v0, 0x2

    if-ne v1, v0, :cond_2

    const/4 v2, 0x1

    :cond_2
    const-string v0, "quoted message should be marked StorageType.QUOTED"

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LX/0pE;->A0f(LX/0pE;)V

    :cond_3
    iput-object p1, p0, LX/0pE;->A0P:LX/0pE;

    return-void

    :cond_4
    const-string v0, "message type can not be a quoted message"

    goto :goto_1
.end method

.method public A0g(LX/1gp;)V
    .locals 4

    invoke-virtual {p0}, LX/0pE;->A0G()LX/1go;

    move-result-object v0

    iput-object p1, v0, LX/1go;->A00:LX/1gp;

    iget-wide v2, p0, LX/0pE;->A16:J

    const-wide/16 v0, 0x8

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0pE;->A16:J

    return-void
.end method

.method public A0h(LX/1SS;)V
    .locals 2

    iput-object p1, p0, LX/0pE;->A0T:LX/1SS;

    const/16 v0, 0x800

    if-nez p1, :cond_0

    iget v1, p0, LX/0pE;->A09:I

    const/16 v0, -0x801

    and-int/2addr v0, v1

    iput v0, p0, LX/0pE;->A09:I

    return-void

    :cond_0
    invoke-virtual {p0, v0}, LX/0pE;->A0U(I)V

    return-void
.end method

.method public A0i(Ljava/lang/Long;)V
    .locals 2

    instance-of v0, p0, LX/1gS;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string v0, "For FMessageEphemeralSettingChange the setting timestamp is the timestamp"

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    :cond_0
    iput-object p1, p0, LX/0pE;->A0X:Ljava/lang/Long;

    return-void
.end method

.method public A0j(Ljava/lang/Object;)V
    .locals 11

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1SE;

    instance-of v0, p1, Lcom/gbwhatsapp/TextData;

    if-eqz v0, :cond_13

    check-cast p1, Lcom/gbwhatsapp/TextData;

    invoke-virtual {v1, p1}, LX/1SE;->A14(Lcom/gbwhatsapp/TextData;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1gy;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1gy;

    instance-of v0, p1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/gbwhatsapp/data/ProfilePhotoChange;

    iput-object p1, v1, LX/1gy;->A00:Lcom/gbwhatsapp/data/ProfilePhotoChange;

    return-void

    :cond_2
    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_4

    move-object v5, p0

    check-cast v5, LX/1h2;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    const-string v0, ";"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    array-length v3, v6

    const/4 v0, 0x3

    const/4 v4, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    if-ne v3, v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    const-string v0, "Wrong format of expired reference key."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    aget-object v0, v6, v2

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v3

    aget-object v0, v6, v4

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v0, 0x2

    aget-object v1, v6, v0

    new-instance v0, LX/1LM;

    invoke-direct {v0, v3, v1, v2}, LX/1LM;-><init>(LX/0nx;Ljava/lang/String;Z)V

    iput-object v0, v5, LX/1h2;->A02:LX/1LM;

    return-void

    :cond_4
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_5

    move-object v2, p0

    check-cast v2, LX/1MN;

    iget v1, v2, LX/1MO;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v2, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_5
    instance-of v0, p0, LX/1gv;

    if-eqz v0, :cond_9

    move-object v1, p0

    check-cast v1, LX/1gv;

    instance-of v0, v1, LX/1hC;

    if-eqz v0, :cond_7

    check-cast v1, LX/1hC;

    instance-of v0, p1, [[Ljava/lang/String;

    if-eqz v0, :cond_0

    :try_start_0
    check-cast p1, [[Ljava/lang/String;

    iget-object v4, v1, LX/1hC;->A03:Ljava/util/Set;

    invoke-interface {v4}, Ljava/util/Set;->clear()V

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    array-length v0, p1

    if-ge v2, v0, :cond_0

    aget-object v0, p1, v2

    aget-object v0, v0, v3

    invoke-static {v0}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v6

    aget-object v1, p1, v2

    const/4 v0, 0x1

    aget-object v7, v1, v0

    if-eqz v6, :cond_6

    if-eqz v7, :cond_6

    const-wide/16 v9, 0x0

    const/4 v8, 0x2

    new-instance v5, LX/1Qu;

    invoke-direct/range {v5 .. v10}, LX/1Qu;-><init>(Lcom/whatsapp/jid/GroupJid;Ljava/lang/String;IJ)V

    invoke-interface {v4, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_7
    instance-of v0, v1, LX/1gu;

    if-eqz v0, :cond_8

    check-cast v1, LX/1gu;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/lang/String;

    iput-object p1, v1, LX/1gu;->A01:Ljava/lang/String;

    return-void

    :cond_8
    instance-of v0, p1, Ljava/util/List;

    if-eqz v0, :cond_0

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_0

    const-class v0, Lcom/whatsapp/jid/UserJid;

    invoke-static {v0, p1}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, LX/1gv;->A01:Ljava/util/List;

    return-void

    :cond_9
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_d

    move-object v2, p0

    check-cast v2, LX/0pC;

    instance-of v0, p1, LX/0pG;

    if-eqz v0, :cond_a

    check-cast p1, LX/0pG;

    :goto_1
    iput-object p1, v2, LX/0pC;->A02:LX/0pG;

    return-void

    :cond_a
    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_b

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0pG;->A00(Lcom/whatsapp/MediaData;)LX/0pG;

    move-result-object p1

    goto :goto_1

    :cond_b
    const-string v0, "FMessageMedia/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-nez p1, :cond_c

    const-string v0, "null"

    :goto_2
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    new-instance p1, LX/0pG;

    invoke-direct {p1}, LX/0pG;-><init>()V

    goto :goto_1

    :cond_c
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_2

    :cond_d
    instance-of v0, p0, LX/1g7;

    if-eqz v0, :cond_0

    move-object v2, p0

    check-cast v2, LX/1g7;

    instance-of v0, p1, LX/0pG;

    if-nez v0, :cond_12

    instance-of v0, p1, Lcom/whatsapp/MediaData;

    if-eqz v0, :cond_f

    check-cast p1, Lcom/whatsapp/MediaData;

    invoke-static {p1}, LX/0pG;->A00(Lcom/whatsapp/MediaData;)LX/0pG;

    move-result-object p1

    :goto_3
    iget-boolean v0, p1, LX/0pG;->A0P:Z

    if-nez v0, :cond_11

    iget-boolean v0, p1, LX/0pG;->A0a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    const/4 v1, 0x1

    :cond_e
    :goto_4
    iput v1, v2, LX/1g7;->A02:I

    return-void

    :cond_f
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_10

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    goto :goto_4

    :cond_10
    if-eqz p1, :cond_11

    const-string v0, "FMessageLocation/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    :cond_11
    const/4 v1, 0x2

    goto :goto_4

    :cond_12
    check-cast p1, LX/0pG;

    goto :goto_3

    :cond_13
    instance-of v0, p1, [B

    if-nez v0, :cond_14

    if-eqz p1, :cond_14

    const-string v0, "FMessageText/setObjectForDatabaseFieldThumbImage/setting wrong object; object.class="

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A08(Ljava/lang/String;)V

    return-void

    :cond_14
    check-cast p1, [B

    iput-object p1, v1, LX/1SE;->A08:[B

    return-void

    :catch_0
    move-exception v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/Throwable;)V

    return-void
.end method

.method public A0k(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0pE;->A0f:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0y:[B

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0l(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_1

    move-object v2, p0

    check-cast v2, LX/0pC;

    iput-object p1, v2, LX/0pC;->A09:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v0, 0x40

    if-nez v1, :cond_0

    invoke-virtual {v2, v0}, LX/0pE;->A0U(I)V

    return-void

    :cond_0
    iget v1, v2, LX/0pE;->A09:I

    const/16 v0, -0x41

    and-int/2addr v0, v1

    iput v0, v2, LX/0pE;->A09:I

    return-void

    :cond_1
    iget v0, p0, LX/0pE;->A09:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, LX/0pE;->A09:I

    return-void
.end method

.method public A0m(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1MO;

    instance-of v0, v3, LX/1h4;

    if-eqz v0, :cond_1

    check-cast v3, LX/1h4;

    iput-object p1, v3, LX/1h4;->A01:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, v3, LX/1h3;

    if-eqz v0, :cond_2

    check-cast v3, LX/1h2;

    iput-object p1, v3, LX/1h2;->A03:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, v3, LX/1MN;

    if-eqz v0, :cond_3

    check-cast v3, LX/1MN;

    iget v1, v3, LX/1MO;->A00:I

    const/16 v0, 0xa

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v3, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v3, LX/0pE;->A0M:LX/0nx;

    invoke-virtual {v3}, LX/1MO;->A13()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    iput-object v0, v3, LX/0pE;->A0M:LX/0nx;

    if-nez v0, :cond_0

    const/4 v2, 0x0

    const-string v0, "Something went wrong with this message, key = "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " action = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, LX/1MO;->A00:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_4
    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    iget-object v1, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v1}, LX/0o0;->A0E(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    const-class v1, Lcom/whatsapp/jid/UserJid;

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {v1, v0}, LX/0o0;->A07(Ljava/lang/Class;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0pE;->A0t(Ljava/util/List;)V

    return-void

    :cond_5
    invoke-static {v1}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p1}, LX/0o0;->A02(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, LX/0pE;->A0d(LX/0nx;)V

    return-void

    :cond_6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    goto :goto_0

    :cond_7
    invoke-static {p1}, LX/0nx;->A02(Ljava/lang/String;)LX/0nx;

    move-result-object v0

    goto :goto_0
.end method

.method public A0n(Ljava/lang/String;)V
    .locals 5

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    iput-object p1, v0, LX/1SE;->A06:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_2

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_13

    check-cast v1, LX/1h4;

    iput-object p1, v1, LX/1h4;->A03:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_5

    move-object v4, p0

    check-cast v4, LX/1MN;

    iget v1, v4, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    iget-object v2, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sys-msg/number-change/old-jid-null-override"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/1MN;->A01:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_4
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v2, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sys-msg/number-change/old-jid-invalid-override"

    goto :goto_0

    :cond_5
    instance-of v0, p0, LX/1h9;

    if-eqz v0, :cond_6

    move-object v1, p0

    check-cast v1, LX/1h9;

    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1h9;->A01:Z

    return-void

    :cond_6
    instance-of v0, p0, LX/1hC;

    if-eqz v0, :cond_7

    move-object v1, p0

    check-cast v1, LX/1hC;

    invoke-static {p1}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, v1, LX/1hC;->A01:LX/0o2;

    return-void

    :cond_7
    instance-of v0, p0, LX/1hB;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1hB;

    iput-object p1, v0, LX/1hB;->A00:Ljava/lang/String;

    return-void

    :cond_8
    instance-of v0, p0, LX/1iM;

    if-eqz v0, :cond_9

    move-object v0, p0

    check-cast v0, LX/1iM;

    iput-object p1, v0, LX/1iM;->A00:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p0, LX/1gw;

    if-eqz v0, :cond_a

    move-object v0, p0

    check-cast v0, LX/1gw;

    iput-object p1, v0, LX/1gw;->A00:Ljava/lang/String;

    return-void

    :cond_a
    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_b

    move-object v1, p0

    check-cast v1, LX/1hA;

    invoke-static {p1}, LX/0o2;->A05(Ljava/lang/String;)LX/0o2;

    move-result-object v0

    iput-object v0, v1, LX/1hA;->A01:Lcom/whatsapp/jid/GroupJid;

    return-void

    :cond_b
    instance-of v0, p0, LX/1gI;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1gI;

    iput-object p1, v0, LX/1gI;->A00:Ljava/lang/String;

    return-void

    :cond_c
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_d

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A03:Ljava/lang/String;

    return-void

    :cond_d
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_e

    move-object v0, p0

    check-cast v0, LX/1gF;

    iput-object p1, v0, LX/1gF;->A03:Ljava/lang/String;

    return-void

    :cond_e
    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_f

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iput-object p1, v0, LX/1RJ;->A04:Ljava/lang/String;

    return-void

    :cond_f
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_10

    move-object v0, p0

    check-cast v0, LX/1fw;

    iput-object p1, v0, LX/1fw;->A01:Ljava/lang/String;

    return-void

    :cond_10
    instance-of v0, p0, LX/1gi;

    if-eqz v0, :cond_11

    move-object v1, p0

    check-cast v1, LX/1gi;

    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/1gi;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_11
    instance-of v0, p0, LX/1g9;

    if-eqz v0, :cond_0

    move-object v1, p0

    check-cast v1, LX/1g9;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    const-string/jumbo v0, "video"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, v1, LX/1g9;->A01:Z

    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, v1, LX/1g9;->A00:Z

    return-void

    :cond_12
    const/4 v0, 0x0

    goto :goto_1

    :cond_13
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_14

    check-cast v1, LX/1h3;

    iput-object p1, v1, LX/1h3;->A02:Ljava/lang/String;

    return-void

    :cond_14
    iput-object p1, v1, LX/1h2;->A03:Ljava/lang/String;

    return-void
.end method

.method public A0o(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_2

    check-cast v1, LX/1h4;

    iput-object p1, v1, LX/1h4;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A04:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_3

    check-cast v1, LX/1h3;

    iput-object p1, v1, LX/1h3;->A03:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/1h2;->A01:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public A0p(Ljava/lang/String;)V
    .locals 2

    instance-of v0, p0, LX/1h2;

    if-eqz v0, :cond_1

    move-object v1, p0

    check-cast v1, LX/1h2;

    instance-of v0, v1, LX/1h4;

    if-eqz v0, :cond_2

    check-cast v1, LX/1h4;

    iput-object p1, v1, LX/1h4;->A00:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A05:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, v1, LX/1h3;

    if-eqz v0, :cond_3

    check-cast v1, LX/1h3;

    iput-object p1, v1, LX/1h3;->A01:Ljava/lang/String;

    return-void

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v1, LX/1h2;->A00:Lcom/whatsapp/jid/UserJid;

    return-void
.end method

.method public A0q(Ljava/lang/String;)V
    .locals 8

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    iput-object p1, v0, LX/1SE;->A04:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1MN;

    if-eqz v0, :cond_4

    move-object v4, p0

    check-cast v4, LX/1MN;

    iget v1, v4, LX/1MO;->A00:I

    const/16 v0, 0x1c

    if-ne v1, v0, :cond_0

    iget-object v0, v4, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    if-eqz v0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v3, 0x0

    if-eqz v0, :cond_3

    iget-object v2, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sys-msg/number-change/new-jid-null-override"

    :goto_0
    invoke-virtual {v2, v0, v1, v3}, LX/0oW;->Aan(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    iput-object v0, v4, LX/1MN;->A00:Lcom/whatsapp/jid/UserJid;

    return-void

    :cond_3
    invoke-static {p1}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v2, v4, LX/1MN;->A03:LX/0oW;

    invoke-virtual {v4}, LX/1MN;->A14()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "sys-msg/number-change/new-jid-invalid-override"

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1gx;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1gx;

    iput-object p1, v0, LX/1gx;->A00:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p0, LX/1Nt;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1Nt;

    iput-object p1, v0, LX/1Nt;->A01:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A07:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, p0, LX/1g6;

    if-eqz v0, :cond_9

    move-object v2, p0

    check-cast v2, LX/1g6;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/16 v0, 0xa

    invoke-virtual {p1, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v0, -0x1

    if-ne v1, v0, :cond_8

    iput-object p1, v2, LX/1g6;->A01:Ljava/lang/String;

    return-void

    :cond_8
    const/4 v0, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1g6;->A01:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v1, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, LX/1g6;->A00:Ljava/lang/String;

    return-void

    :cond_9
    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_a

    move-object v4, p0

    check-cast v4, LX/1gF;

    if-eqz p1, :cond_0

    const-string v0, ","

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    array-length v1, v3

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    const/4 v0, 0x0

    aget-object v0, v3, v0

    invoke-static {v0}, Lcom/whatsapp/jid/UserJid;->getNullable(Ljava/lang/String;)Lcom/whatsapp/jid/UserJid;

    move-result-object v0

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    new-instance v2, LX/1hY;

    invoke-direct {v2, v0}, LX/1hY;-><init>(Lcom/whatsapp/jid/UserJid;)V

    iput-object v2, v4, LX/1gF;->A02:LX/1hY;

    const/4 v0, 0x1

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A00:D

    const/4 v0, 0x2

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A01:D

    const/4 v0, 0x3

    aget-object v0, v3, v0

    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, v2, LX/1hY;->A05:J

    return-void

    :cond_a
    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_b

    move-object v0, p0

    check-cast v0, LX/1gE;

    iput-object p1, v0, LX/1gE;->A00:Ljava/lang/String;

    return-void

    :cond_b
    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_c

    move-object v0, p0

    check-cast v0, LX/1g5;

    iput-object p1, v0, LX/1g5;->A00:Ljava/lang/String;

    return-void

    :cond_c
    instance-of v0, p0, LX/1g8;

    if-eqz v0, :cond_e

    move-object v7, p0

    check-cast v7, LX/1g8;

    const-wide/16 v1, 0x0

    invoke-static {p1, v1, v2}, LX/1Q1;->A01(Ljava/lang/String;J)J

    move-result-wide v5

    cmp-long v0, v5, v1

    if-ltz v0, :cond_d

    const-wide v3, 0x80000000L

    cmp-long v0, v5, v3

    if-gtz v0, :cond_d

    :goto_1
    iput-wide v5, v7, LX/1g8;->A02:J

    cmp-long v0, v5, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, v7, LX/1g9;->A00:Z

    return-void

    :cond_d
    const-wide/16 v5, 0x0

    goto :goto_1

    :cond_e
    instance-of v0, p0, LX/1fw;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1fw;

    iput-object p1, v0, LX/1fw;->A00:Ljava/lang/String;

    return-void
.end method

.method public A0r(Ljava/lang/String;)V
    .locals 4

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LX/1SE;

    iput-object p1, v0, LX/1SE;->A07:Ljava/lang/String;

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1h4;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, LX/1h4;

    iput-object p1, v0, LX/1h4;->A02:Ljava/lang/String;

    return-void

    :cond_2
    instance-of v0, p0, LX/1h3;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1h3;

    iput-object p1, v0, LX/1h3;->A04:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p0, LX/1hA;

    if-eqz v0, :cond_4

    move-object v3, p0

    check-cast v3, LX/1hA;

    const/4 v2, 0x0

    if-eqz p1, :cond_7

    goto :goto_0

    :cond_4
    instance-of v0, p0, LX/1h8;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/1h8;

    iput-object p1, v0, LX/1h8;->A01:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p0, LX/1g6;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1g6;

    iput-object p1, v0, LX/1g6;->A02:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A08:Ljava/lang/String;

    return-void

    :goto_0
    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, "FMessageSystemCommunityLinkChanged/could not format number. Error = "

    invoke-static {v0, v1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_1
    iput-object v2, v3, LX/1hA;->A02:Ljava/lang/Integer;

    return-void
.end method

.method public A0s(Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, LX/1SE;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, LX/0pE;->A0k(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_2

    move-object v2, p0

    check-cast v2, LX/1MO;

    instance-of v0, v2, LX/1gu;

    if-eqz v0, :cond_9

    check-cast v2, LX/1gu;

    iget-object v1, v2, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    goto :goto_0

    :cond_2
    instance-of v0, p0, LX/1gm;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Nt;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gl;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Lk;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, LX/1Lk;

    iput-object p1, v0, LX/1Lk;->A03:Ljava/lang/String;

    return-void

    :cond_3
    instance-of v0, p0, LX/1fx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1Qx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gI;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, LX/1gI;

    iput-object p1, v0, LX/1gI;->A00:Ljava/lang/String;

    return-void

    :cond_4
    instance-of v0, p0, LX/1ga;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0pC;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, LX/0pC;

    iput-object p1, v0, LX/0pC;->A03:Ljava/lang/String;

    return-void

    :cond_5
    instance-of v0, p0, LX/1g6;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gF;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, LX/1gF;

    iput-object p1, v0, LX/1gF;->A03:Ljava/lang/String;

    return-void

    :cond_6
    instance-of v0, p0, LX/1ge;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/0pg;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1RJ;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, LX/1RJ;

    iput-object p1, v0, LX/1RJ;->A04:Ljava/lang/String;

    return-void

    :cond_7
    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gS;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gE;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, LX/1gE;

    iput-object p1, v0, LX/1gE;->A00:Ljava/lang/String;

    return-void

    :cond_8
    instance-of v0, p0, LX/1g5;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, LX/1g5;

    iput-object p1, v0, LX/1g5;->A00:Ljava/lang/String;

    return-void

    :goto_0
    :try_start_0
    iput-object p1, v2, LX/1gu;->A00:Ljava/lang/String;

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_9
    invoke-virtual {v2, p1}, LX/0pE;->A0k(Ljava/lang/String;)V

    return-void
.end method

.method public A0t(Ljava/util/List;)V
    .locals 2

    instance-of v0, p0, LX/1MO;

    if-eqz v0, :cond_3

    move-object v1, p0

    check-cast v1, LX/1MO;

    instance-of v0, v1, LX/1h2;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    const-string/jumbo v0, "should not be called for FMessageSystemPayment"

    :goto_0
    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    return-void

    :cond_0
    instance-of v0, v1, LX/1gv;

    if-eqz v0, :cond_2

    check-cast v1, LX/1gv;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    :cond_1
    iput-object p1, v1, LX/1gv;->A01:Ljava/util/List;

    return-void

    :cond_2
    const/4 v1, 0x0

    const-string/jumbo v0, "should not be called for FMessageSystem"

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0M:LX/0nx;

    iput-object p1, p0, LX/0pE;->A0q:Ljava/util/List;

    return-void
.end method

.method public final A0u(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, LX/0pE;->A0p:Ljava/util/List;

    iget-wide v2, p0, LX/0pE;->A16:J

    const-wide/16 v0, 0x1

    or-long/2addr v2, v0

    iput-wide v2, p0, LX/0pE;->A16:J

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0p:Ljava/util/List;

    return-void
.end method

.method public A0v([B)V
    .locals 2

    iget-object v1, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-object p1, p0, LX/0pE;->A0y:[B

    const/4 v0, 0x0

    iput-object v0, p0, LX/0pE;->A0f:Ljava/lang/String;

    const/4 v0, 0x1

    iput v0, p0, LX/0pE;->A02:I

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0w()Z
    .locals 3

    iget-object v2, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0pE;->A0f:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pE;->A0y:[B

    const/4 v0, 0x0

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    monitor-exit v2

    return v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public A0x()Z
    .locals 6

    const/16 v0, 0x8

    iget-wide v4, p0, LX/0pE;->A16:J

    int-to-long v2, v0

    and-long/2addr v4, v2

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-nez v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A0y()Z
    .locals 2

    iget-object v0, p0, LX/0pE;->A0p:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v0, 0x1

    if-eqz v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public A0z()Z
    .locals 1

    instance-of v0, p0, LX/1Lk;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_0

    iget-boolean v0, p0, LX/0pE;->A0u:Z

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public A10()Z
    .locals 1

    instance-of v0, p0, LX/1MO;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1fx;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1gC;

    if-nez v0, :cond_0

    instance-of v0, p0, LX/1g9;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public A11(I)Z
    .locals 2

    iget v1, p0, LX/0pE;->A09:I

    and-int/2addr v1, p1

    const/4 v0, 0x0

    if-ne v1, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public A12()[B
    .locals 3

    iget-object v2, p0, LX/0pE;->A11:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v0, p0, LX/0pE;->A0y:[B

    if-nez v0, :cond_0

    iget-object v1, p0, LX/0pE;->A0f:Ljava/lang/String;

    if-eqz v1, :cond_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    :try_start_2
    iput-object v0, p0, LX/0pE;->A0y:[B

    :cond_0
    monitor-exit v2

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " key="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " media_wa_type="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-byte v0, p0, LX/0pE;->A0z:B

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
