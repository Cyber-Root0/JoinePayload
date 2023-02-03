.class public LX/37h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;)V
    .locals 0

    iput-object p1, p0, LX/37h;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 3

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-object v2, p0, LX/37h;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A09:LX/4Kw;

    if-eqz v0, :cond_0

    iget-object v1, v0, LX/4Kw;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v0

    invoke-static {v2, v1, v0}, LX/35U;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    iget-object v0, v2, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A0A:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperImagePreview;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    iget-object v6, p0, LX/37h;->A00:Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;

    invoke-virtual {v6}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v0, "chat_jid"

    invoke-static {v1, v0}, LX/0jq;->A0G(Landroid/content/Intent;Ljava/lang/String;)LX/0nx;

    move-result-object v5

    iget-object v4, v6, Lcom/gbwhatsapp/settings/chat/wallpaper/WallpaperCurrentPreviewActivity;->A08:LX/0oO;

    instance-of v0, v4, LX/1A4;

    if-eqz v0, :cond_0

    check-cast v4, LX/1A4;

    invoke-static {v6}, LX/1ua;->A08(Landroid/content/Context;)Z

    move-result v3

    const/4 v1, 0x1

    if-eqz v5, :cond_1

    iget-object v0, v4, LX/0oO;->A08:LX/0oQ;

    invoke-interface {v0, v5, v3}, LX/0oQ;->AGT(LX/0nx;Z)LX/1jZ;

    move-result-object v2

    if-eqz v2, :cond_1

    const/4 v1, 0x0

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    new-instance v0, LX/01S;

    invoke-direct {v0, v2, v1}, LX/01S;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, LX/1jZ;

    iget-object v3, v0, LX/1jZ;->A01:Ljava/lang/String;

    iget-object v2, v0, LX/1jZ;->A02:Ljava/lang/String;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v0, LX/1jZ;

    invoke-direct {v0, v1, v3, v2}, LX/1jZ;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v5, v0}, LX/1A4;->A0F(Landroid/content/Context;LX/0nx;LX/1jZ;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {v4, v6, v3}, LX/1A4;->A0D(Landroid/content/Context;Z)LX/1jZ;

    move-result-object v2

    goto :goto_0
.end method
