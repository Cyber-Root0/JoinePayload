.class public LX/5jt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5hO;

.field public A01:LX/5jk;

.field public final A02:LX/0lU;

.field public final A03:LX/0rq;

.field public final A04:LX/0q0;

.field public final A05:LX/0rr;

.field public final A06:LX/5hF;

.field public final A07:LX/5kJ;

.field public final A08:LX/1hv;

.field public final A09:LX/5kP;

.field public final A0A:LX/5ic;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0q0;LX/0rr;LX/0rn;LX/5hF;LX/5kJ;LX/5kP;LX/5ic;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentPinHelper"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5jt;->A08:LX/1hv;

    iput-object p5, p0, LX/5jt;->A04:LX/0q0;

    move-object v2, p1

    iput-object p1, p0, LX/5jt;->A02:LX/0lU;

    iput-object p8, p0, LX/5jt;->A06:LX/5hF;

    move-object/from16 v0, p11

    iput-object v0, p0, LX/5jt;->A0A:LX/5ic;

    iput-object p3, p0, LX/5jt;->A03:LX/0rq;

    move-object v3, p6

    iput-object p6, p0, LX/5jt;->A05:LX/0rr;

    move-object/from16 v0, p10

    iput-object v0, p0, LX/5jt;->A09:LX/5kP;

    move-object/from16 v5, p9

    iput-object v5, p0, LX/5jt;->A07:LX/5kJ;

    new-instance v0, LX/5jk;

    move-object v4, p7

    invoke-direct {v0, p2, p4, p7}, LX/5jk;-><init>(LX/0o1;LX/0ma;LX/0rn;)V

    iput-object v0, p0, LX/5jt;->A01:LX/5jk;

    iget-object v1, p5, LX/0q0;->A00:Landroid/content/Context;

    const-string v6, "PIN"

    new-instance v0, LX/5hO;

    invoke-direct/range {v0 .. v6}, LX/5hO;-><init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;Ljava/lang/String;)V

    iput-object v0, p0, LX/5jt;->A00:LX/5hO;

    return-void
.end method

.method public static varargs A00([Ljava/lang/Object;)[B
    .locals 8

    const-string v2, "PaymentPinHelper"

    array-length v7, p0

    new-array v6, v7, [[B

    const/4 v5, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v4, v7, :cond_5

    :try_start_0
    aget-object v0, p0, v4

    if-nez v0, :cond_0

    new-array v0, v5, [B

    aput-object v0, v6, v4

    :goto_1
    aget-object v0, v6, v4

    array-length v0, v0

    add-int/2addr v3, v0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    aget-object v0, p0, v4

    instance-of v0, v0, Ljava/lang/Long;

    if-eqz v0, :cond_1

    aget-object v0, p0, v4

    invoke-static {v0}, LX/0jp;->A0D(Ljava/lang/Object;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_1
    aget-object v0, p0, v4

    instance-of v0, v0, Ljava/lang/Integer;

    if-eqz v0, :cond_2

    aget-object v0, p0, v4

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_2
    aget-object v0, p0, v4

    instance-of v0, v0, [B

    if-eqz v0, :cond_3

    aget-object v0, p0, v4

    aput-object v0, v6, v4

    goto :goto_1

    :cond_3
    aget-object v0, p0, v4

    instance-of v0, v0, Ljava/lang/String;

    if-eqz v0, :cond_4

    aget-object v1, p0, v4

    check-cast v1, Ljava/lang/String;

    sget-object v0, LX/01U;->A08:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    aput-object v0, v6, v4

    goto :goto_1

    :cond_4
    const-string v0, "constructPayload: should only accept long, byte[], and String args"

    invoke-static {v2, v0}, LX/1hv;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v1

    const-string v0, " UTF-8 not supported: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, LX/5LK;->A1O(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/Error;

    invoke-direct {v0, v1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    new-array v4, v3, [B

    const/4 v3, 0x0

    const/4 v2, 0x0

    :goto_2
    if-ge v3, v7, :cond_6

    aget-object v1, v6, v3

    array-length v0, v1

    invoke-static {v1, v5, v4, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length v0, v1

    add-int/2addr v2, v0

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_6
    return-object v4
.end method


# virtual methods
.method public final A01(LX/5yw;LX/5yx;Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/5jt;->A07:LX/5kJ;

    const-string v0, "PIN"

    invoke-static {v1, p3, v0}, LX/5LL;->A05(LX/5kJ;Ljava/lang/String;Ljava/lang/String;)LX/4mN;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, LX/5jt;->A00:LX/5hO;

    new-instance v0, LX/5px;

    invoke-direct {v0, p1, p2, p0}, LX/5px;-><init>(LX/5yw;LX/5yx;LX/5jt;)V

    invoke-virtual {v1, v0, p3}, LX/5hO;->A00(LX/5zZ;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, LX/5gG;

    invoke-direct {v0, v1}, LX/5gG;-><init>(LX/4mN;)V

    invoke-interface {p1, v0}, LX/5yw;->AV7(LX/5gG;)V

    return-void
.end method
