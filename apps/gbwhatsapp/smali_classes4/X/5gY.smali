.class public LX/5gY;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/5fb;

.field public final synthetic A01:LX/5dg;


# direct methods
.method public constructor <init>(LX/5fb;LX/5dg;)V
    .locals 0

    iput-object p1, p0, LX/5gY;->A00:LX/5fb;

    iput-object p2, p0, LX/5gY;->A01:LX/5dg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(LX/24J;)V
    .locals 4

    iget-object v0, p0, LX/5gY;->A00:LX/5fb;

    iget-object v1, v0, LX/5fb;->A07:LX/1hv;

    const-string v0, "performNameCheck onError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget-object v3, p0, LX/5gY;->A01:LX/5dg;

    iget v1, p1, LX/24J;->A00:I

    const/16 v0, 0x2a04

    if-ne v1, v0, :cond_0

    iget-object v1, v3, LX/5dg;->A00:LX/4Lv;

    const-string v0, "on_failure"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    const/16 v0, 0x2a03

    if-ne v1, v0, :cond_1

    iget-object v1, v3, LX/5dg;->A01:LX/5TE;

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A01()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v0, "error_code"

    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, v3, LX/5dg;->A00:LX/4Lv;

    const-string v0, "on_exception"

    invoke-virtual {v1, v0, v2}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
