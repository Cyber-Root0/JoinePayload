.class public LX/3CC;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/VerifyPhoneNumber;)V
    .locals 0

    iput-object p1, p0, LX/3CC;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANu(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, LX/2Fr;

    iget v1, p1, LX/2Fr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v2, p0, LX/3CC;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    invoke-static {v2}, LX/26F;->A09(Landroid/content/Context;)LX/03W;

    move-result-object v1

    iput-object v1, v2, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0P:LX/03W;

    const/4 v0, 0x5

    new-instance v3, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;

    invoke-direct {v3, p0, v0, p1}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    if-nez v1, :cond_3

    invoke-virtual {v3}, Lcom/facebook/redex/RunnableRunnableShape15S0200000_I1_3;->run()V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v3, p0, LX/3CC;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0t:LX/0sj;

    const/4 v0, 0x7

    invoke-virtual {v1, v0}, LX/0sj;->A0A(I)V

    iget-object v2, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0y:LX/1B5;

    invoke-virtual {v3}, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A2b()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "successful"

    invoke-virtual {v2, v1, v0}, LX/1B5;->A02(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, v3, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A16:Z

    invoke-static {v3, v0}, LX/0mh;->A0o(Landroid/content/Context;Z)Landroid/content/Intent;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v1, v0}, LX/0lG;->A29(Landroid/content/Intent;Z)V

    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/3CC;->A00:Lcom/gbwhatsapp/registration/VerifyPhoneNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/VerifyPhoneNumber;->A0p:LX/4MM;

    const/16 v0, 0x2a

    invoke-virtual {v1, v0}, LX/4MM;->A01(I)V

    return-void

    :cond_3
    iget-object v2, v2, LX/0lG;->A05:LX/0lU;

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, LX/0lU;->A0K(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public APM(I)V
    .locals 0

    return-void
.end method
