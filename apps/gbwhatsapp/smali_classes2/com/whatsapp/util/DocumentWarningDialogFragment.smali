.class public Lcom/whatsapp/util/DocumentWarningDialogFragment;
.super Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;
.source ""


# instance fields
.field public A00:LX/0qo;

.field public A01:LX/0oW;

.field public A02:LX/0lU;

.field public A03:LX/0oh;

.field public A04:LX/0oj;

.field public A05:LX/0oY;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/whatsapp/util/Hilt_DocumentWarningDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(IJ)Lcom/whatsapp/util/DocumentWarningDialogFragment;
    .locals 3

    new-instance v2, Lcom/whatsapp/util/DocumentWarningDialogFragment;

    invoke-direct {v2}, Lcom/whatsapp/util/DocumentWarningDialogFragment;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v0, "message_id"

    invoke-virtual {v1, v0, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    const-string/jumbo v0, "warning_id"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method

.method public static synthetic A02(Lcom/whatsapp/util/DocumentWarningDialogFragment;)V
    .locals 11

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "message_id"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v1

    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/0oh;

    iget-object v0, v0, LX/0oh;->A0K:LX/0pe;

    invoke-virtual {v0, v1, v2}, LX/0pe;->A00(J)LX/0pE;

    move-result-object v8

    check-cast v8, LX/0pC;

    if-eqz v8, :cond_0

    iget-object v0, v8, LX/0pC;->A02:LX/0pG;

    if-eqz v0, :cond_0

    iget-object v7, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A02:LX/0lU;

    iget-object v4, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A01:LX/0oW;

    iget-object v3, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A05:LX/0oY;

    iget-object v2, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A04:LX/0oj;

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    iget-object v6, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A00:LX/0qo;

    new-instance v9, Ljava/lang/ref/WeakReference;

    invoke-direct {v9, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const v1, 0x7f120c0a

    const/4 v0, 0x0

    invoke-virtual {v7, v0, v1}, LX/0lU;->A07(II)V

    const/4 v10, 0x1

    new-instance v5, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;

    invoke-direct/range {v5 .. v10}, Lcom/facebook/redex/IDxNConsumerShape12S0400000_2_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v1, LX/1lT;

    invoke-direct {v1, v4, v2, v8}, LX/1lT;-><init>(LX/0oW;LX/0oj;LX/0pC;)V

    iget-object v0, v7, LX/0lU;->A06:Ljava/util/concurrent/Executor;

    invoke-virtual {v1, v5, v0}, LX/1M7;->A01(LX/1M8;Ljava/util/concurrent/Executor;)V

    invoke-interface {v3, v1}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    iget-object v1, v8, LX/0pC;->A02:LX/0pG;

    const/4 v0, 0x2

    iput v0, v1, LX/0pG;->A07:I

    iget-object v0, p0, Lcom/whatsapp/util/DocumentWarningDialogFragment;->A03:LX/0oh;

    invoke-virtual {v0, v8}, LX/0oh;->A0Y(LX/0pE;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    new-instance v3, LX/1wE;

    invoke-direct {v3, v0}, LX/1wE;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v2

    const v1, 0x7f121b5f

    const-string/jumbo v0, "warning_id"

    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, LX/01C;->A0J(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/03V;->A06(Ljava/lang/CharSequence;)V

    const v2, 0x7f120f1a

    const/16 v1, 0x80

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape133S0100000_2_I0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v2, v0}, LX/03V;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    const v1, 0x7f120367

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/03V;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)LX/03V;

    invoke-virtual {v3}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
