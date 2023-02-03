.class public LX/1EH;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/11Z;

.field public final A02:LX/0oK;

.field public final A03:LX/0ma;

.field public final A04:LX/0oR;

.field public final A05:LX/17O;

.field public final A06:LX/0mf;

.field public final A07:LX/32R;

.field public final A08:LX/31a;

.field public final A09:LX/0oY;


# direct methods
.method public constructor <init>(LX/0oJ;LX/11Z;LX/0oK;LX/0ma;LX/0oh;LX/0xR;LX/0oi;LX/0oR;LX/0pq;LX/17O;LX/0mf;LX/13h;LX/0oY;LX/0uR;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1EH;->A03:LX/0ma;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/1EH;->A06:LX/0mf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1EH;->A09:LX/0oY;

    iput-object p1, p0, LX/1EH;->A00:LX/0oJ;

    iput-object p3, p0, LX/1EH;->A02:LX/0oK;

    iput-object p8, p0, LX/1EH;->A04:LX/0oR;

    iput-object p2, p0, LX/1EH;->A01:LX/11Z;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/1EH;->A05:LX/17O;

    new-instance v5, LX/32R;

    move-object/from16 v0, p14

    invoke-direct {v5, p4, v0}, LX/32R;-><init>(LX/0ma;LX/0uR;)V

    iput-object v5, p0, LX/1EH;->A07:LX/32R;

    new-instance v0, LX/31a;

    move-object v1, p5

    move-object v2, p6

    move-object v3, p7

    move-object/from16 v4, p9

    move-object/from16 v6, p12

    invoke-direct/range {v0 .. v6}, LX/31a;-><init>(LX/0oh;LX/0xR;LX/0oi;LX/0pq;LX/32R;LX/13h;)V

    iput-object v0, p0, LX/1EH;->A08:LX/31a;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/lang/Long;)Z
    .locals 6

    if-eqz p1, :cond_0

    iget-object v0, p0, LX/1EH;->A03:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v4

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    sub-long/2addr v4, v0

    const-wide/32 v2, 0x4d3f6400

    cmp-long v1, v4, v2

    const/4 v0, 0x0

    if-lez v1, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method
