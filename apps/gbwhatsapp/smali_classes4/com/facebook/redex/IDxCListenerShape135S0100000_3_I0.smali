.class public Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape135S0100000_3_I0;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, LX/5zv;

    invoke-interface {v0}, LX/5zv;->Aah()V

    return-void

    :pswitch_0
    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v0, LX/5zv;

    invoke-interface {v0}, LX/5zv;->Aah()V

    goto :goto_0

    :pswitch_2
    check-cast v0, LX/5zv;

    :goto_0
    invoke-interface {v0}, LX/5zv;->AaX()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
