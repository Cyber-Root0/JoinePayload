.class public final synthetic Lcom/gbwhatsapp/yo/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/gbwhatsapp/yo/i;->a:I

    iput-object p1, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget v0, p0, Lcom/gbwhatsapp/yo/i;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_6

    :pswitch_0
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/YoWAWidget;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/YoWAWidget;->updatePreview()V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;

    sget v1, Ll/r;->h:I

    .line 1
    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->h:Ljava/lang/String;

    .line 2
    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/UniversalStyle;->c()V

    return-void

    .line 3
    :pswitch_2
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeStatus;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeStatus;->updatePreview()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeRows;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeRows;->updatePreview()V

    return-void

    :pswitch_4
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeFAB;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/HomeFAB;->updatePreview()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoEntry;->updatePreview()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoBubbleTicks;->updatePreview()V

    return-void

    :pswitch_7
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/ConvoActionBar;->updatePreview()V

    return-void

    :pswitch_8
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Ll/b;

    .line 4
    iget-object v3, v0, Ll/b;->c:Ljava/lang/Object;

    check-cast v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;

    .line 5
    iget-object v3, v3, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BackupRestore;->d:Landroid/widget/TextView;

    new-array v2, v2, [Ljava/lang/String;

    .line 6
    iget-object v0, v0, Ll/b;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "google_drive_backup_size"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 7
    :pswitch_9
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/AlertDialog$Builder;

    .line 8
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    .line 9
    :pswitch_a
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/ViewGroup;

    sget-object v2, Lcom/gbwhatsapp/yo/yo;->mpack:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/widget/TextView;

    sput-object v0, Lcom/gbwhatsapp/yo/yo;->homeActionbarTitle:Landroid/widget/TextView;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->H2()V

    :cond_0
    return-void

    .line 11
    :pswitch_b
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/app/ProgressDialog;

    sget v2, Lcom/gbwhatsapp/yo/massmsger/MassSender;->a:I

    .line 12
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    const-string v2, "message_sent"

    .line 13
    invoke-static {v2, v0, v1}, La/a;->j(Ljava/lang/String;Landroid/content/Context;I)V

    return-void

    .line 14
    :pswitch_c
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/yo/chatgen/b;

    invoke-static {v0}, Lcom/gbwhatsapp/yo/chatgen/b;->a(Lcom/gbwhatsapp/yo/chatgen/b;)V

    return-void

    :pswitch_d
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    sget-object v3, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    .line 15
    check-cast v0, LX/0pE;

    .line 16
    iget-object v0, v0, LX/0pE;->A10:LX/1LM;

    iget-object v0, v0, LX/1LM;->A01:Ljava/lang/String;

    .line 17
    :try_start_0
    sget-object v3, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    sget-object v3, Lcom/gbwhatsapp/yo/SS;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 18
    :cond_2
    :goto_0
    sget-object v0, Lcom/gbwhatsapp/yo/SS;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->setDelIcon(Landroid/widget/TextView;Z)V

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_1
    return-void

    .line 19
    :pswitch_e
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Landroid/view/Menu;

    sget v2, Lcom/gbwhatsapp/yo/Conversation;->a:I

    const-string v2, "div2"

    const-string v3, "id"

    .line 20
    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getGroupBoolean()Z

    move-result v3

    const-string v4, "string"

    if-nez v3, :cond_4

    const/16 v3, 0x17

    const-string v5, "create_link_contact"

    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/gbwhatsapp/yo/n;->b:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    :cond_4
    const-string v3, "ddtl_emoji"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x16

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v6, Lcom/gbwhatsapp/yo/n;->c:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "voicechanger"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/gbwhatsapp/yo/n;->d:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "go_to_first_msg"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    const/16 v5, 0x12

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v6, Lcom/gbwhatsapp/yo/n;->e:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v6}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const-string v3, "search_web"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0, v5, v2, v1, v3}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/gbwhatsapp/yo/n;->f:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v3, 0x13

    const-string v5, "clearemoji"

    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-interface {v0, v3, v2, v1, v5}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v3

    sget-object v5, Lcom/gbwhatsapp/yo/n;->g:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v3, v5}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    const/16 v3, 0x14

    .line 21
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCurr_sJid()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isJIDLocked(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string v5, "unlock"

    goto :goto_2

    :cond_5
    const-string v5, "lock"

    :goto_2
    invoke-static {v5, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    .line 22
    invoke-interface {v0, v3, v2, v1, v4}, Landroid/view/Menu;->add(IIII)Landroid/view/MenuItem;

    move-result-object v2

    sget-object v3, Lcom/gbwhatsapp/yo/n;->h:Lcom/gbwhatsapp/yo/n;

    invoke-interface {v2, v3}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    .line 23
    :try_start_1
    sget-object v2, Lcom/gbwhatsapp/yo/shp;->prefs:Landroid/content/SharedPreferences;

    const-string v3, "HomeBarText"

    const/4 v4, -0x1

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0}, Landroid/view/Menu;->size()I

    move-result v4

    if-ge v3, v4, :cond_9

    invoke-interface {v0, v3}, Landroid/view/Menu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/ImageButton;

    if-eqz v5, :cond_6

    check-cast v4, Landroid/widget/ImageButton;

    goto :goto_4

    :cond_6
    instance-of v5, v4, Landroid/widget/ImageView;

    if-eqz v5, :cond_7

    check-cast v4, Landroid/widget/ImageView;

    :goto_4
    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v4, v2, v5}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    goto :goto_5

    :cond_7
    instance-of v5, v4, Landroidy/appcompat/view/menu/ActionMenuItemView;

    if-eqz v5, :cond_8

    check-cast v4, Landroidy/appcompat/view/menu/ActionMenuItemView;

    new-instance v5, Lcom/gbwhatsapp/yo/h;

    invoke-direct {v5, v4, v2, v1}, Lcom/gbwhatsapp/yo/h;-><init>(Landroidy/appcompat/view/menu/ActionMenuItemView;II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_8
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :catch_1
    :cond_9
    return-void

    .line 24
    :goto_6
    iget-object v0, p0, Lcom/gbwhatsapp/yo/i;->b:Ljava/lang/Object;

    check-cast v0, Lp/b;

    .line 25
    iget-object v2, v0, Lp/b;->b:Ljava/lang/Object;

    check-cast v2, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    const-string v3, "register_try_again_later"

    invoke-static {v3}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    iget-object v0, v0, Lp/b;->b:Ljava/lang/Object;

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/themeserver/OnThemesActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

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
