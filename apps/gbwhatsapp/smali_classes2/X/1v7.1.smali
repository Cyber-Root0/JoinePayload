.class public LX/1v7;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0ma;

.field public final A01:LX/0pA;

.field public final A02:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(LX/0ma;LX/0pA;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1v7;->A01:LX/0pA;

    iput-object p1, p0, LX/1v7;->A00:LX/0ma;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1v7;->A02:Ljava/util/HashMap;

    return-void
.end method

.method public static A00(LX/1v6;LX/1v5;)V
    .locals 4

    iget-object v3, p0, LX/1v6;->A00:LX/1v8;

    iget-object v0, v3, LX/1v8;->A01:LX/1vA;

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    const/4 v2, 0x1

    iget-boolean v0, v0, LX/1vA;->A03:Z

    const/4 v1, 0x1

    if-nez v0, :cond_8

    :goto_0
    iget-object v0, v3, LX/1v8;->A07:LX/1vA;

    if-eqz v0, :cond_0

    or-int/lit8 v1, v1, 0x2

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_0

    or-int/lit8 v2, v2, 0x2

    :cond_0
    iget-object v0, v3, LX/1v8;->A08:LX/1vA;

    if-eqz v0, :cond_1

    or-int/lit8 v1, v1, 0x4

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_1

    or-int/lit8 v2, v2, 0x4

    :cond_1
    iget-object v0, v3, LX/1v8;->A06:LX/1vA;

    if-eqz v0, :cond_2

    or-int/lit8 v1, v1, 0x8

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_2

    or-int/lit8 v2, v2, 0x8

    :cond_2
    iget-object v0, v3, LX/1v8;->A00:LX/1vA;

    if-eqz v0, :cond_3

    or-int/lit8 v1, v1, 0x10

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    iget-object v0, v3, LX/1v8;->A02:LX/1vA;

    if-eqz v0, :cond_4

    or-int/lit8 v1, v1, 0x20

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_4

    or-int/lit8 v2, v2, 0x20

    :cond_4
    iget-object v0, v3, LX/1v8;->A05:LX/1vA;

    if-eqz v0, :cond_5

    or-int/lit8 v1, v1, 0x40

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_5

    or-int/lit8 v2, v2, 0x40

    :cond_5
    iget-object v0, v3, LX/1v8;->A03:LX/1vA;

    if-eqz v0, :cond_6

    or-int/lit16 v1, v1, 0x80

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_6

    or-int/lit16 v2, v2, 0x80

    :cond_6
    iget-object v0, v3, LX/1v8;->A04:LX/1vA;

    if-eqz v0, :cond_7

    or-int/lit16 v1, v1, 0x100

    iget-boolean v0, v0, LX/1vA;->A03:Z

    if-nez v0, :cond_7

    or-int/lit16 v2, v2, 0x100

    :cond_7
    int-to-long v0, v1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1v5;->A0D:Ljava/lang/Long;

    int-to-long v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1v5;->A0A:Ljava/lang/Long;

    iget-object v0, p0, LX/1v6;->A01:[LX/1v4;

    array-length v0, v0

    int-to-long v0, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1v5;->A0G:Ljava/lang/Long;

    return-void

    :cond_8
    const/4 v2, 0x0

    goto :goto_0
.end method


# virtual methods
.method public A01(LX/1v5;)V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1v5;->A04:Ljava/lang/Boolean;

    iput-object v0, p1, LX/1v5;->A00:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, LX/1v7;->A02(LX/1v5;)V

    iget-object v2, p0, LX/1v7;->A01:LX/0pA;

    iget-object v0, p1, LX/0p9;->samplingRate:LX/00G;

    iget v0, v0, LX/00G;->A03:I

    mul-int/lit8 v0, v0, 0xa

    new-instance v1, LX/00G;

    invoke-direct {v1, v0, v0}, LX/00G;-><init>(II)V

    const/4 v0, 0x0

    invoke-virtual {v2, p1, v1, v0}, LX/0pA;->A0B(LX/0p9;LX/00G;Z)V

    return-void
.end method

.method public final A02(LX/1v5;)V
    .locals 5

    iget-object v4, p0, LX/1v7;->A02:Ljava/util/HashMap;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/1v7;->A00:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1v5;->A0B:Ljava/lang/Long;

    invoke-virtual {v4, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p1, LX/1v5;->A0B:Ljava/lang/Long;

    return-void
.end method
