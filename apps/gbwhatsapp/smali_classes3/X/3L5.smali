.class public LX/3L5;
.super LX/0On;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;)V
    .locals 0

    iput-object p1, p0, LX/3L5;->A00:Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    invoke-direct {p0}, LX/0On;-><init>()V

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const-string v0, "AppAuthenticationActivity/failed"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v1, p0, LX/3L5;->A00:Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v1, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    return-void
.end method

.method public A01(ILjava/lang/CharSequence;)V
    .locals 7

    const-string v0, "AppAuthenticationActivity/error"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v6, p0, LX/3L5;->A00:Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v6, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v0, v6, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LX/10l;->A02(Z)V

    const/4 v0, 0x7

    if-ne p1, v0, :cond_0

    const-string v0, "AppAuthenticationActivity/error-too-many-attempts"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v4, v6, LX/0lG;->A05:LX/0lU;

    const v3, 0x7f1200e1

    new-array v2, v5, [Ljava/lang/Object;

    const/4 v1, 0x0

    const/16 v0, 0x1e

    invoke-static {v2, v0, v1}, LX/000;->A1D([Ljava/lang/Object;II)V

    invoke-virtual {v6, v3, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0, v5}, LX/0lU;->A0G(Ljava/lang/CharSequence;I)V

    :cond_0
    return-void
.end method

.method public A02(LX/0M7;)V
    .locals 3

    const-string v0, "AppAuthenticationActivity/success"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v2, p0, LX/3L5;->A00:Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;

    const/4 v0, 0x3

    iput v0, v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A01:I

    iget-object v1, v2, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A06:LX/10l;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/10l;->A02(Z)V

    invoke-virtual {v2}, Lcom/gbwhatsapp/authentication/AppAuthenticationActivity;->A2N()V

    invoke-virtual {v2}, Landroid/app/Activity;->finish()V

    return-void
.end method
