.class public LX/31d;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public final A01:LX/0qe;

.field public final A02:LX/0pA;

.field public final A03:LX/0ss;

.field public final A04:Ljava/lang/String;

.field public final A05:Ljava/util/ArrayList;

.field public final A06:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/0qe;LX/0pA;LX/0ss;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A05:Ljava/util/ArrayList;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/31d;->A04:Ljava/lang/String;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, LX/31d;->A06:Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    iput v0, p0, LX/31d;->A00:I

    iput-object p2, p0, LX/31d;->A02:LX/0pA;

    iput-object p1, p0, LX/31d;->A01:LX/0qe;

    iput-object p3, p0, LX/31d;->A03:LX/0ss;

    return-void
.end method


# virtual methods
.method public final A00(LX/1Zt;)V
    .locals 12

    iget v0, p1, LX/1Zt;->A0E:I

    const/4 v1, 0x3

    const/4 v11, 0x2

    if-eq v0, v1, :cond_0

    const/4 v11, 0x4

    :cond_0
    iget v0, p0, LX/31d;->A00:I

    if-nez v0, :cond_2

    iput v1, p0, LX/31d;->A00:I

    :goto_0
    const/4 v10, 0x2

    :cond_1
    iget-object v0, p1, LX/1Zt;->A02:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v9

    iget-object v8, p1, LX/1Zt;->A06:Ljava/lang/String;

    iget v7, p1, LX/1Zt;->A00:I

    iget-boolean v6, p1, LX/1Zt;->A0A:Z

    iget-object v5, p1, LX/1Zt;->A0F:Ljava/lang/String;

    iget-object v0, p1, LX/1Zt;->A08:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-wide v2, p1, LX/1Zt;->A01:J

    new-instance v4, LX/2tX;

    invoke-direct {v4}, LX/2tX;-><init>()V

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A03:Ljava/lang/Integer;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A04:Ljava/lang/Integer;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A02:Ljava/lang/Integer;

    iput-object v8, v4, LX/2tX;->A07:Ljava/lang/String;

    invoke-static {v7}, LX/0jq;->A0M(I)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A05:Ljava/lang/Long;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A00:Ljava/lang/Boolean;

    iput-object v5, v4, LX/2tX;->A08:Ljava/lang/String;

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A01:Ljava/lang/Double;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tX;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/31d;->A02:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_2
    const/4 v10, 0x4

    if-ne v0, v1, :cond_1

    goto :goto_0
.end method
