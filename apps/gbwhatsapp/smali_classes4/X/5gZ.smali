.class public LX/5gZ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5dh;


# direct methods
.method public constructor <init>(LX/5fb;LX/5dh;)V
    .locals 0

    iput-object p1, p0, LX/5gZ;->A00:LX/5fb;

    iput-object p2, p0, LX/5gZ;->A01:LX/5dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 5

    iget-object v0, p0, LX/5gZ;->A00:LX/5fb;

    iget-object v1, v0, LX/5fb;->A07:LX/1hv;

    const-string v0, "performDobComplianceCheck onError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5gZ;->A01:LX/5dh;

    iget-object v4, v3, LX/5dh;->A01:LX/5TE;

    iget-object v0, v4, LX/5TE;->A0J:LX/5gn;

    iget-object v1, v0, LX/5gn;->A01:LX/1hv;

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget v1, p1, LX/24J;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A02()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    const/4 v0, 0x1

    :goto_0
    const-string v2, "on_failure"

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/5dh;->A00:LX/4Lv;

    invoke-virtual {v0, v2}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_2

    iget-object v0, v3, LX/5dh;->A00:LX/4Lv;

    invoke-virtual {v0, v2}, LX/4Lv;->A00(Ljava/lang/String;)V

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v4, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_2
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5dh;->A00:LX/4Lv;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
