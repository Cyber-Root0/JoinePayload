.class public Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l1;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final APo(Ljava/lang/Exception;)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxFListenerShape325S0100000_2_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_0

    check-cast v1, LX/5Af;

    const-string v0, "registerphone/smsretriever/onfailure/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v1}, LX/5Af;->AZa()V

    return-void

    :cond_0
    check-cast v1, LX/2cW;

    const-string v0, "verifysms/smsretriever/failure registering sms retriever client/ "

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v1, v1, LX/2cW;->A01:LX/0md;

    const-string v0, "timeout-waiting-for-sms"

    invoke-static {v1, v0}, LX/26F;->A0H(LX/0md;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v0, "sms_retriever_retry_count"

    invoke-static {v1, v0, v2}, LX/0jp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    return-void
.end method
