.class public Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A01:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v1, 0x0

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxNConsumerShape1S1000000_2_I1;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/0qk;->A0C(LX/1M8;)V

    return-void

    :pswitch_1
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v1, 0x2

    goto :goto_0

    :pswitch_2
    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v1, 0x1

    goto :goto_0

    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x2

    goto :goto_1

    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x4

    goto :goto_1

    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape0S1000000_2_I0;->A00:Ljava/lang/String;

    check-cast p1, LX/0qk;

    const/4 v2, 0x0

    const/4 v1, 0x1

    :goto_1
    new-instance v0, LX/4oR;

    invoke-direct {v0, v2, v3, v1}, LX/4oR;-><init>(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-virtual {p1, v0}, LX/0qk;->A0C(LX/1M8;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_4
        :pswitch_0
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
