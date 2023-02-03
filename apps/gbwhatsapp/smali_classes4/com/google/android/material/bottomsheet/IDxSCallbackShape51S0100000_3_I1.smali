.class public Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;
.super LX/2UF;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;->A01:I

    iput-object p1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/2UF;-><init>()V

    return-void
.end method


# virtual methods
.method public A02(Landroid/view/View;F)V
    .locals 1

    return-void
.end method

.method public A03(Landroid/view/View;I)V
    .locals 2

    iget v1, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;->A01:I

    const/4 v0, 0x5

    if-eqz v1, :cond_2

    if-eq p2, v0, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/5LL;->A0F(Ljava/lang/Object;)V

    :cond_1
    return-void

    :cond_2
    if-eq p2, v0, :cond_3

    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    :cond_3
    const-string v0, "onStateChanged() new State:"

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/material/bottomsheet/IDxSCallbackShape51S0100000_3_I1;->A00:Ljava/lang/Object;

    check-cast v0, Landroidy/fragment/app/DialogFragment;

    invoke-virtual {v0}, Landroidy/fragment/app/DialogFragment;->A1C()V

    return-void
.end method
