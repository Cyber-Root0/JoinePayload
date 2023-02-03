.class public Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yb;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AXd()V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/5nY;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v2, LX/5nY;->A08:Ljava/lang/Boolean;

    const-string v1, "Photo capture failed. Still capture timed out."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, v2, LX/5nY;->A06:LX/5xn;

    :cond_0
    return-void

    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v3, LX/5nZ;

    iget-boolean v0, v3, LX/5nZ;->A0G:Z

    if-eqz v0, :cond_0

    iget v1, v3, LX/5nZ;->A0E:I

    const/4 v0, 0x1

    const/4 v2, 0x2

    if-eq v1, v0, :cond_2

    iget v1, v3, LX/5nZ;->A0E:I

    const/4 v0, 0x7

    if-eq v1, v0, :cond_2

    iget v0, v3, LX/5nZ;->A0E:I

    if-eq v0, v2, :cond_1

    iget v1, v3, LX/5nZ;->A0E:I

    const/4 v0, 0x3

    if-eq v1, v0, :cond_1

    iget v1, v3, LX/5nZ;->A0E:I

    const/4 v0, 0x4

    if-ne v1, v0, :cond_0

    :cond_1
    const/4 v0, 0x0

    iput v0, v3, LX/5nZ;->A0E:I

    return-void

    :pswitch_1
    iget-object v1, p0, Lcom/facebook/redex/IDxTListenerShape367S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/5ne;

    const/4 v0, 0x0

    iput v0, v1, LX/5ne;->A03:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v1, LX/5ne;->A05:Ljava/lang/Boolean;

    return-void

    :cond_2
    const/4 v0, 0x0

    iput v0, v3, LX/5nZ;->A0E:I

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, v3, LX/5nZ;->A09:Ljava/lang/Boolean;

    const-string v1, "Failed to start operation. Operation timed out."

    new-instance v0, LX/5xn;

    invoke-direct {v0, v1}, LX/5xn;-><init>(Ljava/lang/String;)V

    iput-object v0, v3, LX/5nZ;->A02:LX/5xn;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
