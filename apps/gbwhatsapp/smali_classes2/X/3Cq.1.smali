.class public final synthetic LX/3Cq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59U;


# instance fields
.field public final synthetic A00:LX/1js;


# direct methods
.method public synthetic constructor <init>(LX/1js;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/3Cq;->A00:LX/1js;

    return-void
.end method


# virtual methods
.method public final AV8(LX/4A6;)V
    .locals 12

    iget-object v5, p0, LX/3Cq;->A00:LX/1js;

    iget-object v3, p1, LX/4A6;->A01:LX/4CE;

    if-eqz v3, :cond_2

    invoke-virtual {v5}, LX/1js;->A0D()V

    iget-object v2, p1, LX/4A6;->A00:LX/0pE;

    if-eqz v2, :cond_0

    iget-object v0, v2, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/0o0;->A0O(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v5, LX/1js;->A21:LX/1jv;

    invoke-virtual {v0, v2}, LX/1jv;->A0D(LX/0pE;)V

    :cond_0
    iget-object v0, v5, LX/1js;->A3z:LX/1RV;

    const/4 v4, 0x1

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v5, v2, v1}, LX/1js;->A0i(LX/0pE;Z)V

    iget-object v0, v5, LX/1js;->A3z:LX/1RV;

    iget-object v8, v3, LX/4CE;->A02:Ljava/io/File;

    iget-object v10, v3, LX/4CE;->A00:Ljava/io/File;

    invoke-virtual {v0, v8, v10, v4, v1}, LX/1RV;->A0M(Ljava/io/File;Ljava/io/File;ZZ)V

    iget-object v7, v5, LX/1js;->A3z:LX/1RV;

    iget-object v6, v7, LX/1RV;->A1G:LX/1SV;

    iget-object v3, v7, LX/1RV;->A1O:LX/2Sy;

    iget-object v2, v6, LX/1SV;->A0D:Landroid/widget/ImageButton;

    const/16 v1, 0x2b

    new-instance v0, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/ViewOnClickCListenerShape13S0100000_I0_6;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v6}, LX/1SV;->A00()V

    const v0, 0x7f080571

    invoke-virtual {v6, v0}, LX/1SV;->A01(I)V

    const/4 v9, 0x0

    iget-object v0, v7, LX/1RV;->A1D:LX/0oY;

    const/16 v11, 0x25

    new-instance v6, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;

    invoke-direct/range {v6 .. v11}, Lcom/facebook/redex/RunnableRunnableShape0S0400000_I0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v0, v6}, LX/0oY;->AbM(Ljava/lang/Runnable;)V

    :cond_1
    iget-object v0, v5, LX/1js;->A0S:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method
