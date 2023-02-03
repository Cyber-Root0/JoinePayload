.class public Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;II)V
    .locals 0

    iput p3, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A01:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A02:I

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A01:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Landroid/app/Activity;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A00:I

    invoke-static {v1, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    return-void

    :pswitch_0
    check-cast v1, LX/5UA;

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape12S0101000_3_I1;->A00:I

    invoke-static {v1, v0}, LX/5OI;->A1m(LX/5UA;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
