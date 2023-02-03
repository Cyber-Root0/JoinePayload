.class public LX/5R5;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0o1;

.field public final A03:LX/0rq;

.field public final A04:LX/0yZ;

.field public final A05:LX/0mf;

.field public final A06:LX/0qk;

.field public final A07:LX/5p2;

.field public final A08:LX/0ye;

.field public final A09:LX/0rr;

.field public final A0A:LX/0rn;

.field public final A0B:LX/0rl;

.field public final A0C:LX/5iD;

.field public final A0D:LX/5qB;

.field public final A0E:LX/5Rp;

.field public final A0F:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0o1;LX/0rq;LX/0yZ;LX/0mf;LX/0qk;LX/5kS;LX/5p2;LX/0ye;LX/0rr;LX/0rn;LX/0rl;LX/5iD;LX/5qB;LX/5Rp;LX/0rk;)V
    .locals 1

    iget-object v0, p8, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p12}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    iput-object p1, p0, LX/5R5;->A00:Landroid/content/Context;

    iput-object p6, p0, LX/5R5;->A05:LX/0mf;

    iput-object p2, p0, LX/5R5;->A01:LX/0lU;

    iput-object p3, p0, LX/5R5;->A02:LX/0o1;

    iput-object p7, p0, LX/5R5;->A06:LX/0qk;

    iput-object p13, p0, LX/5R5;->A0B:LX/0rl;

    invoke-virtual/range {p17 .. p17}, LX/0rk;->A01()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/5R5;->A0F:Ljava/lang/String;

    iput-object p10, p0, LX/5R5;->A08:LX/0ye;

    iput-object p12, p0, LX/5R5;->A0A:LX/0rn;

    iput-object p14, p0, LX/5R5;->A0C:LX/5iD;

    iput-object p5, p0, LX/5R5;->A04:LX/0yZ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5R5;->A0D:LX/5qB;

    iput-object p4, p0, LX/5R5;->A03:LX/0rq;

    iput-object p11, p0, LX/5R5;->A09:LX/0rr;

    iput-object p9, p0, LX/5R5;->A07:LX/5p2;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5R5;->A0E:LX/5Rp;

    return-void
.end method


# virtual methods
.method public A00(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    const/4 v3, 0x1

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-edit-default-credential"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5R5;->A0F:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "default"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5R5;->A0A:LX/0rn;

    invoke-virtual {v0, p3, v1}, LX/0rn;->A0A(LX/1JB;LX/1Tv;)V

    return-void
.end method

.method public final A01(LX/1Zs;LX/1Zs;LX/1JB;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v2

    const-string v1, "action"

    const-string v0, "upi-remove-credential"

    invoke-static {v1, v0, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p1}, LX/5LK;->A0o(LX/1Zs;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "vpa"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "vpa-id"

    invoke-static {v0, p4, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    :cond_0
    invoke-static {p2}, LX/5LJ;->A0X(LX/1Zs;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v0, "upi-bank-info"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    iget-object v1, p0, LX/5R5;->A0F:Ljava/lang/String;

    const-string v0, "device-id"

    invoke-static {v0, v1, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    const-string v0, "credential-id"

    invoke-static {v0, p5, v2}, LX/5LJ;->A1N(Ljava/lang/String;Ljava/lang/String;Ljava/util/AbstractCollection;)V

    invoke-static {v2}, LX/5LJ;->A0N(Ljava/util/AbstractCollection;)LX/1Tv;

    move-result-object v1

    iget-object v0, p0, LX/5R5;->A0A:LX/0rn;

    invoke-virtual {v0, p3, v1}, LX/0rn;->A09(LX/1JB;LX/1Tv;)V

    return-void
.end method
