.class public LX/3Av;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Yd;


# instance fields
.field public A00:LX/26f;

.field public A01:LX/4IV;

.field public A02:LX/4Fj;

.field public A03:LX/2hM;

.field public A04:LX/2Yb;

.field public final A05:LX/1BR;

.field public final A06:LX/13W;

.field public final A07:LX/13Y;

.field public final A08:LX/1YW;


# direct methods
.method public constructor <init>(LX/1BR;LX/13W;LX/13Y;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v1, 0x15

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;

    invoke-direct {v0, p0, v1}, Lcom/whatsapp/util/ViewOnClickCListenerShape5S0100000_I1_1;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, LX/3Av;->A08:LX/1YW;

    iput-object p2, p0, LX/3Av;->A06:LX/13W;

    iput-object p3, p0, LX/3Av;->A07:LX/13Y;

    iput-object p1, p0, LX/3Av;->A05:LX/1BR;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    iget-object v0, p0, LX/3Av;->A01:LX/4IV;

    iget-object v0, v0, LX/4IV;->A02:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v1, p0, LX/3Av;->A03:LX/2hM;

    if-nez v1, :cond_0

    new-instance v1, LX/2ty;

    invoke-direct {v1, p0}, LX/2ty;-><init>(LX/3Av;)V

    iput-object v1, p0, LX/3Av;->A03:LX/2hM;

    :cond_0
    iget-object v0, p0, LX/3Av;->A01:LX/4IV;

    invoke-virtual {v0, v1}, LX/4IV;->A00(LX/2hM;)V

    iget-object v1, p0, LX/3Av;->A03:LX/2hM;

    iget-object v0, p0, LX/3Av;->A07:LX/13Y;

    invoke-virtual {v0}, LX/13Y;->A01()LX/327;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2hM;->A0F(LX/327;)V

    :cond_1
    return-void
.end method

.method public AQk(LX/36T;)V
    .locals 1

    iget-object v0, p0, LX/3Av;->A00:LX/26f;

    invoke-interface {v0}, LX/26f;->Ab5()V

    iget-object v0, p0, LX/3Av;->A02:LX/4Fj;

    if-eqz v0, :cond_0

    iget-object v0, v0, LX/4Fj;->A06:LX/26d;

    iget-object v0, v0, LX/26d;->A00:LX/1n1;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/1n1;->AQk(LX/36T;)V

    :cond_0
    return-void
.end method
