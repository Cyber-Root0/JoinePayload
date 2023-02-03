.class public Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5yw;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(LX/5yx;LX/5jt;Ljava/lang/String;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A00:Ljava/lang/Object;

    iput-object p3, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AV7(LX/5gG;)V
    .locals 6

    iget v0, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A03:I

    iget-object v5, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A00:Ljava/lang/Object;

    check-cast v5, LX/5jt;

    iget-object v4, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A02:Ljava/lang/String;

    iget-object v3, p0, Lcom/facebook/redex/IDxKCallbackShape3S1200000_3_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/5yx;

    iget-object v2, v5, LX/5jt;->A06:LX/5hF;

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    :goto_0
    new-instance v0, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;

    invoke-direct {v0, v3, v5, p1, v1}, Lcom/facebook/redex/IDxTCallbackShape32S0300000_3_I1;-><init>(LX/5yx;LX/5jt;LX/5gG;I)V

    invoke-virtual {v2, v0, p1, v4}, LX/5hF;->A00(LX/5zQ;LX/5gG;Ljava/lang/String;)V

    return-void

    :pswitch_0
    const/4 v1, 0x1

    goto :goto_0

    :pswitch_1
    const/4 v1, 0x3

    goto :goto_0

    :pswitch_2
    const/4 v1, 0x0

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
