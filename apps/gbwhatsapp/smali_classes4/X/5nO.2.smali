.class public LX/5nO;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/01X;


# instance fields
.field public final A00:LX/0hJ;

.field public final A01:LX/0ma;

.field public final A02:LX/5gR;

.field public final A03:LX/5cv;

.field public final A04:LX/5at;

.field public final A05:LX/5rU;


# direct methods
.method public constructor <init>(LX/0ma;LX/5gR;LX/5at;LX/5rU;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/5nO;->A01:LX/0ma;

    iput-object p4, p0, LX/5nO;->A05:LX/5rU;

    iput-object p3, p0, LX/5nO;->A04:LX/5at;

    new-instance v0, LX/5nP;

    invoke-direct {v0, p1}, LX/5nP;-><init>(LX/0ma;)V

    iput-object v0, p0, LX/5nO;->A00:LX/0hJ;

    iput-object p2, p0, LX/5nO;->A02:LX/5gR;

    new-instance v0, LX/5cv;

    invoke-direct {v0}, LX/5cv;-><init>()V

    iput-object v0, p0, LX/5nO;->A03:LX/5cv;

    return-void
.end method


# virtual methods
.method public AFq()LX/0hJ;
    .locals 1

    iget-object v0, p0, LX/5nO;->A00:LX/0hJ;

    return-object v0
.end method

.method public Aej(Ljava/lang/String;Ljava/lang/String;IIJ)LX/0i2;
    .locals 15

    iget-object v8, p0, LX/5nO;->A01:LX/0ma;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v13

    iget-object v5, p0, LX/5nO;->A02:LX/5gR;

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v1, 0x20

    if-ge v3, v1, :cond_0

    shr-int v0, v4, v3

    and-int/lit8 v1, v0, 0x1

    rsub-int/lit8 v0, v3, 0x1f

    shl-int/2addr v1, v0

    or-int/2addr v2, v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    move/from16 v3, p3

    xor-int v12, p3, v2

    iget-object v0, v5, LX/5gR;->A00:LX/5gx;

    invoke-virtual {v0, v3}, LX/5gx;->A01(I)V

    const v3, 0x30750001

    iget-object v10, p0, LX/5nO;->A05:LX/5rU;

    iget-object v9, p0, LX/5nO;->A03:LX/5cv;

    const/4 v4, 0x0

    const/4 v2, 0x1

    new-instance v7, LX/5nQ;

    move-object/from16 v11, p2

    invoke-direct/range {v7 .. v14}, LX/5nQ;-><init>(LX/0ma;LX/5cv;LX/5rU;Ljava/lang/String;IJ)V

    const-string v0, "using_backup_start_time"

    invoke-virtual {v7, v0, v2}, LX/5nQ;->AJx(Ljava/lang/String;Z)V

    const-string v0, "using_capped_backup_start_time"

    invoke-virtual {v7, v0, v4}, LX/5nQ;->AJx(Ljava/lang/String;Z)V

    iget-object v0, v7, LX/5nQ;->A04:LX/5rU;

    iget v2, v7, LX/5nQ;->A00:I

    iget-object v0, v0, LX/5rU;->A03:LX/0ta;

    invoke-interface {v0, v3, v2}, LX/0ta;->AIY(II)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v6, v9, LX/5cv;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    int-to-long v4, v3

    shl-long/2addr v4, v1

    const-wide v0, -0x100000000L

    and-long/2addr v4, v0

    int-to-long v2, v2

    const-wide v0, 0xffffffffL

    and-long/2addr v2, v0

    or-long/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v7
.end method
