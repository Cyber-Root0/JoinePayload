.class public Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10I;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6S(LX/18X;LX/58W;)LX/4lV;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "fbUserType",
            "requestFactory"
        }
    .end annotation

    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape335S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/22E;

    iget-object v0, v0, LX/22E;->A02:LX/0oF;

    :goto_0
    invoke-static {v0}, LX/0oF;->A0N(LX/0oF;)LX/0ma;

    move-result-object v2

    iget-object v0, v0, LX/0oF;->A7t:LX/01K;

    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/18y;

    new-instance v0, LX/4lV;

    invoke-direct {v0, v2, v1, p1, p2}, LX/4lV;-><init>(LX/0ma;LX/18y;LX/18X;LX/58W;)V

    return-object v0

    :pswitch_0
    check-cast v0, LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
