.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field public e:Landroid/view/View;

.field public f:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

.field public g:Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;

.field public h:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public initPreview()V
    .locals 3

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    const-string v2, "left"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->f:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->showDelIcon()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    const-string v2, "right"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->g:Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    const-string v2, "forward"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->h:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convobubbleticks"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_convo_bubbleticks"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->f:Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleLeft;->updateBubbleStyle()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->g:Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/TextBubbleRight;->updateBubbleStyle()V

    :try_start_0
    const-string v0, "ConvoBack"

    .line 1
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const v1, -0x333334

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->e:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    :goto_0
    :try_start_1
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const-string v0, "chat_icon_bg_forward_picker"

    const/16 v1, -0xb

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_3

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const-string v0, "chat_icon_forward_picker"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    if-eq v0, v1, :cond_4

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_4
    :goto_1
    return-void
.end method
