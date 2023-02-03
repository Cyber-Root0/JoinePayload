.class public LX/5fb;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0q0;

.field public final A04:LX/0rr;

.field public final A05:LX/0rn;

.field public final A06:LX/5gn;

.field public final A07:LX/1hv;


# direct methods
.method public constructor <init>(LX/0lU;LX/0rq;LX/0q0;LX/0rr;LX/0rn;LX/5gn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "PENDING"

    iput-object v0, p0, LX/5fb;->A00:Ljava/lang/String;

    const-string v1, "PaymentsComplianceManager"

    const-string v0, "infra"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5fb;->A07:LX/1hv;

    iput-object p3, p0, LX/5fb;->A03:LX/0q0;

    iput-object p1, p0, LX/5fb;->A01:LX/0lU;

    iput-object p6, p0, LX/5fb;->A06:LX/5gn;

    iput-object p5, p0, LX/5fb;->A05:LX/0rn;

    iput-object p2, p0, LX/5fb;->A02:LX/0rq;

    iput-object p4, p0, LX/5fb;->A04:LX/0rr;

    return-void
.end method
