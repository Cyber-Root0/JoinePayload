.class public LX/4nG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2Rg;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/registration/ChangeNumber;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/registration/ChangeNumber;)V
    .locals 0

    iput-object p1, p0, LX/4nG;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ASr(I)V
    .locals 2

    iget-object v0, p0, LX/4nG;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v1, v0, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    const/4 v0, 0x3

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public ASs(Ljava/lang/String;)V
    .locals 2

    iget-object v1, p0, LX/4nG;->A00:Lcom/gbwhatsapp/registration/ChangeNumber;

    iget-object v0, v1, LX/0lE;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A03()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    iget-object v1, v1, Lcom/gbwhatsapp/registration/ChangeNumber;->A0I:Landroid/os/Handler;

    const/4 v0, 0x2

    goto :goto_0
.end method
