.class public LX/1k1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:J

.field public A03:J

.field public A04:J

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:Ljava/util/Map;

.field public A0B:Ljava/util/Map;

.field public A0C:Z

.field public A0D:Z

.field public final A0E:LX/0pK;

.field public final A0F:LX/0oW;

.field public final A0G:LX/0ma;

.field public final A0H:LX/0pA;

.field public final A0I:LX/2SK;

.field public final A0J:LX/1xF;


# direct methods
.method public constructor <init>(LX/0pK;LX/0oW;LX/0ma;LX/0pA;LX/2SK;LX/1xF;Ljava/util/Map;Ljava/util/Map;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/1k1;->A0G:LX/0ma;

    iput-object p2, p0, LX/1k1;->A0F:LX/0oW;

    iput-object p4, p0, LX/1k1;->A0H:LX/0pA;

    iput-object p1, p0, LX/1k1;->A0E:LX/0pK;

    iput-object p5, p0, LX/1k1;->A0I:LX/2SK;

    iput-object p7, p0, LX/1k1;->A0B:Ljava/util/Map;

    iput-object p8, p0, LX/1k1;->A0A:Ljava/util/Map;

    iput-object p6, p0, LX/1k1;->A0J:LX/1xF;

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LX/1k1;->A09:J

    iput-wide v0, p0, LX/1k1;->A04:J

    return-void
.end method


# virtual methods
.method public A00(Z)V
    .locals 7

    iget-boolean v0, p0, LX/1k1;->A0D:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/1k1;->A0D:Z

    iget-wide v3, p0, LX/1k1;->A05:J

    iget-wide v0, p0, LX/1k1;->A07:J

    add-long/2addr v3, v0

    iget-wide v0, p0, LX/1k1;->A06:J

    add-long/2addr v3, v0

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_2

    new-instance v6, LX/3ls;

    invoke-direct {v6}, LX/3ls;-><init>()V

    iget-wide v0, p0, LX/1k1;->A08:J

    iget-wide v2, p0, LX/1k1;->A00:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A0A:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A04:J

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/1k1;->A0G:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/1k1;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A0B:Ljava/lang/Long;

    const/4 v0, 0x2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A02:Ljava/lang/Integer;

    iget-object v0, p0, LX/1k1;->A0E:LX/0pK;

    iget-boolean v0, v0, LX/0pK;->A00:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A01:Ljava/lang/Boolean;

    iget-boolean v0, p0, LX/1k1;->A0C:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A00:Ljava/lang/Boolean;

    iget-wide v0, p0, LX/1k1;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A03:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A05:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A08:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A03:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A05:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A07:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A0C:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A02:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A04:Ljava/lang/Long;

    iget-wide v0, p0, LX/1k1;->A06:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A09:Ljava/lang/Long;

    iget-wide v4, p0, LX/1k1;->A09:J

    const-wide v1, 0x7fffffffffffffffL

    cmp-long v0, v4, v1

    if-eqz v0, :cond_1

    iget-wide v2, p0, LX/1k1;->A00:J

    sub-long/2addr v2, v4

    const-wide/32 v0, 0x5265c00

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3ls;->A07:Ljava/lang/Long;

    :cond_1
    iget-object v0, p0, LX/1k1;->A0H:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A07(LX/0p9;)V

    :cond_2
    return-void
.end method
