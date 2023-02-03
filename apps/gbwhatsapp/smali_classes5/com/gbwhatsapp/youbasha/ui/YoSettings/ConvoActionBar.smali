.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "SourceFile"

# interfaces
.implements Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;


# instance fields
.field public e:Landroid/view/View;

.field public f:I

.field public g:Landroid/widget/FrameLayout;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageButton;

.field public l:Landroid/widget/ImageButton;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Landroid/widget/TextView;I)V
    .locals 2

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput p2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;I)V
    .locals 1

    if-nez p2, :cond_0

    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p2

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/widget/TextView;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :goto_0
    return-void
.end method

.method public initPreview()V
    .locals 5

    const-string v0, "preview"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "conversation_contact_photo_frame"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->g:Landroid/widget/FrameLayout;

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "conversation_contact_photo"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const-string v2, "avatar_contact"

    const-string v3, "drawable"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "conversation_contact_name"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    const-string v2, "Testing Name"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "conversation_contact_status"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    const-string v2, "Online"

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "conversation_contact_global_status"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->j:Landroid/widget/TextView;

    const-string v2, "Life Is Too Short. Enjoy It."

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "actions"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->k:Landroid/widget/ImageButton;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageButton;

    iput-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->l:Landroid/widget/ImageButton;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->k:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->l:Landroid/widget/ImageButton;

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v3, v4}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iget v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v2, "up"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v1, v2}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_convoactionbar"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_convo_actionbar"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->mainpagercolor()I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->initPreview()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->initPreview()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->updatePreview()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IPreviewScreen;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/gbwhatsapp/yo/i;

    const/4 v2, 0x7

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/i;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public updatePreview()V
    .locals 8

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    const-string v1, "ModChatColor"

    .line 1
    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    const/16 v3, -0xb

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_1

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-nez v1, :cond_3

    const-string v1, "ModConPickColor"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    :cond_2
    invoke-static {v1, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    if-eq v1, v3, :cond_3

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v2, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->g:Landroid/widget/FrameLayout;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->PicProf()Z

    move-result v1

    const/16 v2, 0x8

    if-eqz v1, :cond_4

    const/16 v1, 0x8

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->NameProf()Z

    move-result v1

    const/4 v3, 0x4

    if-eqz v1, :cond_5

    const/4 v1, 0x4

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->f:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "convostyle"

    const-string v1, "0"

    .line 3
    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->getPrefString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const v1, 0x800003

    if-eqz v0, :cond_9

    const/16 v6, 0x11

    if-eq v0, v4, :cond_8

    const/4 v7, 0x2

    if-eq v0, v7, :cond_7

    const/4 v1, 0x3

    if-eq v0, v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v4}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    :goto_5
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v6}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->c(Landroid/widget/TextView;I)V

    goto :goto_7

    :cond_9
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v5}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->d(Landroid/widget/TextView;I)V

    :goto_6
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->c(Landroid/widget/TextView;I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->c(Landroid/widget/TextView;I)V

    :goto_7
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->h:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 4
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->j:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->statuschat_disabled()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_8

    :cond_a
    const/4 v3, 0x0

    :goto_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->j:Landroid/widget/TextView;

    const/4 v1, -0x1

    const-string v3, "ModChatGStatusT"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const-string v0, "ModChatGStatusB"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getIsGradiet(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->j:Landroid/widget/TextView;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getGradientDrawable(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_9

    :cond_b
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->j:Landroid/widget/TextView;

    const-string v3, "#44000000"

    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v3

    invoke-static {v0, v3}, Lcom/gbwhatsapp/youbasha/others;->getColor(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_9
    const-string v0, "Conv_call_btn"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->k:Landroid/widget/ImageButton;

    if-eqz v0, :cond_c

    const/16 v3, 0x8

    goto :goto_a

    :cond_c
    const/4 v3, 0x0

    :goto_a
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->l:Landroid/widget/ImageButton;

    if-eqz v0, :cond_d

    const/16 v5, 0x8

    :cond_d
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
