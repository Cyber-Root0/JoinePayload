.class public LX/5hh;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/5fX;

.field public A01:LX/1hv;

.field public A02:Z

.field public A03:Z

.field public final A04:LX/0lU;

.field public final A05:LX/0o1;

.field public final A06:LX/0rq;

.field public final A07:LX/0ma;

.field public final A08:LX/0q0;

.field public final A09:LX/0yc;

.field public final A0A:LX/0qk;

.field public final A0B:LX/5QU;

.field public final A0C:LX/5kM;

.field public final A0D:LX/0rr;

.field public final A0E:LX/0rm;

.field public final A0F:LX/0rn;

.field public final A0G:LX/5kJ;

.field public final A0H:LX/5hA;


# direct methods
.method public constructor <init>(LX/0lU;LX/0o1;LX/0rq;LX/0ma;LX/0q0;LX/0yc;LX/0qk;LX/5QU;LX/5kM;LX/0rr;LX/0rm;LX/0rn;LX/5kJ;LX/5hA;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v2, "BrazilNetworkManager"

    const-string v1, "onboarding"

    const-string v0, "BR"

    invoke-static {v2, v1, v0}, LX/1hv;->A00(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5hh;->A01:LX/1hv;

    iput-object p4, p0, LX/5hh;->A07:LX/0ma;

    iput-object p5, p0, LX/5hh;->A08:LX/0q0;

    iput-object p1, p0, LX/5hh;->A04:LX/0lU;

    iput-object p2, p0, LX/5hh;->A05:LX/0o1;

    iput-object p6, p0, LX/5hh;->A09:LX/0yc;

    iput-object p7, p0, LX/5hh;->A0A:LX/0qk;

    iput-object p11, p0, LX/5hh;->A0E:LX/0rm;

    iput-object p12, p0, LX/5hh;->A0F:LX/0rn;

    move-object/from16 v0, p14

    iput-object v0, p0, LX/5hh;->A0H:LX/5hA;

    iput-object p9, p0, LX/5hh;->A0C:LX/5kM;

    iput-object p10, p0, LX/5hh;->A0D:LX/0rr;

    iput-object p3, p0, LX/5hh;->A06:LX/0rq;

    move-object/from16 v0, p13

    iput-object v0, p0, LX/5hh;->A0G:LX/5kJ;

    iput-object p8, p0, LX/5hh;->A0B:LX/5QU;

    return-void
.end method


# virtual methods
.method public A00(Ljava/lang/String;)V
    .locals 4

    iget-object v3, p0, LX/5hh;->A00:LX/5fX;

    if-nez v3, :cond_1

    iget-object v0, p0, LX/5hh;->A0E:LX/0rm;

    invoke-virtual {v0}, LX/0rm;->A06()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_0

    iget-object v1, p0, LX/5hh;->A01:LX/1hv;

    const-string v0, "No wallet Id stored on client, ELO node cannot be inserted in request"

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    :cond_0
    const/4 v1, 0x5

    const/4 v0, 0x0

    new-instance v3, LX/5fX;

    invoke-direct {v3, v0, p1, v2, v1}, LX/5fX;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    iput-object v3, p0, LX/5hh;->A00:LX/5fX;

    :cond_1
    iput-object p1, v3, LX/5fX;->A02:Ljava/lang/String;

    return-void
.end method
