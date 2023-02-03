.class public LX/310;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oW;

.field public final A02:LX/0oJ;

.field public final A03:LX/0oL;

.field public final A04:LX/11d;

.field public final A05:LX/11j;

.field public final A06:LX/11e;

.field public final A07:LX/23J;

.field public final A08:LX/23M;

.field public final A09:LX/0oK;

.field public final A0A:LX/0oS;

.field public final A0B:LX/0md;

.field public final A0C:LX/0oi;

.field public final A0D:LX/0mf;

.field public final A0E:LX/0pA;

.field public final A0F:LX/23U;

.field public final A0G:LX/0sX;

.field public final A0H:LX/1JQ;

.field public final A0I:Ljava/lang/String;

.field public final A0J:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final A0K:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0L:Ljava/util/concurrent/atomic/AtomicLong;

.field public final A0M:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0oJ;LX/0oL;LX/11d;LX/11j;LX/11e;LX/23J;LX/23M;LX/0oK;LX/0oS;LX/0md;LX/0oi;LX/0mf;LX/0pA;LX/23U;LX/0sX;LX/1JQ;Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicLong;Ljava/util/concurrent/atomic/AtomicLong;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/310;->A0J:Ljava/util/concurrent/atomic/AtomicInteger;

    const-wide/16 v0, 0x0

    new-instance v2, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>(J)V

    iput-object v2, p0, LX/310;->A0K:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/310;->A0D:LX/0mf;

    iput-object p2, p0, LX/310;->A01:LX/0oW;

    iput-object p3, p0, LX/310;->A02:LX/0oJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/310;->A0E:LX/0pA;

    iput-object p10, p0, LX/310;->A09:LX/0oK;

    iput-object p9, p0, LX/310;->A08:LX/23M;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/310;->A0G:LX/0sX;

    iput-object p4, p0, LX/310;->A03:LX/0oL;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/310;->A0C:LX/0oi;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/310;->A0H:LX/1JQ;

    iput-object p6, p0, LX/310;->A05:LX/11j;

    iput-object p11, p0, LX/310;->A0A:LX/0oS;

    iput-object p12, p0, LX/310;->A0B:LX/0md;

    move-object/from16 v0, p19

    iput-object v0, p0, LX/310;->A0I:Ljava/lang/String;

    iput-object p7, p0, LX/310;->A06:LX/11e;

    iput-object p1, p0, LX/310;->A00:Landroid/content/Context;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/310;->A0L:Ljava/util/concurrent/atomic/AtomicLong;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/310;->A0M:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p8, p0, LX/310;->A07:LX/23J;

    iput-object p5, p0, LX/310;->A04:LX/11d;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/310;->A0F:LX/23U;

    return-void
.end method
