.class public LX/4nI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4nI;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANu(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, LX/2Fr;

    iget v1, p1, LX/2Fr;->A00:I

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v4, p0, LX/4nI;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/2Fr;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/2Fr;->A02:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4nI;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04()V

    return-void

    :cond_2
    const/16 v0, 0xd

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4nI;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x7

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method

.method public APM(I)V
    .locals 0

    return-void
.end method
