.class public Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57d;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final ALk(LX/39v;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxBListenerShape333S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/1fH;

    invoke-interface {v0}, LX/1fH;->AHs()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0}, LX/3xp;->A00(Landroid/widget/ImageView;)V

    return-void

    :pswitch_1
    check-cast v0, LX/3Nx;

    iget-object v1, v0, LX/3Nx;->A01:Landroid/widget/ImageView;

    const v0, 0x7f0602d9

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
