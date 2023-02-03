.class public LX/2UU;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:J

.field public A01:LX/45C;

.field public A02:LX/0o2;

.field public final A03:LX/04s;

.field public final A04:LX/0oW;

.field public final A05:LX/0lU;

.field public final A06:LX/0o1;

.field public final A07:LX/0nv;

.field public final A08:LX/0uH;

.field public final A09:LX/0ma;

.field public final A0A:LX/0mf;

.field public final A0B:LX/0qq;

.field public final A0C:LX/10M;

.field public final A0D:LX/0qk;

.field public final A0E:LX/0zx;

.field public final A0F:LX/0rZ;

.field public final A0G:Ljava/util/Map;

.field public final A0H:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public constructor <init>(LX/00o;LX/0oW;LX/0lU;LX/0o1;LX/45C;LX/0nv;LX/0uH;LX/0ma;LX/0mf;LX/0qq;LX/10M;LX/0qk;LX/0zx;LX/0rZ;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, LX/2UU;->A0G:Ljava/util/Map;

    iput-object p8, p0, LX/2UU;->A09:LX/0ma;

    iput-object p9, p0, LX/2UU;->A0A:LX/0mf;

    iput-object p3, p0, LX/2UU;->A05:LX/0lU;

    iput-object p2, p0, LX/2UU;->A04:LX/0oW;

    iput-object p4, p0, LX/2UU;->A06:LX/0o1;

    iput-object p12, p0, LX/2UU;->A0D:LX/0qk;

    iput-object p6, p0, LX/2UU;->A07:LX/0nv;

    iput-object p10, p0, LX/2UU;->A0B:LX/0qq;

    iput-object p7, p0, LX/2UU;->A08:LX/0uH;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/2UU;->A0E:LX/0zx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/2UU;->A0F:LX/0rZ;

    iput-object p11, p0, LX/2UU;->A0C:LX/10M;

    iput-object p5, p0, LX/2UU;->A01:LX/45C;

    const/4 v2, 0x0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, LX/2UU;->A0H:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {}, LX/00B;->A01()V

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    check-cast v0, LX/04l;

    iget-object v1, v0, LX/04l;->A02:LX/055;

    sget-object v0, LX/055;->A02:LX/055;

    if-eq v1, v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    invoke-static {v2}, LX/00B;->A0G(Z)V

    new-instance v1, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/gbwhatsapp/community/iq/CreateCommunityManager$$ExternalSyntheticLambda0;-><init>(LX/2UU;)V

    iput-object v1, p0, LX/2UU;->A03:LX/04s;

    invoke-interface {p1}, LX/00o;->getLifecycle()LX/04m;

    move-result-object v0

    invoke-virtual {v0, v1}, LX/04m;->A00(LX/01k;)V

    return-void
.end method

.method public static synthetic A00(LX/2UU;I)V
    .locals 6

    if-nez p1, :cond_0

    iget-object v5, p0, LX/2UU;->A0F:LX/0rZ;

    const/16 v4, 0xb

    iget-object v0, p0, LX/2UU;->A09:LX/0ma;

    invoke-virtual {v0}, LX/0ma;->A00()J

    move-result-wide v2

    iget-wide v0, p0, LX/2UU;->A00:J

    sub-long/2addr v2, v0

    invoke-virtual {v5, v4, v2, v3}, LX/0rZ;->A00(IJ)V

    iget-object v0, p0, LX/2UU;->A0G:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, LX/2UU;->A02:LX/0o2;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/2UU;->A05:LX/0lU;

    const/16 v1, 0x23

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/RunnableRunnableShape5S0100000_I0_4;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
