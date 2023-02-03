.class public LX/5fV;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rq;

.field public final A03:LX/0rr;

.field public final A04:LX/0rn;

.field public final A05:LX/5gn;

.field public final A06:LX/1hv;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rq;LX/0rr;LX/0rn;LX/5gn;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentComplianceAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5fV;->A06:LX/1hv;

    iput-object p1, p0, LX/5fV;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5fV;->A01:LX/0lU;

    iput-object p6, p0, LX/5fV;->A05:LX/5gn;

    iput-object p5, p0, LX/5fV;->A04:LX/0rn;

    iput-object p3, p0, LX/5fV;->A02:LX/0rq;

    iput-object p4, p0, LX/5fV;->A03:LX/0rr;

    return-void
.end method
