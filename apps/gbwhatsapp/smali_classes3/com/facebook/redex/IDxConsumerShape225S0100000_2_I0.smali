.class public Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/03j;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/16s;

    check-cast p1, Landroid/os/Handler;

    invoke-virtual {v0, p1}, LX/16s;->A01(Landroid/os/Handler;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1S4;

    check-cast p1, LX/0nw;

    if-eqz p1, :cond_0

    iget-object v1, v0, LX/1S4;->A09:Landroid/widget/TextView;

    iget-object v0, v0, LX/1S4;->A0W:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/1xx;

    check-cast p1, LX/48j;

    iget-object v1, p1, LX/48j;->A00:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    invoke-static {v1}, LX/0jp;->A0c(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/48i;

    iget v0, v0, LX/48i;->A00:I

    invoke-virtual {v2, v0}, LX/1xx;->A06(I)V

    return-void

    :cond_1
    iget-object v1, v2, LX/1xx;->A0t:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    iget-object v1, v2, LX/1xx;->A0r:LX/1Lo;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :pswitch_2
    iget-object v1, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, LX/1xx;

    invoke-static {p1}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v1, v0}, LX/1xx;->A06(I)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxConsumerShape225S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W0;

    check-cast p1, LX/2Xl;

    invoke-virtual {v0, p1}, LX/2W0;->A07(LX/2Xl;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_0
    .end packed-switch
.end method
