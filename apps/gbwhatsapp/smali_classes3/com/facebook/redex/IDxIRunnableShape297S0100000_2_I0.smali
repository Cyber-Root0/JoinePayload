.class public Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1jO;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final AbI(I)V
    .locals 4

    iget v0, p0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;->A01:I

    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/report/ReportActivity;

    const-string v0, "send-get-gdpr-report/failed/error "

    invoke-static {p1, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;)V

    const/16 v0, 0x194

    if-ne p1, v0, :cond_0

    iget-object v0, v3, Lcom/gbwhatsapp/report/ReportActivity;->A0M:LX/1Hk;

    invoke-virtual {v0}, LX/1Hk;->A04()V

    return-void

    :cond_0
    iget-object v2, v3, LX/0lG;->A05:LX/0lU;

    const/16 v1, 0x1b

    new-instance v0, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;

    invoke-direct {v0, v3, v1}, Lcom/facebook/redex/RunnableRunnableShape13S0100000_I0_12;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v0}, LX/0lU;->A0J(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/facebook/redex/IDxIRunnableShape297S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, LX/2W0;

    invoke-virtual {v0, p1}, LX/2W0;->A05(I)V

    return-void
.end method
