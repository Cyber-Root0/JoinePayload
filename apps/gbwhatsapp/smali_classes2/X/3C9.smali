.class public LX/3C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Xg;


# instance fields
.field public final A00:LX/0qe;

.field public final A01:LX/0zf;

.field public final A02:LX/0q0;

.field public final A03:LX/0zh;

.field public final A04:LX/0zw;

.field public final A05:LX/0zg;

.field public final A06:LX/1ue;

.field public final A07:LX/1uj;

.field public final A08:LX/0qz;

.field public final A09:LX/0vL;

.field public final A0A:LX/0qy;

.field public final A0B:LX/0oY;


# direct methods
.method public constructor <init>(LX/0qe;LX/0zf;LX/0q0;LX/0zh;LX/0zw;LX/0zg;LX/1ue;LX/1uj;LX/0qz;LX/0vL;LX/0qy;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3C9;->A02:LX/0q0;

    iput-object p11, p0, LX/3C9;->A0A:LX/0qy;

    iput-object p12, p0, LX/3C9;->A0B:LX/0oY;

    iput-object p1, p0, LX/3C9;->A00:LX/0qe;

    iput-object p10, p0, LX/3C9;->A09:LX/0vL;

    iput-object p6, p0, LX/3C9;->A05:LX/0zg;

    iput-object p9, p0, LX/3C9;->A08:LX/0qz;

    iput-object p2, p0, LX/3C9;->A01:LX/0zf;

    iput-object p4, p0, LX/3C9;->A03:LX/0zh;

    iput-object p5, p0, LX/3C9;->A04:LX/0zw;

    iput-object p7, p0, LX/3C9;->A06:LX/1ue;

    iput-object p8, p0, LX/3C9;->A07:LX/1uj;

    return-void
.end method


# virtual methods
.method public AU8(LX/0nx;Ljava/lang/String;IJ)V
    .locals 5

    iget-object v1, p0, LX/3C9;->A09:LX/0vL;

    iget-object v0, v1, LX/0vL;->A01:LX/1jJ;

    invoke-virtual {v0, p1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v1, LX/0vL;->A02:LX/1jJ;

    invoke-virtual {v0, p1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, p0, LX/3C9;->A04:LX/0zw;

    invoke-virtual {v0, p1, p3}, LX/0zw;->A00(LX/0nx;I)V

    iget-object v4, p0, LX/3C9;->A05:LX/0zg;

    const-string v0, "preview"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v0, 0x6

    invoke-virtual {v4, v1, v2, v0, v3}, LX/0zg;->A00(Ljava/lang/Double;Ljava/lang/Long;II)V

    return-void
.end method

.method public AU9(LX/1uh;J)V
    .locals 16

    move-object/from16 v3, p0

    iget-object v0, v3, LX/3C9;->A06:LX/1ue;

    const/4 v6, 0x2

    if-eqz v0, :cond_0

    invoke-virtual {v0, v6}, LX/1ue;->A00(I)V

    :cond_0
    move-object/from16 v8, p1

    iget v2, v8, LX/1uh;->A01:I

    const/4 v0, -0x1

    if-ne v2, v0, :cond_2

    iget-object v0, v3, LX/3C9;->A09:LX/0vL;

    iget-object v0, v0, LX/0vL;->A02:LX/1jJ;

    iget-object v1, v8, LX/1uh;->A03:LX/0nx;

    invoke-virtual {v0, v1}, LX/1jJ;->A01(Ljava/lang/Object;)V

    iget-object v0, v3, LX/3C9;->A01:LX/0zf;

    invoke-virtual {v0, v1}, LX/0zf;->A03(LX/0nx;)V

    :goto_0
    iget-object v1, v3, LX/3C9;->A07:LX/1uj;

    if-eqz v1, :cond_1

    const/4 v0, -0x1

    if-ne v2, v0, :cond_1

    iget-object v1, v1, LX/1uj;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/0lI;

    iget-object v2, v3, LX/0lI;->A05:LX/0oY;

    const/16 v1, 0x2d

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape12S0100000_I0_11;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v0}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    return-void

    :cond_2
    iget v7, v8, LX/1uh;->A02:I

    iget-object v0, v8, LX/1uh;->A04:Ljava/lang/String;

    move-wide/from16 v14, p2

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/3C9;->A03:LX/0zh;

    invoke-virtual {v0, v8, v14, v15}, LX/0zh;->A01(LX/1uh;J)V

    goto :goto_0

    :cond_3
    iget-object v0, v8, LX/1uh;->A05:Ljava/net/URL;

    if-eqz v0, :cond_4

    iget-object v7, v3, LX/3C9;->A02:LX/0q0;

    iget-object v11, v3, LX/3C9;->A0A:LX/0qy;

    iget-object v12, v3, LX/3C9;->A0B:LX/0oY;

    iget-object v5, v3, LX/3C9;->A00:LX/0qe;

    iget-object v10, v3, LX/3C9;->A08:LX/0qz;

    iget-object v6, v3, LX/3C9;->A01:LX/0zf;

    iget-object v9, v3, LX/3C9;->A05:LX/0zg;

    const/4 v13, 0x0

    invoke-static/range {v5 .. v15}, LX/2zZ;->A03(LX/0qe;LX/0zf;LX/0q0;LX/1uh;LX/0zg;LX/0qz;LX/0qy;LX/0oY;IJ)V

    goto :goto_0

    :cond_4
    iget-object v5, v3, LX/3C9;->A01:LX/0zf;

    iget-object v4, v5, LX/0zf;->A00:LX/0zu;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;

    invoke-direct {v0, v5, v1, v8}, Lcom/facebook/redex/RunnableRunnableShape4S0200000_I0_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v4, v0}, LX/0zu;->A01(Ljava/lang/Runnable;)V

    iget-object v5, v3, LX/3C9;->A05:LX/0zg;

    const/4 v4, 0x1

    if-eq v7, v4, :cond_5

    const/4 v6, 0x1

    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, p2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v5, v0, v1, v4, v6}, LX/0zg;->A00(Ljava/lang/Double;Ljava/lang/Long;II)V

    goto :goto_0
.end method
