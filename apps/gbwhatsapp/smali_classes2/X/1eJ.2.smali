.class public LX/1eJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/lang/String;

.field public final A05:LX/0pE;


# direct methods
.method public constructor <init>(LX/0pE;)V
    .locals 5

    const/4 v4, 0x0

    const-wide/16 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eJ;->A05:LX/0pE;

    iput-object v4, p0, LX/1eJ;->A04:Ljava/lang/String;

    iput-wide v2, p0, LX/1eJ;->A00:J

    iput-wide v0, p0, LX/1eJ;->A01:J

    iput-object v4, p0, LX/1eJ;->A03:Ljava/lang/String;

    iput-object v4, p0, LX/1eJ;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0pE;Ljava/lang/String;J)V
    .locals 3

    const/4 v2, 0x0

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eJ;->A05:LX/0pE;

    iput-object p2, p0, LX/1eJ;->A04:Ljava/lang/String;

    iput-wide p3, p0, LX/1eJ;->A00:J

    iput-wide v0, p0, LX/1eJ;->A01:J

    iput-object v2, p0, LX/1eJ;->A03:Ljava/lang/String;

    iput-object v2, p0, LX/1eJ;->A02:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(LX/0pE;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1eJ;->A05:LX/0pE;

    iput-object p2, p0, LX/1eJ;->A04:Ljava/lang/String;

    iput-wide p5, p0, LX/1eJ;->A00:J

    iput-wide v0, p0, LX/1eJ;->A01:J

    iput-object p3, p0, LX/1eJ;->A03:Ljava/lang/String;

    iput-object p4, p0, LX/1eJ;->A02:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public A00()Z
    .locals 2

    iget-object v1, p0, LX/1eJ;->A05:LX/0pE;

    instance-of v0, v1, LX/0pC;

    if-eqz v0, :cond_1

    check-cast v1, LX/0pC;

    iget-object v1, v1, LX/0pC;->A08:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string/jumbo v0, "static.whatsapp.net/downloadable?category=PSA"

    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :goto_0
    const/4 v1, 0x0

    :cond_0
    return v1

    :cond_1
    iget-object v0, p0, LX/1eJ;->A04:Ljava/lang/String;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    goto :goto_0
.end method

.method public A01(J)Z
    .locals 7

    iget-wide v2, p0, LX/1eJ;->A01:J

    const/4 v6, 0x1

    const-wide v4, 0x7fffffffffffffffL

    cmp-long v0, v2, v4

    if-nez v0, :cond_0

    iget-wide v1, p0, LX/1eJ;->A00:J

    cmp-long v0, p1, v1

    if-lez v0, :cond_1

    return v6

    :cond_0
    const-wide/32 v0, 0x5265c00

    add-long/2addr v2, v0

    cmp-long v0, v2, p1

    if-gez v0, :cond_1

    return v6

    :cond_1
    const/4 v6, 0x0

    return v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 6

    const/4 v5, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, LX/1eJ;

    const/4 v0, 0x0

    if-nez v1, :cond_0

    return v0

    :cond_0
    check-cast p1, LX/1eJ;

    iget-object v1, p0, LX/1eJ;->A05:LX/0pE;

    iget-object v0, p1, LX/1eJ;->A05:LX/0pE;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eJ;->A04:Ljava/lang/String;

    iget-object v0, p1, LX/1eJ;->A04:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v3, p0, LX/1eJ;->A00:J

    iget-wide v1, p1, LX/1eJ;->A00:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-wide v3, p0, LX/1eJ;->A01:J

    iget-wide v1, p1, LX/1eJ;->A01:J

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    iget-object v1, p0, LX/1eJ;->A03:Ljava/lang/String;

    iget-object v0, p1, LX/1eJ;->A03:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1eJ;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1eJ;->A02:Ljava/lang/String;

    invoke-static {v1, v0}, LX/1ZH;->A00(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v5

    :cond_1
    const/4 v5, 0x0

    :cond_2
    return v5
.end method

.method public hashCode()I
    .locals 3

    const/4 v0, 0x6

    new-array v2, v0, [Ljava/lang/Object;

    iget-object v1, p0, LX/1eJ;->A05:LX/0pE;

    const/4 v0, 0x0

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1eJ;->A04:Ljava/lang/String;

    const/4 v0, 0x1

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1eJ;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x2

    aput-object v1, v2, v0

    iget-wide v0, p0, LX/1eJ;->A01:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x3

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1eJ;->A03:Ljava/lang/String;

    const/4 v0, 0x4

    aput-object v1, v2, v0

    iget-object v1, p0, LX/1eJ;->A02:Ljava/lang/String;

    const/4 v0, 0x5

    aput-object v1, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    return v0
.end method
