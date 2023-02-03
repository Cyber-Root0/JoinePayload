.class public Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57o;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A8x()LX/2K6;
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxMWrapperShape264S0100000_2_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :goto_0
    check-cast v0, LX/2K6;

    return-object v0

    :pswitch_0
    check-cast v0, LX/0mJ;

    const/4 v1, 0x0

    iget-object v0, v0, LX/0mJ;->A00:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
