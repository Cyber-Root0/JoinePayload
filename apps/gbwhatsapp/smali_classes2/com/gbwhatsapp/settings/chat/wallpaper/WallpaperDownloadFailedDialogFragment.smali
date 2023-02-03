.class public Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
.super Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/settings/chat/wallpaper/Hilt_WallpaperDownloadFailedDialogFragment;-><init>()V

    return-void
.end method

.method public static A01(I)Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;
    .locals 3

    new-instance v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;

    invoke-direct {v2}, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperDownloadFailedDialogFragment;-><init>()V

    invoke-static {}, LX/0jp;->A0H()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v2, v1}, LX/01C;->A0T(Landroid/os/Bundle;)V

    return-object v2
.end method


# virtual methods
.method public A1B(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 4

    invoke-virtual {p0}, LX/01C;->A04()Landroid/os/Bundle;

    move-result-object v1

    const-string v0, "ERROR_STATE_KEY"

    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p0}, LX/01C;->A0C()LX/00l;

    move-result-object v0

    invoke-static {v0}, LX/1wE;->A00(Landroid/content/Context;)LX/1wE;

    move-result-object v2

    const v0, 0x7f121b57

    invoke-virtual {v2, v0}, LX/03V;->A02(I)V

    const/4 v1, 0x5

    const v0, 0x7f121b55

    if-ne v3, v1, :cond_0

    const v0, 0x7f121b56

    :cond_0
    invoke-virtual {v2, v0}, LX/03V;->A01(I)V

    invoke-static {v2}, LX/0jq;->A0n(LX/03V;)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LX/03V;->A07(Z)V

    invoke-virtual {v2}, LX/03V;->create()LX/03W;

    move-result-object v0

    return-object v0
.end method
