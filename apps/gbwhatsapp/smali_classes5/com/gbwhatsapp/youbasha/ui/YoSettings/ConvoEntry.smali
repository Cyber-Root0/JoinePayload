.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field public e:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v1, "footer"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/Conversation;->BGClip(Landroid/widget/FrameLayout;)V

    const-string v0, "send"

    const-string v1, "ModChaSendColor"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "emoji_picker_btn"

    const-string v2, "ModChatBtnColor"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v3, "ModChatEmojiColor"

    invoke-virtual {p0, v0, v3}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "div2"

    .line 1
    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "camera_btn"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_gallery"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_camera"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_location"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_audio"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "yowa_hangouts_conversation_contact"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "input_attach_button"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "attach_rc"

    invoke-virtual {p0, v0, v2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "ConvoEntry"

    const-string v3, "7"

    .line 2
    invoke-static {v0, v3}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/16 v3, 0x9

    if-ne v0, v3, :cond_0

    move-object v1, v2

    :cond_0
    const-string v0, "voice_note_btn"

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v1, "id"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "emoji_picker_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/Conversation;->eswitch()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    const-string v1, "input_attach_button"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    :goto_0
    const-string v1, "send"

    .line 1
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "voice_note_btn"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v1, "ModChaSendBKColor"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_4
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryIconsColor()I

    move-result p1

    invoke-static {p2, p1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result p1

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, p1, p2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public disloc(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final e()V
    .locals 4

    const-string v0, "id"

    :try_start_0
    const-string v1, "ModChatEntry"

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getDefaultConversationEntryBackground()I

    move-result v2

    invoke-static {v1, v2}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v3, "input_layout"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    :cond_0
    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v3, "input_layout_background"

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public initPreview()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convoentry"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_convo_entry"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    const-string p1, "layout_frame"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->initPreview()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 3

    const-string v0, "id"

    :try_start_0
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v2, "send"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->c()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e()V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    const-string v2, "entry"

    invoke-static {v2, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/mentions/MentionableEntry;

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/others;->rEntryText(Landroid/widget/TextView;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->e:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
