.class public Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04g;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$context"
        }
    .end annotation

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A02:I

    iput-object p3, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A01:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6L(Ljava/lang/Class;)LX/01j;
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, LX/0jp;->A0T(Landroid/content/Context;)LX/01G;

    move-result-object v0

    check-cast v0, LX/0oF;

    iget-object v1, v0, LX/0oF;->APY:LX/0oF;

    new-instance v0, LX/2Ju;

    invoke-direct {v0, v1}, LX/2Ju;-><init>(LX/0oF;)V

    iget-object v1, v0, LX/2Ju;->A00:LX/0oF;

    new-instance v0, LX/2Jn;

    invoke-direct {v0, v1}, LX/2Jn;-><init>(LX/0oF;)V

    new-instance v2, LX/2Jt;

    invoke-direct {v2, v0}, LX/2Jt;-><init>(LX/2Jm;)V

    return-object v2

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2Jv;

    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0o2;

    iget-object v0, v0, LX/2Jv;->A00:LX/2Jw;

    iget-object v0, v0, LX/2Jw;->A04:LX/0oF;

    iget-object v0, v0, LX/0oF;->AFD:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0rH;

    new-instance v2, LX/2Jx;

    invoke-direct {v2, v1, v0}, LX/2Jx;-><init>(LX/0o2;LX/0rH;)V

    return-object v2

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/2Jy;

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v0, LX/0o2;

    invoke-virtual {v1, v0}, LX/2Jy;->A00(LX/0o2;)LX/1xx;

    move-result-object v2

    new-instance v1, LX/2Jz;

    invoke-direct {v1}, LX/2Jz;-><init>()V

    new-instance v0, LX/2K0;

    invoke-direct {v0, v1}, LX/2K0;-><init>(LX/2Jz;)V

    iput-object v0, v2, LX/1xx;->A02:LX/2K0;

    invoke-virtual {v2}, LX/1xx;->A04()V

    return-object v2

    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2K2;

    iget-object v1, p0, Lcom/facebook/redex/IDxFactoryShape60S0200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/0nx;

    iget-object v0, v0, LX/2K2;->A00:LX/2K3;

    iget-object v0, v0, LX/2K3;->A03:LX/0oF;

    iget-object v0, v0, LX/0oF;->ABw:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0p0;

    new-instance v2, LX/2K4;

    invoke-direct {v2, v1, v0}, LX/2K4;-><init>(LX/0nx;LX/0p0;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
