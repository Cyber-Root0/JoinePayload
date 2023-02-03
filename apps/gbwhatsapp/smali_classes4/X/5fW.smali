.class public LX/5fW;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/0lU;

.field public final A02:LX/0rr;

.field public final A03:LX/0rn;

.field public final A04:LX/5kJ;

.field public final A05:LX/1hv;

.field public final A06:LX/0rk;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0lU;LX/0rr;LX/0rn;LX/5kJ;LX/0rk;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "PaymentKycAction"

    const-string v0, "network"

    invoke-static {v1, v0}, LX/5LJ;->A0I(Ljava/lang/String;Ljava/lang/String;)LX/1hv;

    move-result-object v0

    iput-object v0, p0, LX/5fW;->A05:LX/1hv;

    iput-object p1, p0, LX/5fW;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/5fW;->A01:LX/0lU;

    iput-object p6, p0, LX/5fW;->A06:LX/0rk;

    iput-object p4, p0, LX/5fW;->A03:LX/0rn;

    iput-object p3, p0, LX/5fW;->A02:LX/0rr;

    iput-object p5, p0, LX/5fW;->A04:LX/5kJ;

    return-void
.end method
