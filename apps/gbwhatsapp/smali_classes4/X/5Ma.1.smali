.class public LX/5Ma;
.super LX/01j;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/00o;

.field public A02:LX/01z;

.field public A03:LX/0o1;

.field public A04:LX/0ma;

.field public A05:LX/0q0;

.field public A06:LX/1SI;

.field public A07:LX/1gn;

.field public A08:LX/1gn;

.field public A09:LX/5RA;

.field public A0A:LX/1Lo;

.field public A0B:Ljava/lang/String;

.field public final A0C:LX/0lU;

.field public final A0D:LX/0yc;

.field public final A0E:LX/19g;

.field public final A0F:LX/0rl;

.field public final A0G:LX/5R8;

.field public final A0H:LX/5R1;

.field public final A0I:LX/5R6;

.field public final A0J:LX/1hv;

.field public final A0K:LX/0oY;


# direct methods
.method public constructor <init>(LX/00o;LX/0lU;LX/0o1;LX/0ma;LX/0q0;LX/0yc;LX/1gn;LX/19g;LX/0rl;LX/5R8;LX/5R1;LX/5RA;LX/5R6;LX/0oY;Ljava/lang/String;I)V
    .locals 1

    invoke-direct {p0}, LX/01j;-><init>()V

    const-string v0, "IndiaUpiMandatePaymentViewModel"

    invoke-static {v0}, LX/5LJ;->A0H(Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Ma;->A0J:LX/1hv;

    invoke-static {}, LX/0jq;->A0D()LX/01z;

    move-result-object v0

    iput-object v0, p0, LX/5Ma;->A02:LX/01z;

    invoke-static {}, LX/5LK;->A0g()LX/1Lo;

    move-result-object v0

    iput-object v0, p0, LX/5Ma;->A0A:LX/1Lo;

    iput-object p1, p0, LX/5Ma;->A01:LX/00o;

    iput-object p4, p0, LX/5Ma;->A04:LX/0ma;

    iput-object p5, p0, LX/5Ma;->A05:LX/0q0;

    iput-object p2, p0, LX/5Ma;->A0C:LX/0lU;

    iput-object p3, p0, LX/5Ma;->A03:LX/0o1;

    iput-object p14, p0, LX/5Ma;->A0K:LX/0oY;

    iput-object p6, p0, LX/5Ma;->A0D:LX/0yc;

    iput-object p9, p0, LX/5Ma;->A0F:LX/0rl;

    iput-object p8, p0, LX/5Ma;->A0E:LX/19g;

    iput-object p7, p0, LX/5Ma;->A08:LX/1gn;

    iput-object p13, p0, LX/5Ma;->A0I:LX/5R6;

    iput-object p12, p0, LX/5Ma;->A09:LX/5RA;

    iput-object p10, p0, LX/5Ma;->A0G:LX/5R8;

    iput-object p11, p0, LX/5Ma;->A0H:LX/5R1;

    move/from16 v0, p16

    iput v0, p0, LX/5Ma;->A00:I

    move-object/from16 v0, p15

    iput-object v0, p0, LX/5Ma;->A0B:Ljava/lang/String;

    return-void
.end method

.method public static A00(LX/24J;LX/5Ma;)V
    .locals 2

    const/4 v0, 0x2

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iput-object p0, v1, LX/5fp;->A06:LX/24J;

    iget-object v0, p1, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A03()V
    .locals 2

    const/4 v0, 0x1

    new-instance v1, LX/5fp;

    invoke-direct {v1, v0}, LX/5fp;-><init>(I)V

    iget-object v0, p0, LX/5Ma;->A0A:LX/1Lo;

    invoke-virtual {v0, v1}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void
.end method
