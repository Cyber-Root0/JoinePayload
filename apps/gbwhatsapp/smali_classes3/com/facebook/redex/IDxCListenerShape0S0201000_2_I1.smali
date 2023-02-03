.class public Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A01:Ljava/lang/Object;

    iput-object p1, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A02:Ljava/lang/Object;

    iput p2, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A03:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A01:Ljava/lang/Object;

    check-cast v3, LX/01C;

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A02:Ljava/lang/Object;

    check-cast v2, Landroid/content/Intent;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A00:I

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v3}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-virtual {v0, v2, v1}, LX/00m;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_0
    return-void

    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A01:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;

    iget v1, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A00:I

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape0S0201000_2_I1;->A02:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    invoke-static {p1, v0, v2, v1, p2}, Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;->A01(Landroid/content/DialogInterface;Landroid/os/Bundle;Lcom/gbwhatsapp/backup/google/SingleChoiceListDialogFragment;II)V

    return-void
.end method
