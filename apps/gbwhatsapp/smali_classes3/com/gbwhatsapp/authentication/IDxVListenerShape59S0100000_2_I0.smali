.class public Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;
.super LX/4GB;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;->A01:I

    iput-object p1, p0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;->A00:Ljava/lang/Object;

    invoke-direct {p0}, LX/4GB;-><init>()V

    return-void
.end method


# virtual methods
.method public A01()V
    .locals 2

    iget v0, p0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    const-string v0, "AuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/app/Activity;

    const/4 v0, -0x1

    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    const-string v0, "AppAuthenticationActivity/fingerprint-success-animation-end"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/gbwhatsapp/authentication/IDxVListenerShape59S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-virtual {v0}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2N()V

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void
.end method
