.class public LX/3Ia;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/RegisterName;


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/gbwhatsapp/registration/RegisterName;)V
    .locals 0

    iput-object p2, p0, LX/3Ia;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4

    sget-object v1, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    if-eqz v1, :cond_0

    iget-boolean v0, v1, LX/2Mk;->A03:Z

    if-eqz v0, :cond_0

    iget-boolean v0, v1, LX/2Mk;->A04:Z

    const/4 v3, 0x1

    iget-object v2, p0, LX/3Ia;->A00:Lcom/gbwhatsapp/registration/RegisterName;

    if-eqz v0, :cond_1

    iget-object v0, v2, Lcom/gbwhatsapp/registration/RegisterName;->A15:LX/21y;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v3}, LX/21y;->A00(I)V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    sget-object v0, Lcom/gbwhatsapp/registration/RegisterName;->A1c:LX/2Mk;

    iget v1, v0, LX/2Mk;->A00:I

    if-eq v1, v3, :cond_2

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    const/16 v3, 0x6d

    :cond_2
    invoke-static {v2, v3}, LX/0oC;->A01(Landroid/app/Activity;I)V

    return-void
.end method
