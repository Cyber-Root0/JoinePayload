.class public LX/1Ab;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public final A04:LX/0ma;

.field public final A05:LX/0mf;

.field public final A06:LX/0pA;

.field public final A07:LX/00G;


# direct methods
.method public constructor <init>(LX/0ma;LX/0mf;LX/0pA;)V
    .locals 2

    sget-object v1, LX/0p9;->DEFAULT_SAMPLING_RATE:LX/00G;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/1Ab;->A00:I

    iput-object p1, p0, LX/1Ab;->A04:LX/0ma;

    iput-object p2, p0, LX/1Ab;->A05:LX/0mf;

    iput-object p3, p0, LX/1Ab;->A06:LX/0pA;

    iput-object v1, p0, LX/1Ab;->A07:LX/00G;

    return-void
.end method


# virtual methods
.method public final A00(I)V
    .locals 7

    new-instance v6, LX/3kZ;

    invoke-direct {v6}, LX/3kZ;-><init>()V

    iget-object v0, p0, LX/1Ab;->A02:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    const-string v0, "RevokeUiActionWamEventLogger/logNextEvent: A session must be started before logging."

    invoke-static {v0, v1}, LX/00B;->A0B(Ljava/lang/String;Z)V

    iget-object v0, p0, LX/1Ab;->A02:Ljava/lang/String;

    iput-object v0, v6, LX/3kZ;->A02:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v6, LX/3kZ;->A00:Ljava/lang/Integer;

    iget-object v0, p0, LX/1Ab;->A04:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    iget-wide v2, p0, LX/1Ab;->A01:J

    sub-long v0, v4, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v6, LX/3kZ;->A01:Ljava/lang/Long;

    iput-wide v4, p0, LX/1Ab;->A01:J

    iget-object v0, p0, LX/1Ab;->A06:LX/0pA;

    invoke-virtual {v0, v6}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
