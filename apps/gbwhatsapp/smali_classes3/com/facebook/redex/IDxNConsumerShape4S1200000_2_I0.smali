.class public Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1M8;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/String;

.field public final A03:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A03:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A02:Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A01:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 12

    iget v0, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A03:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/1mO;

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A02:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v1, LX/1M7;

    iget-object v0, v0, LX/1mO;->A01:LX/0yc;

    invoke-virtual {v0, v2}, LX/0yc;->A0K(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, p1}, LX/1M7;->A02(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    const/4 v4, 0x0

    iget-object v2, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A00:Ljava/lang/Object;

    check-cast v2, LX/2Vb;

    iget-object v3, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A01:Ljava/lang/Object;

    check-cast v3, LX/0nx;

    iget-object v6, p0, Lcom/facebook/redex/IDxNConsumerShape4S1200000_2_I0;->A02:Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v1, v2, LX/2Vb;->A03:LX/0lL;

    invoke-interface {v1}, LX/0lL;->AIA()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, v2, LX/2Vb;->A01:Z

    if-eqz v0, :cond_2

    const-string v6, "triggered_block"

    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, v4

    invoke-static/range {v3 .. v11}, Lcom/gbwhatsapp/support/ReportSpamDialogFragment;->A01(LX/0nx;Lcom/whatsapp/jid/UserJid;LX/1kb;Ljava/lang/String;IZZZZ)Lcom/gbwhatsapp/support/ReportSpamDialogFragment;

    move-result-object v0

    invoke-interface {v1, v0}, LX/0lL;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_3
    const-string v0, "Payments: failed to remove payment method by credId: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v2, v0}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1M7;->A03(Ljava/lang/Throwable;)V

    return-void
.end method
