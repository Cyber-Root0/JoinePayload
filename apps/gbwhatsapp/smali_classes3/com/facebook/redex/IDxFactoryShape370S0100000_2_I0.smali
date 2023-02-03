.class public Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/10B;


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

    iput p2, p0, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A6U(LX/58y;)LX/4lU;
    .locals 2
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "requestProvider"
        }
    .end annotation

    iget v1, p0, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxFactoryShape370S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/22E;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v0, LX/22F;->A0z:LX/01K;

    :goto_0
    invoke-interface {v0}, LX/01K;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/10I;

    new-instance v0, LX/4lU;

    invoke-direct {v0, v1, p1}, LX/4lU;-><init>(LX/10I;LX/58y;)V

    return-object v0

    :pswitch_0
    check-cast v0, LX/0qs;

    iget-object v0, v0, LX/0qs;->A01:LX/0oF;

    iget-object v0, v0, LX/0oF;->A8M:LX/01K;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/22E;

    iget-object v0, v0, LX/22E;->A03:LX/22F;

    iget-object v0, v0, LX/22F;->A0u:LX/01K;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
