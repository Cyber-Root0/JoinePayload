.class public LX/1Hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0uz;
.implements LX/0zO;


# instance fields
.field public final A00:LX/0o1;

.field public final A01:LX/0nv;

.field public final A02:LX/1Fl;

.field public final A03:LX/0ma;

.field public final A04:LX/0md;

.field public final A05:LX/0ok;

.field public final A06:LX/0o5;

.field public final A07:LX/0zb;

.field public final A08:LX/0yU;

.field public final A09:LX/0mf;

.field public final A0A:LX/0oY;


# direct methods
.method public constructor <init>(LX/0o1;LX/0nv;LX/1Fl;LX/0ma;LX/0md;LX/0ok;LX/0o5;LX/0zb;LX/0yU;LX/0mf;LX/0oY;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, LX/1Hh;->A03:LX/0ma;

    iput-object p10, p0, LX/1Hh;->A09:LX/0mf;

    iput-object p1, p0, LX/1Hh;->A00:LX/0o1;

    iput-object p11, p0, LX/1Hh;->A0A:LX/0oY;

    iput-object p2, p0, LX/1Hh;->A01:LX/0nv;

    iput-object p3, p0, LX/1Hh;->A02:LX/1Fl;

    iput-object p9, p0, LX/1Hh;->A08:LX/0yU;

    iput-object p8, p0, LX/1Hh;->A07:LX/0zb;

    iput-object p5, p0, LX/1Hh;->A04:LX/0md;

    iput-object p6, p0, LX/1Hh;->A05:LX/0ok;

    iput-object p7, p0, LX/1Hh;->A06:LX/0o5;

    return-void
.end method


# virtual methods
.method public synthetic AQp()V
    .locals 0

    return-void
.end method

.method public synthetic AQq()V
    .locals 0

    return-void
.end method

.method public synthetic AQr()V
    .locals 0

    return-void
.end method

.method public AQs()V
    .locals 0

    invoke-virtual {p0}, LX/1Hh;->AQv()V

    return-void
.end method

.method public AQv()V
    .locals 3

    iget-object v0, p0, LX/1Hh;->A00:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A05:LX/1Or;

    if-eqz v0, :cond_0

    iget-object v2, p0, LX/1Hh;->A0A:LX/0oY;

    const/16 v0, 0x11

    new-instance v1, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;

    invoke-direct {v1, p0, v0}, Lcom/facebook/redex/RunnableRunnableShape8S0100000_I0_7;-><init>(Ljava/lang/Object;I)V

    const-string v0, "DeviceADVInfoChecker/checkDeviceListADVInfo"

    invoke-interface {v2, v1, v0}, LX/0oY;->AbN(Ljava/lang/Runnable;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
