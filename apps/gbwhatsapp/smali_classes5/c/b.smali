.class public final synthetic Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lc/b;->a:I

    iput-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    iget p1, p0, Lc/b;->a:I

    const/16 v0, 0x10

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    :pswitch_0
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->i:I

    .line 1
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pin;->reset_lock()V

    return-void

    .line 2
    :pswitch_1
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->c:I

    .line 3
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->reset_lock()V

    return-void

    .line 4
    :pswitch_2
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 6
    :pswitch_3
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;

    sget v4, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalColors;->f:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/CharSequence;

    const-string v5, "solid_color_wallpaper"

    .line 7
    invoke-static {v5}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    const-string v3, "yoGradientTitle"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v1

    const-string v1, "conversations_most_recent_image"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v2

    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v2, "AlertDialogTheme"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "abc_action_menu_overflow_description"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v2

    new-instance v3, Lc/a;

    invoke-direct {v3, p1, v0}, Lc/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v4, v3}, Landroid/app/AlertDialog$Builder;->setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    return-void

    .line 8
    :pswitch_4
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Support;->b:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    :goto_0
    return-void

    .line 10
    :pswitch_5
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;

    sget-boolean v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    .line 11
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 12
    :pswitch_6
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;

    sget v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->d:I

    .line 13
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    .line 14
    :pswitch_7
    const-string v0, "gbsetting_click_share"

    invoke-static {v0}, Lcom/cow/s/t/StatsHelper;->logClick(Ljava/lang/String;)V

    invoke-static {}, Lcom/cow/share/ShareUtils;->shareToWhatsApp()V

    return-void

    .line 19
    :pswitch_8
    return-void

    .line 21
    :pswitch_9
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;

    sget v4, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->e:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :try_start_1
    iget-object v4, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->a:Landroid/widget/EditText;

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "0x"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v4, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_0
    const-string v2, "#"

    invoke-virtual {v4, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v4, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "FF"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    :cond_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_3

    invoke-static {v4, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-int v1, v0

    iput v1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->b:I

    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 23
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->d:Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->getColor()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView$OnColorChangedListener;->colorChanged(I)V

    goto :goto_1

    .line 24
    :cond_3
    new-instance v0, Ljava/lang/Exception;

    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    throw v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/colorPicker/HexSelectorView;->c:Landroid/widget/TextView;

    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    :goto_1
    return-void

    .line 25
    :pswitch_a
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/widget/TextView;

    sget v0, Lcom/gbwhatsapp/yo/tf;->a:I

    .line 26
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/gbwhatsapp/yo/tf;->b(Ljava/lang/String;)V

    return-void

    .line 27
    :pswitch_b
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/chatgen/b;

    .line 28
    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/b;->b:Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;

    iget-object v0, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->b:Landroidy/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Lcom/gbwhatsapp/yo/chatgen/ChatGenSingle;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, Landroidy/recyclerview/widget/RecyclerView;->A0X(I)V

    return-void

    .line 29
    :pswitch_c
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Landroid/view/View;

    sget-object v0, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    .line 30
    invoke-static {p1}, Lcom/gbwhatsapp/yo/j0;->saveOptions(Landroid/view/View;)V

    return-void

    .line 31
    :pswitch_d
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/yo/ColorPref;

    sget v0, Lcom/gbwhatsapp/yo/ColorPref;->RESETBTN_COLOR_CODE:I

    .line 32
    invoke-virtual {p1}, Lcom/gbwhatsapp/yo/ColorPref;->onClick()V

    return-void

    .line 33
    :pswitch_e
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;

    sget v0, Lcom/cat/ereza/customactivityoncrash/activity/DefaultErrorActivity;->a:I

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    new-instance v0, Landroid/app/AlertDialog$Builder;

    invoke-direct {v0, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const-string v1, "Error Details"

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/cat/ereza/customactivityoncrash/CustomActivityOnCrash;->getAllErrorDetailsFromIntent(Landroid/content/Context;Landroid/content/Intent;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "Close"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    new-instance v1, Lc/a;

    invoke-direct {v1, p1, v3}, Lc/a;-><init>(Ljava/lang/Object;I)V

    const-string v2, "Copy"

    invoke-virtual {v0, v2, v1}, Landroid/app/AlertDialog$Builder;->setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    move-result-object v0

    const-string v1, "message"

    const-string v2, "id"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const-string v1, "customactivityoncrash_error_activity_error_details_text_size"

    const-string v2, "dimen"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {v0, v3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 35
    :goto_2
    iget-object p1, p0, Lc/b;->b:Ljava/lang/Object;

    check-cast p1, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;->d:Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
