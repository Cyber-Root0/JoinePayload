.class public Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;
.super Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;
.source ""


# instance fields
.field public A00:LX/0xB;

.field public A01:LX/1JE;

.field public A02:LX/17o;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/Hilt_DisplayExceptionDialogFactory_SoftwareAboutToExpireDialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    const-string v0, "home/dialog software-about-to-expire"

    invoke-static {v0}, Lcom/whatsapp/util/Log;->i(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A01:LX/1JE;

    invoke-virtual {p0}, LX/01C;->A0D()LX/00l;

    move-result-object v2

    iget-object v1, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A02:LX/17o;

    iget-object v0, p0, Lcom/gbwhatsapp/DisplayExceptionDialogFactory$SoftwareAboutToExpireDialogFragment;->A00:LX/0xB;

    invoke-virtual {v3, v2, v0, v1}, LX/1JE;->A02(Landroid/app/Activity;LX/0xB;LX/17o;)Landroid/app/Dialog;

    move-result-object v0

    return-object v0
.end method
