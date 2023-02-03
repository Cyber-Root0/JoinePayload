.class public LX/5pS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5zP;


# instance fields
.field public final synthetic A00:LX/5TG;

.field public final synthetic A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/5TG;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, LX/5pS;->A00:LX/5TG;

    iput-object p2, p0, LX/5pS;->A01:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public APQ(LX/24J;)V
    .locals 4

    iget-object v3, p0, LX/5pS;->A00:LX/5TG;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    iget-object v2, v3, LX/5TG;->A07:LX/5kr;

    iget v1, p1, LX/24J;->A00:I

    const/4 v0, 0x0

    invoke-virtual {v2, v3, v0, v0, v1}, LX/5kr;->A03(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;Landroid/content/DialogInterface$OnDismissListener;I)LX/03W;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v2, v3, LX/5TG;->A0D:LX/1hv;

    const-string v0, "verifyPaymentMethodButtonOnClickListener/get-method/credential-id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5pS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", unhandled error="

    invoke-static {p1, v0, v1}, LX/000;->A0a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    const v0, 0x7f121060

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void
.end method

.method public AQe(LX/1SI;)V
    .locals 4

    iget-object v3, p0, LX/5pS;->A00:LX/5TG;

    invoke-virtual {v3}, LX/0lG;->Aad()V

    if-nez p1, :cond_0

    iget-object v2, v3, LX/5TG;->A0D:LX/1hv;

    const-string v0, "get-method: credential-id="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5pS;->A01:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " null method"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/1hv;->A05(Ljava/lang/String;)V

    const v0, 0x7f121060

    invoke-virtual {v3, v0}, LX/0lG;->AeE(I)V

    return-void

    :cond_0
    iget-object v0, v3, LX/5TL;->A08:LX/1SI;

    invoke-static {v0}, LX/000;->A1Q(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v3, p1, v0}, LX/5TL;->A2c(LX/1SI;Z)V

    return-void
.end method
