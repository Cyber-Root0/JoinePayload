.class public LX/1LR;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A0M:Ljava/util/HashMap;


# instance fields
.field public A00:J

.field public A01:LX/1M2;

.field public A02:Ljava/lang/Long;

.field public A03:Z

.field public A04:Z

.field public A05:[B

.field public A06:[B

.field public final A07:LX/0lU;

.field public final A08:LX/0o1;

.field public final A09:LX/0nv;

.field public final A0A:LX/0qf;

.field public final A0B:LX/0uH;

.field public final A0C:LX/0zf;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0oh;

.field public final A0F:LX/0o5;

.field public final A0G:LX/0zv;

.field public final A0H:LX/0pA;

.field public final A0I:LX/0nx;

.field public final A0J:LX/0zx;

.field public final A0K:LX/0z0;

.field public final A0L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX/1LR;->A0M:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(LX/0lU;LX/0o1;LX/0nv;LX/0qf;LX/0uH;LX/0zf;LX/0ma;LX/0oh;LX/0o5;LX/0zv;LX/0pA;LX/0nx;LX/0zx;LX/0z0;[B[BZ)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, LX/1LR;->A0D:LX/0ma;

    iput-object p1, p0, LX/1LR;->A07:LX/0lU;

    iput-object p2, p0, LX/1LR;->A08:LX/0o1;

    iput-object p11, p0, LX/1LR;->A0H:LX/0pA;

    iput-object p3, p0, LX/1LR;->A09:LX/0nv;

    iput-object p4, p0, LX/1LR;->A0A:LX/0qf;

    iput-object p8, p0, LX/1LR;->A0E:LX/0oh;

    iput-object p10, p0, LX/1LR;->A0G:LX/0zv;

    iput-object p5, p0, LX/1LR;->A0B:LX/0uH;

    iput-object p6, p0, LX/1LR;->A0C:LX/0zf;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/1LR;->A0J:LX/0zx;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/1LR;->A0K:LX/0z0;

    iput-object p9, p0, LX/1LR;->A0F:LX/0o5;

    move-object/from16 v0, p12

    iput-object v0, p0, LX/1LR;->A0I:LX/0nx;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/1LR;->A05:[B

    move-object/from16 v0, p16

    iput-object v0, p0, LX/1LR;->A06:[B

    move/from16 v0, p17

    iput-boolean v0, p0, LX/1LR;->A0L:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, LX/1LR;->A02:Ljava/lang/Long;

    sget-object v1, LX/1LR;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, LX/1LR;->A00:J

    new-instance v0, LX/1M2;

    invoke-direct {v0, p0}, LX/1M2;-><init>(LX/1LR;)V

    iput-object v0, p0, LX/1LR;->A01:LX/1M2;

    new-instance v3, Ljava/util/Timer;

    invoke-direct {v3}, Ljava/util/Timer;-><init>()V

    iget-object v2, p0, LX/1LR;->A01:LX/1M2;

    const-wide/16 v0, 0x7d00

    invoke-virtual {v3, v2, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    return-void
.end method

.method public static A00(LX/0nx;)Z
    .locals 3

    const/4 v2, 0x0

    if-eqz p0, :cond_1

    sget-object v0, LX/1LR;->A0M:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1LR;

    iget-object v0, v0, LX/1LR;->A0I:LX/0nx;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_1
    return v2
.end method


# virtual methods
.method public final A01(I)V
    .locals 5

    new-instance v4, LX/3kp;

    invoke-direct {v4}, LX/3kp;-><init>()V

    iget-object v0, p0, LX/1LR;->A05:[B

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v1, 0x0

    :goto_0
    iget-object v0, p0, LX/1LR;->A06:[B

    if-eqz v0, :cond_0

    array-length v2, v0

    :cond_0
    add-int/2addr v1, v2

    int-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, v4, LX/3kp;->A01:Ljava/lang/Double;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v0, p0, LX/1LR;->A00:J

    sub-long/2addr v2, v0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v4, LX/3kp;->A03:Ljava/lang/Long;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v4, LX/3kp;->A02:Ljava/lang/Integer;

    iget-boolean v0, p0, LX/1LR;->A0L:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v4, LX/3kp;->A00:Ljava/lang/Boolean;

    iget-object v0, p0, LX/1LR;->A0H:LX/0pA;

    invoke-virtual {v0, v4}, LX/0pA;->A06(LX/0p9;)V

    return-void

    :cond_1
    array-length v1, v0

    goto :goto_0
.end method

.method public final A02(LX/0nx;)V
    .locals 2

    iget-object v0, p0, LX/1LR;->A09:LX/0nv;

    invoke-virtual {v0, p1}, LX/0nv;->A0A(LX/0nx;)LX/0nw;

    move-result-object v1

    iget-object v0, p0, LX/1LR;->A0C:LX/0zf;

    iget-object v0, v0, LX/0zf;->A05:LX/0uH;

    invoke-virtual {v0, v1}, LX/0uH;->A04(LX/0nw;)V

    iget-object v0, p0, LX/1LR;->A0A:LX/0qf;

    invoke-virtual {v0, p1}, LX/0qf;->A04(LX/0nx;)V

    return-void
.end method

.method public final A03(LX/0nx;I)V
    .locals 3

    invoke-virtual {p0, p1}, LX/1LR;->A02(LX/0nx;)V

    iget-object v0, p0, LX/1LR;->A0J:LX/0zx;

    iget-object v0, v0, LX/0zx;->A0K:LX/0zw;

    invoke-virtual {v0, p1, p2}, LX/0zw;->A00(LX/0nx;I)V

    iget-object v2, p0, LX/1LR;->A07:LX/0lU;

    invoke-static {p1}, LX/0o0;->A0J(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const v1, 0x7f120872

    if-eqz v0, :cond_0

    const v1, 0x7f12086f

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0lU;->A08(II)V

    return-void
.end method
