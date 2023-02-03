.class public Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1b7;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APe(Ljava/lang/Object;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxEObserverShape394S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/2Aq;

    iget-object v0, v0, LX/2Aq;->A00:LX/2Ay;

    :goto_0
    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/2Ay;->A00()V

    :cond_0
    return-void

    :pswitch_0
    check-cast v0, LX/2Ap;

    iget-object v0, v0, LX/2Ap;->A00:LX/2Ay;

    goto :goto_0

    :pswitch_1
    check-cast v0, LX/2An;

    iget-object v0, v0, LX/2An;->A00:LX/2Ay;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
