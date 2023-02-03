.class public Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .locals 2

    iget v1, p0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;->A01:I

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape166S0100000_2_I1;->A00:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    :pswitch_0
    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, LX/3H8;->A0x(Landroid/app/Activity;)V

    return-void

    :pswitch_1
    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_2
    check-cast v0, LX/2Ym;

    invoke-virtual {v0}, LX/2Ym;->AUJ()V

    return-void

    :pswitch_3
    check-cast v0, LX/3CQ;

    invoke-static {v0}, LX/3CQ;->A00(LX/3CQ;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
