.class public LX/4nH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Fs;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;)V
    .locals 0

    iput-object p1, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ANu(Ljava/lang/Object;)V
    .locals 6

    check-cast p1, LX/4Dc;

    iget v1, p1, LX/4Dc;->A00:I

    const/4 v0, 0x2

    if-ne v1, v0, :cond_0

    iget-object v4, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A00:Ljava/lang/String;

    invoke-static {v3}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v2, v4, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A01:Ljava/lang/String;

    invoke-static {v2}, LX/00B;->A06(Ljava/lang/Object;)V

    iget-object v1, p1, LX/4Dc;->A01:Ljava/lang/String;

    iget-boolean v0, p1, LX/4Dc;->A03:Z

    invoke-virtual {v4, v3, v2, v1, v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A05(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void

    :cond_0
    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x3

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_1
    invoke-virtual {v1, v0}, LX/01w;->A0A(Ljava/lang/Object;)V

    return-void

    :cond_1
    const/16 v0, 0xb

    if-ne v1, v0, :cond_2

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x5

    goto :goto_0

    :cond_2
    const/16 v0, 0xc

    const/4 v5, 0x4

    if-ne v1, v0, :cond_3

    iget-object v2, p1, LX/4Dc;->A02:Ljava/lang/String;

    const-wide/16 v0, -0x1

    invoke-static {v2, v0, v1}, LX/26F;->A02(Ljava/lang/String;J)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-lez v0, :cond_5

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x6

    goto :goto_0

    :cond_3
    const/16 v0, 0xa

    if-ne v1, v0, :cond_4

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    invoke-virtual {v0}, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A04()V

    return-void

    :cond_4
    const/16 v0, 0xe

    if-ne v1, v0, :cond_5

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x7

    goto :goto_0

    :cond_5
    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_1
.end method

.method public APM(I)V
    .locals 2

    iget-object v0, p0, LX/4nH;->A00:Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/accountdefence/NewDeviceConfirmationRegistrationViewModel;->A0H:LX/1Lo;

    const/4 v0, 0x4

    invoke-static {v1, v0}, LX/0jo;->A1Q(LX/01w;I)V

    return-void
.end method
