.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A01:I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method

.method public static A01(Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;I)V
    .locals 1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 v0, 0x5

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_1
    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 1

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 1

    iget v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A01:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x4

    if-eq p2, v0, :cond_0

    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    :cond_1
    return-void

    :pswitch_0
    const/4 v0, 0x5

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    return-void

    :pswitch_1
    invoke-static {p0, p2}, Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;->A01(Lcom/google/android/material/bottomsheet/IDxSCallbackShape50S0100000_2_I1;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
