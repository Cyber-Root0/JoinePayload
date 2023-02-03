.class public LX/5Qw;
.super LX/5dO;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rr;

.field public final A03:LX/5qB;

.field public final A04:LX/1hv;

.field public final A05:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/5kS;LX/0rr;LX/0rn;LX/5qB;LX/0rk;)V
    .locals 2

    iget-object v0, p3, LX/5kS;->A04:LX/32z;

    invoke-direct {p0, v0, p5}, LX/5dO;-><init>(LX/32z;LX/0rn;)V

    const-string v1, "IndiaUpiDeregisterMapperActions"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5Qw;->A04:LX/1hv;

    iput-object p1, p0, LX/5Qw;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5Qw;->A01:LX/0lU;

    iput-object p7, p0, LX/5Qw;->A05:LX/0rk;

    iput-object p4, p0, LX/5Qw;->A02:LX/0rr;

    iput-object p6, p0, LX/5Qw;->A03:LX/5qB;

    return-void
.end method
