.class public LX/31h;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0r1;

.field public final A01:LX/0r0;

.field public final A02:LX/0xF;

.field public final A03:LX/1ee;

.field public final A04:LX/4DP;

.field public final A05:LX/1pq;

.field public final A06:LX/1xi;

.field public final A07:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/0r1;LX/0tG;LX/0r0;LX/0xF;LX/1ee;LX/1xi;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/31h;->A02:LX/0xF;

    iput-object p3, p0, LX/31h;->A01:LX/0r0;

    iput-object p1, p0, LX/31h;->A00:LX/0r1;

    iput-object p5, p0, LX/31h;->A03:LX/1ee;

    iput-object p7, p0, LX/31h;->A07:Ljava/lang/String;

    iput-object p6, p0, LX/31h;->A06:LX/1xi;

    iget-object v0, p2, LX/0tG;->A01:LX/0r0;

    invoke-virtual {v0}, LX/0r0;->A01()Z

    new-instance v0, LX/1pq;

    invoke-direct {v0}, LX/1pq;-><init>()V

    iput-object v0, p0, LX/31h;->A05:LX/1pq;

    new-instance v0, LX/4DP;

    invoke-direct {v0}, LX/4DP;-><init>()V

    iput-object v0, p0, LX/31h;->A04:LX/4DP;

    return-void
.end method


# virtual methods
.method public A00()LX/4M8;
    .locals 11

    iget-object v2, p0, LX/31h;->A05:LX/1pq;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    iget-object v1, p0, LX/31h;->A03:LX/1ee;

    new-instance v0, LX/3BG;

    invoke-direct {v0, p0}, LX/3BG;-><init>(LX/31h;)V

    invoke-virtual {v1, v0}, LX/1ee;->A00(LX/1xk;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4M8;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/4M8;->A02:LX/3to;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "resumecheck/failed; no routes; hash="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/31h;->A07:Ljava/lang/String;

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    new-instance v1, LX/4M8;

    invoke-direct {v1}, LX/4M8;-><init>()V

    sget-object v0, LX/3to;->A02:LX/3to;

    iput-object v0, v1, LX/4M8;->A02:LX/3to;

    iput-object v3, v1, LX/4M8;->A04:Ljava/lang/String;

    :cond_1
    iget-object v0, v1, LX/4M8;->A02:LX/3to;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/1pq;->A01:Ljava/lang/Integer;

    iget-object v0, p0, LX/31h;->A04:LX/4DP;

    iget-wide v5, v0, LX/4DP;->A00:J

    iget-wide v7, v0, LX/4DP;->A02:J

    iget-object v4, v0, LX/4DP;->A03:Ljava/lang/Boolean;

    iget-wide v9, v0, LX/4DP;->A01:J

    new-instance v3, LX/1pp;

    invoke-direct/range {v3 .. v10}, LX/1pp;-><init>(Ljava/lang/Boolean;JJJ)V

    iput-object v3, v2, LX/1pq;->A00:LX/1pp;

    return-object v1

    :pswitch_0
    const/4 v0, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v0, 0x3

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
