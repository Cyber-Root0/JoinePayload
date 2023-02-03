.class public Lcom/facebook/redex/IDxHCallShape11S1100000_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0gN;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final A7d()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A00:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->$r8$lambda$lWaS-liOrYxg3ODag2RALLEM1OQ(Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    :goto_0
    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :pswitch_0
    check-cast v1, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;->$r8$lambda$7_1W9_T5a2DIwVbigN8QKwBUMDg(Landroidy/car/app/model/SearchCallbackDelegateImpl$SearchCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_1
    check-cast v1, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->$r8$lambda$fXh5ps0gWZC7E28te7-xLK6HzGw(Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    :pswitch_2
    check-cast v1, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;

    iget-object v0, p0, Lcom/facebook/redex/IDxHCallShape11S1100000_I1;->A01:Ljava/lang/String;

    invoke-static {v1, v0}, Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;->$r8$lambda$eBHPiP8W8cRmVPgNJbI3aEtxKRI(Landroidy/car/app/model/InputCallbackDelegateImpl$OnInputCallbackStub;Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
