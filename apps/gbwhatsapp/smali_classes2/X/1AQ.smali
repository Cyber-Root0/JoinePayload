.class public LX/1AQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0pA;


# direct methods
.method public constructor <init>(LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1AQ;->A00:LX/0pA;

    return-void
.end method


# virtual methods
.method public A00(IJJJJJZZ)V
    .locals 6

    const/4 v5, 0x0

    new-instance v2, LX/2Po;

    invoke-direct {v2}, LX/2Po;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A03:Ljava/lang/Integer;

    long-to-double v3, p2

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    long-to-double v0, v3

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A02:Ljava/lang/Double;

    long-to-double v3, p4

    const-wide v0, 0x408f400000000000L    # 1000.0

    div-double/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    const-wide/16 v0, 0x3e8

    mul-long/2addr v3, v0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A07:Ljava/lang/Long;

    invoke-static/range {p12 .. p12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A00:Ljava/lang/Boolean;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A04:Ljava/lang/Integer;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A05:Ljava/lang/Long;

    invoke-static {p8, p9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A06:Ljava/lang/Long;

    invoke-static/range {p13 .. p13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A01:Ljava/lang/Boolean;

    invoke-static/range {p10 .. p11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v2, LX/2Po;->A08:Ljava/lang/Long;

    iget-object v0, p0, LX/1AQ;->A00:LX/0pA;

    invoke-virtual {v0, v2}, LX/0pA;->A06(LX/0p9;)V

    return-void
.end method
