.class public LX/5RA;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0oW;

.field public final A02:LX/0lU;

.field public final A03:LX/0qk;

.field public final A04:LX/5p2;

.field public final A05:LX/0rr;

.field public final A06:LX/5R1;

.field public final A07:LX/0rk;

.field public final A08:LX/164;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0qk;LX/5p2;LX/0rr;LX/32z;LX/0rn;LX/5R1;LX/0rk;LX/164;)V
    .locals 0

    invoke-direct {p0, p7, p8}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5RA;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/5RA;->A02:LX/0lU;

    iput-object p2, p0, LX/5RA;->A01:LX/0oW;

    iput-object p4, p0, LX/5RA;->A03:LX/0qk;

    iput-object p10, p0, LX/5RA;->A07:LX/0rk;

    iput-object p11, p0, LX/5RA;->A08:LX/164;

    iput-object p9, p0, LX/5RA;->A06:LX/5R1;

    iput-object p6, p0, LX/5RA;->A05:LX/0rr;

    iput-object p5, p0, LX/5RA;->A04:LX/5p2;

    return-void
.end method

.method public static final A00(LX/1SI;Ljava/util/HashMap;Ljava/util/List;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "MPIN"

    invoke-static {v0, p1}, LX/5kS;->A00(Ljava/lang/String;Ljava/util/HashMap;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    const-string v0, "mpin"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LX/1SI;->A0A:Ljava/lang/String;

    const-string v0, "credential-id"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/1SI;->A08:LX/1ho;

    check-cast v0, LX/5Pz;

    if-eqz v0, :cond_1

    iget-object v1, v0, LX/5Pz;->A06:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    return-void
.end method

.method public static final A01(LX/5kC;LX/5Q7;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 9

    iget-object v2, p1, LX/5Q7;->A0B:LX/5kp;

    if-eqz v2, :cond_9

    iget-wide v0, v2, LX/5kp;->A02:J

    const-wide/16 v7, 0x3e8

    const-wide/16 v5, 0x0

    cmp-long v3, v0, v5

    if-lez v3, :cond_0

    div-long/2addr v0, v7

    const-string v4, "start-ts"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-wide v0, v2, LX/5kp;->A01:J

    cmp-long v3, v0, v5

    if-lez v3, :cond_1

    div-long/2addr v0, v7

    const-string v4, "end-ts"

    new-instance v3, LX/1ZV;

    invoke-direct {v3, v4, v0, v1}, LX/1ZV;-><init>(Ljava/lang/String;J)V

    invoke-interface {p3, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v1, v2, LX/5kp;->A0F:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v0, "amount-rule"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    iget-object v1, v2, LX/5kp;->A0E:Ljava/lang/String;

    if-eqz v1, :cond_3

    const-string v0, "frequency-rule"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_3
    iget-object v1, v2, LX/5kp;->A07:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-name"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_4
    iget-boolean v0, v2, LX/5kp;->A0M:Z

    if-eqz v0, :cond_b

    const-string v1, "1"

    :goto_0
    const-string v0, "is-revocable"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    const-string v3, "seq-no"

    if-eqz p2, :cond_a

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, p2}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz p0, :cond_6

    invoke-virtual {p0}, LX/5kC;->A01()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v1, p0, LX/5kC;->A02:LX/1Zs;

    invoke-static {v1}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {v1}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-update-info"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_6
    if-eqz p4, :cond_9

    iget-object v0, v2, LX/5kp;->A0J:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v1, v2, LX/5kp;->A0J:Ljava/lang/String;

    const-string v0, "recurrence-rule"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_7
    iget-object v0, v2, LX/5kp;->A0I:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v1, v2, LX/5kp;->A0I:Ljava/lang/String;

    const-string v0, "recurrence-day"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_8
    iget-object v0, v2, LX/5kp;->A0A:LX/1Zs;

    if-eqz v0, :cond_9

    iget-object v0, v0, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, LX/5kp;->A0A:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "purpose-code"

    invoke-static {v0, v1, p3}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    iget-object v0, p1, LX/5Q7;->A0N:Ljava/lang/String;

    if-eqz v0, :cond_5

    new-instance v1, LX/1ZV;

    invoke-direct {v1, v3, v0}, LX/1ZV;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_b
    const-string v1, "0"

    goto :goto_0
.end method


# virtual methods
.method public final A02(LX/1gn;Ljava/util/List;)V
    .locals 4

    iget-object v1, p1, LX/1LL;->A0K:Ljava/lang/String;

    const-string v0, "id"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, p0, LX/5RA;->A07:LX/0rk;

    invoke-virtual {v0}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v1

    const-string v0, "device-id"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, LX/5LL;->A04(LX/1LL;)LX/5Q7;

    move-result-object v3

    iget-object v2, v3, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, v3, LX/5Q7;->A0L:Ljava/lang/String;

    const-string v0, "sender-vpa"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/5Q7;->A0M:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v3, LX/5Q7;->A0M:Ljava/lang/String;

    const-string v0, "sender-vpa-id"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_0
    iget-object v1, v3, LX/5Q7;->A0J:Ljava/lang/String;

    const-string v0, "receiver-vpa"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v0, v3, LX/5Q7;->A0K:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, v3, LX/5Q7;->A0K:Ljava/lang/String;

    const-string v0, "receiver-vpa-id"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_1
    iget-object v0, v2, LX/5kp;->A08:LX/1Zs;

    invoke-static {v0}, LX/1hj;->A03(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v2, LX/5kp;->A08:LX/1Zs;

    invoke-static {v0}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "mandate-no"

    invoke-static {v0, v1, p2}, LX/5LJ;->A1P(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :cond_2
    return-void
.end method

.method public final A03(LX/1gn;)[LX/1Tv;
    .locals 9

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    if-eqz v0, :cond_3

    iget-object v2, v0, LX/1hs;->A01:LX/1a8;

    if-eqz v2, :cond_3

    iget-object v3, p0, LX/5dO;->A01:LX/0rn;

    invoke-virtual {v2}, LX/1a8;->A00()I

    move-result v0

    int-to-long v7, v0

    iget v6, v2, LX/1a8;->A00:I

    iget-object v4, v2, LX/1a8;->A01:LX/1aF;

    const-string v5, "amount"

    invoke-virtual/range {v3 .. v8}, LX/0rn;->A05(LX/1aF;Ljava/lang/String;IJ)LX/1Tv;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    iget-object v0, p1, LX/1LL;->A0A:LX/1hs;

    check-cast v0, LX/5Q7;

    iget-object v2, v0, LX/5Q7;->A0B:LX/5kp;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v0, v2, LX/5kp;->A05:LX/1a8;

    if-eqz v0, :cond_2

    iget-object v3, p0, LX/5dO;->A01:LX/0rn;

    invoke-virtual {v0}, LX/1a8;->A00()I

    move-result v0

    int-to-long v7, v0

    iget-object v0, v2, LX/5kp;->A05:LX/1a8;

    iget v6, v0, LX/1a8;->A00:I

    iget-object v4, v0, LX/1a8;->A01:LX/1aF;

    const-string v5, "original-amount"

    invoke-virtual/range {v3 .. v8}, LX/0rn;->A05(LX/1aF;Ljava/lang/String;IJ)LX/1Tv;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-array v0, v0, [LX/1Tv;

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/1Tv;

    return-object v0

    :cond_2
    iget-object v2, v2, LX/5kp;->A09:LX/1Zs;

    invoke-static {v2}, LX/1hj;->A04(LX/1Zs;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v2, v2, LX/1Zs;->A00:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    new-instance v0, Ljava/math/BigDecimal;

    invoke-direct {v0, v2}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    sget-object v4, LX/1aD;->A05:LX/1aF;

    invoke-static {v4, v0}, LX/5LJ;->A0D(Ljava/lang/Object;Ljava/math/BigDecimal;)LX/1a4;

    move-result-object v3

    iget-object v2, p0, LX/5dO;->A01:LX/0rn;

    const-string v0, "original-amount"

    invoke-virtual {v2, v4, v3, v0}, LX/0rn;->A04(LX/1aF;LX/1a4;Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    goto :goto_1

    :cond_3
    iget-object v4, p1, LX/1LL;->A08:LX/1a4;

    if-eqz v4, :cond_0

    iget-object v3, p0, LX/5dO;->A01:LX/0rn;

    sget-object v2, LX/1aD;->A05:LX/1aF;

    const-string v0, "amount"

    invoke-virtual {v3, v2, v4, v0}, LX/0rn;->A04(LX/1aF;LX/1a4;Ljava/lang/String;)LX/1Tv;

    move-result-object v0

    goto :goto_0
.end method
