.class public final LX/38s;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5A1;
.implements LX/54M;


# instance fields
.field public A00:J

.field public A01:J

.field public A02:LX/2VC;

.field public A03:LX/33a;

.field public A04:Z

.field public A05:Z

.field public final A06:J

.field public final A07:Landroid/net/Uri;

.field public final A08:LX/0m1;

.field public final A09:LX/43H;

.field public final A0A:LX/2VE;

.field public final A0B:LX/38n;

.field public final A0C:LX/47f;

.field public volatile A0D:Z

.field public final synthetic A0E:LX/0m0;


# direct methods
.method public constructor <init>(Landroid/net/Uri;LX/0m1;LX/2VE;LX/0m0;LX/1lH;LX/47f;)V
    .locals 13

    const/4 v2, 0x0

    move-object/from16 v0, p4

    iput-object v0, p0, LX/38s;->A0E:LX/0m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/38s;->A07:Landroid/net/Uri;

    new-instance v0, LX/38n;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, LX/38n;-><init>(LX/1lH;)V

    iput-object v0, p0, LX/38s;->A0B:LX/38n;

    move-object/from16 v0, p3

    iput-object v0, p0, LX/38s;->A0A:LX/2VE;

    iput-object p2, p0, LX/38s;->A08:LX/0m1;

    move-object/from16 v0, p6

    iput-object v0, p0, LX/38s;->A0C:LX/47f;

    new-instance v0, LX/43H;

    invoke-direct {v0}, LX/43H;-><init>()V

    iput-object v0, p0, LX/38s;->A09:LX/43H;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/38s;->A04:Z

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/38s;->A00:J

    sget-object v0, LX/1Ra;->A03:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    move-result-wide v0

    iput-wide v0, p0, LX/38s;->A06:J

    iget-object v1, p0, LX/38s;->A07:Landroid/net/Uri;

    sget-object v3, LX/0m0;->A0c:Ljava/util/Map;

    const-wide/16 v7, 0x0

    const/4 v5, 0x1

    const-wide/16 v11, -0x1

    const/4 v6, 0x6

    const-wide/16 v9, 0x0

    new-instance v0, LX/33a;

    move-object v4, v2

    invoke-direct/range {v0 .. v12}, LX/33a;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;[BIIJJJ)V

    iput-object v0, p0, LX/38s;->A03:LX/33a;

    return-void
.end method
