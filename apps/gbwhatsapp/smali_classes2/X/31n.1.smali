.class public LX/31n;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0oJ;

.field public final A01:LX/0oL;

.field public final A02:LX/11e;

.field public final A03:LX/2BU;

.field public final A04:LX/11c;

.field public final A05:LX/23J;

.field public final A06:LX/23M;

.field public final A07:LX/0oK;

.field public final A08:LX/0wy;

.field public final A09:LX/0ma;

.field public final A0A:LX/0q0;

.field public final A0B:LX/0oS;

.field public final A0C:LX/0md;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0pA;

.field public final A0F:LX/2tW;

.field public final A0G:LX/0qk;

.field public final A0H:Ljava/lang/String;

.field public final A0I:Ljava/util/List;

.field public final A0J:Ljava/util/Map;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0N:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0O:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0P:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0Q:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(LX/0oJ;LX/0oL;LX/11e;LX/2BU;LX/11c;LX/23J;LX/23M;LX/0oK;LX/0wy;LX/0ma;LX/0q0;LX/0oS;LX/0md;LX/0mf;LX/0pA;LX/2tW;LX/0qk;Ljava/lang/String;Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0Q:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v2, p0, LX/31n;->A0J:Ljava/util/Map;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0O:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/31n;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, LX/31n;->A0K:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p11, p0, LX/31n;->A0A:LX/0q0;

    iput-object p10, p0, LX/31n;->A09:LX/0ma;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/31n;->A0D:LX/0mf;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/31n;->A0H:Ljava/lang/String;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/31n;->A0I:Ljava/util/List;

    iput-object p1, p0, LX/31n;->A00:LX/0oJ;

    iput-object p3, p0, LX/31n;->A02:LX/11e;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/31n;->A0E:LX/0pA;

    iput-object p8, p0, LX/31n;->A07:LX/0oK;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/31n;->A0G:LX/0qk;

    iput-object p6, p0, LX/31n;->A05:LX/23J;

    iput-object p2, p0, LX/31n;->A01:LX/0oL;

    iput-object p4, p0, LX/31n;->A03:LX/2BU;

    iput-object p9, p0, LX/31n;->A08:LX/0wy;

    iput-object p7, p0, LX/31n;->A06:LX/23M;

    iput-object p5, p0, LX/31n;->A04:LX/11c;

    iput-object p12, p0, LX/31n;->A0B:LX/0oS;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/31n;->A0C:LX/0md;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/31n;->A0F:LX/2tW;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 7

    iget-object v0, p0, LX/31n;->A0C:LX/0md;

    invoke-virtual {v0}, LX/0md;->A09()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v4, p0, LX/31n;->A0F:LX/2tW;

    iget-object v2, p0, LX/31n;->A0N:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tW;->A04:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    long-to-double v5, v0

    iget-object v0, p0, LX/31n;->A0P:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    long-to-double v0, v2

    div-double/2addr v5, v0

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/2tW;->A00:Ljava/lang/Double;

    iput-object v0, v4, LX/2tW;->A01:Ljava/lang/Double;

    iget-object v0, v4, LX/2tW;->A04:Ljava/lang/Long;

    iput-object v0, v4, LX/2tW;->A06:Ljava/lang/Long;

    iget-object v0, p0, LX/31n;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v2

    const-wide/32 v0, 0x100000

    div-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/2tW;->A07:Ljava/lang/Long;

    const-string v0, "gdrive/encrypted-re-upload/"

    invoke-static {v0, v4}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, LX/31n;->A0E:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A07(LX/0p9;)V

    :cond_0
    iget-object v0, p0, LX/31n;->A02:LX/11e;

    invoke-static {v0}, LX/0pM;->A00(LX/0pM;)Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/11g;

    invoke-interface {v0}, LX/11g;->APH()V

    goto :goto_0

    :cond_1
    return-void
.end method
