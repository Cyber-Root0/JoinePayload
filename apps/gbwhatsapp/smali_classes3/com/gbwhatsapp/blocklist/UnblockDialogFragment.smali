.class public Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
.super Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;
.source ""


# instance fields
.field public A00:LX/57n;

.field public A01:LX/018;

.field public A02:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/blocklist/Hilt_UnblockDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(LX/57n;Ljava/lang/String;IZ)Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;-><init>()V

    iput-object p0, v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/57n;

    iput-boolean p3, v2, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A02:Z

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "title"

    invoke-virtual {v1, v0, p2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 7

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v5

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "title"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v4

    iget-object v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A00:LX/57n;

    if-nez v0, :cond_2

    const/4 v3, 0x0

    :goto_0
    const/4 v0, 0x1

    new-instance v1, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;

    invoke-direct {v1, v5, v0, p0}, Lcom/facebook/redex/IDxCListenerShape34S0200000_2_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v5}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    invoke-virtual {v2, v6}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    if-eqz v4, :cond_0

    invoke-virtual {v2, v4}, LX/03V;->A02(I)V

    :cond_0
    const v0, 0x7f121888

    invoke-virtual {v2, v0, v3}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v0, 0x7f120367

    invoke-virtual {v2, v0, v1}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A02:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    new-instance v1, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;

    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxKListenerShape238S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v2, LX/03V;->A01:LX/0NQ;

    iput-object v1, v0, LX/0NQ;->A08:Landroid/content/DialogInterface$OnKeyListener;

    :cond_1
    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v1

    iget-boolean v0, p0, Lcom/gbwhatsapp/blocklist/UnblockDialogFragment;->A02:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object v1

    :cond_2
    const/16 v0, 0x17

    new-instance v3, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;

    invoke-direct {v3, p0, v0}, Lcom/facebook/redex/IDxCListenerShape134S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    goto :goto_0
.end method
