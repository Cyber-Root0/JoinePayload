.class public Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/56q;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final AHw(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A02:I

    packed-switch v0, :pswitch_data_0

    iget-object v1, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v1, LX/4L0;

    iget v0, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A00:I

    check-cast p1, LX/5Bw;

    invoke-interface {p1, v1, v0}, LX/5Bw;->ASC(LX/4L0;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    iget v1, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A00:I

    check-cast p1, LX/5Bw;

    iget-object v0, v0, LX/4SH;->A05:Lcom/google/android/exoplayer2/Timeline;

    invoke-interface {p1, v0, v1}, LX/5Bw;->AXa(Lcom/google/android/exoplayer2/Timeline;I)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A01:Ljava/lang/Object;

    check-cast v0, LX/4SH;

    iget v1, p0, Lcom/facebook/redex/IDxEventShape17S0101000_2_I1;->A00:I

    check-cast p1, LX/5Bw;

    iget-boolean v0, v0, LX/4SH;->A0D:Z

    invoke-interface {p1, v0, v1}, LX/5Bw;->ATb(ZI)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
