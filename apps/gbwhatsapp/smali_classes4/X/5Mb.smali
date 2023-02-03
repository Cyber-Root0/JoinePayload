.class public LX/5Mb;
.super LX/01j;
.source ""


# instance fields
.field public A00:LX/01z;

.field public A01:LX/1a9;

.field public A02:LX/1hv;

.field public A03:LX/1Lo;

.field public A04:LX/1Lo;

.field public A05:Ljava/util/List;

.field public A06:Ljava/util/List;

.field public final A07:LX/00o;

.field public final A08:LX/0oW;

.field public final A09:LX/0lU;

.field public final A0A:LX/0lU;

.field public final A0B:LX/0o1;

.field public final A0C:LX/0rq;

.field public final A0D:LX/0ma;

.field public final A0E:LX/0q0;

.field public final A0F:LX/0oh;

.field public final A0G:LX/0yD;

.field public final A0H:LX/0yZ;

.field public final A0I:LX/0yc;

.field public final A0J:LX/0qk;

.field public final A0K:LX/5kh;

.field public final A0L:LX/0rr;

.field public final A0M:LX/18I;

.field public final A0N:LX/0rm;

.field public final A0O:LX/0rn;

.field public final A0P:LX/0ro;

.field public final A0Q:LX/0rl;

.field public final A0R:LX/0rl;

.field public final A0S:LX/5kJ;

.field public final A0T:LX/0rk;

.field public final A0U:LX/0oY;

.field public final A0V:LX/0oY;


# direct methods
.method public constructor <init>(LX/00o;LX/0oW;LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0q0;LX/0oh;LX/0yD;LX/0yZ;LX/0yc;LX/0qk;LX/5kh;LX/0rr;LX/18I;LX/0rm;LX/0rn;LX/0ro;LX/0rl;LX/5kJ;LX/0rk;LX/0oY;)V
    .locals 3

    invoke-direct {p0}, LX/01j;-><init>()V

    const-string v1, "MerchantDetailsViewModel"

    const-string v0, "merchant-settings"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A02:LX/1hv;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A06:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    new-instance v0, LX/01z;

    invoke-direct {v0, v1}, LX/01z;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, LX/5Mb;->A00:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A04:LX/1Lo;

    iput-object p1, p0, LX/5Mb;->A07:LX/00o;

    iput-object p3, p0, LX/5Mb;->A09:LX/0lU;

    move-object/from16 v1, p22

    iput-object v1, p0, LX/5Mb;->A0U:LX/0oY;

    iput-object p11, p0, LX/5Mb;->A0I:LX/0yc;

    move-object/from16 v2, p19

    iput-object v2, p0, LX/5Mb;->A0Q:LX/0rl;

    iput-object p9, p0, LX/5Mb;->A0G:LX/0yD;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Mb;->A03:LX/1Lo;

    iput-object p6, p0, LX/5Mb;->A0D:LX/0ma;

    iput-object p3, p0, LX/5Mb;->A0A:LX/0lU;

    iput-object p2, p0, LX/5Mb;->A08:LX/0oW;

    iput-object p4, p0, LX/5Mb;->A0B:LX/0o1;

    iput-object p12, p0, LX/5Mb;->A0J:LX/0qk;

    iput-object p7, p0, LX/5Mb;->A0E:LX/0q0;

    iput-object v1, p0, LX/5Mb;->A0V:LX/0oY;

    move-object/from16 v0, p21

    iput-object v0, p0, LX/5Mb;->A0T:LX/0rk;

    iput-object v2, p0, LX/5Mb;->A0R:LX/0rl;

    iput-object p8, p0, LX/5Mb;->A0F:LX/0oh;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5Mb;->A0K:LX/5kh;

    move-object/from16 v0, p16

    iput-object v0, p0, LX/5Mb;->A0N:LX/0rm;

    move-object/from16 v0, p17

    iput-object v0, p0, LX/5Mb;->A0O:LX/0rn;

    iput-object p10, p0, LX/5Mb;->A0H:LX/0yZ;

    move-object/from16 v0, p18

    iput-object v0, p0, LX/5Mb;->A0P:LX/0ro;

    iput-object p5, p0, LX/5Mb;->A0C:LX/0rq;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5Mb;->A0L:LX/0rr;

    move-object/from16 v0, p20

    iput-object v0, p0, LX/5Mb;->A0S:LX/5kJ;

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Mb;->A0M:LX/18I;

    return-void
.end method

.method public static A00(LX/5Mb;)LX/1Lo;
    .locals 2

    const/4 v0, 0x5

    new-instance v1, LX/5fi;

    invoke-direct {v1, v0}, LX/5fi;-><init>(I)V

    const/4 v0, 0x0

    iput-boolean v0, v1, LX/5fi;->A08:Z

    iget-object v0, p0, LX/5Mb;->A03:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final A03(LX/5Q2;Ljava/lang/String;)V
    .locals 9

    const v2, 0x7f1210ea

    const/4 v0, 0x5

    new-instance v1, LX/5fi;

    invoke-direct {v1, v0}, LX/5fi;-><init>(I)V

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/5fi;->A08:Z

    iput v2, v1, LX/5fi;->A02:I

    iget-object v0, p0, LX/5Mb;->A03:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    iget-object v0, p0, LX/5Mb;->A0E:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    iget-object v3, p0, LX/5Mb;->A0A:LX/0lU;

    iget-object v2, p0, LX/5Mb;->A08:LX/0oW;

    iget-object v5, p0, LX/5Mb;->A0J:LX/0qk;

    iget-object v4, p0, LX/5Mb;->A0H:LX/0yZ;

    iget-object v6, p0, LX/5Mb;->A0L:LX/0rr;

    const/4 v0, 0x1

    new-instance v7, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;

    invoke-direct {v7, p1, v0, p0}, Lcom/facebook/redex/IDxBCallbackShape115S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, LX/5hQ;

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, LX/5hQ;-><init>(Landroid/content/Context;LX/0oW;LX/0lU;LX/0yZ;LX/0qk;LX/0rr;LX/5yn;Ljava/lang/String;)V

    invoke-virtual {v0}, LX/5hQ;->A00()V

    return-void
.end method
