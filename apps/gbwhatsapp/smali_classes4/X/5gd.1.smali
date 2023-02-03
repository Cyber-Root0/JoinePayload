.class public final synthetic LX/5gd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final synthetic A00:LX/4Lv;

.field public final synthetic A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;


# direct methods
.method public synthetic constructor <init>(LX/4Lv;Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5gd;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iput-object p1, p0, LX/5gd;->A00:LX/4Lv;

    return-void
.end method


# virtual methods
.method public final A00(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5gd;->A01:Lcom/gbwhatsapp/payments/ui/BrazilPayBloksActivity;

    iget-object v2, p0, LX/5gd;->A00:LX/4Lv;

    if-nez p1, :cond_0

    const-string v0, "on_success"

    invoke-virtual {v2, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5TE;->A0J:LX/5gn;

    iget-object v1, v0, LX/5gn;->A01:LX/1hv;

    const-string v0, "maybeHandleUnderageError: "

    invoke-static {v0, p1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/1hv;->A06(Ljava/lang/String;)V

    iget v1, p1, LX/24J;->A00:I

    const v0, 0x2c3081

    if-ne v1, v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;->A02()Lcom/gbwhatsapp/payments/ui/PaymentsUnavailableDialogFragment;

    move-result-object v0

    invoke-virtual {v3, v0}, LX/0lG;->AeB(Landroidy/fragment/app/DialogFragment;)V

    return-void

    :cond_1
    invoke-static {}, LX/000;->A0s()Ljava/util/HashMap;

    move-result-object v1

    invoke-static {p1, v1}, LX/5LJ;->A1F(LX/24J;Ljava/util/AbstractMap;)V

    const-string v0, "on_failure"

    invoke-virtual {v2, v0, v1}, LX/4Lv;->A01(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
