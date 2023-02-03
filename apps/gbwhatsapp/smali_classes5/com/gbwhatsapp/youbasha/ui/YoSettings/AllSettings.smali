.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->setLanguage()V

    :cond_0
    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 2

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    :try_start_0
    sget-object v0, Lcom/gbwhatsapp/yo/yo;->Homeac:Lcom/gbwhatsapp/HomeActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_0
    :goto_0
    sget-boolean v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->serverProps()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->restartHome()V

    goto :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_1

    :cond_2
    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    .line 1
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :goto_2
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    .line 1
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/yo/yo;->yo(Landroid/content/Context;)V

    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "lockOnBack"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    :cond_1
    :try_start_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/app;->getOkHttpClient()Lokhttp3/OkHttpClient;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :cond_2
    :goto_0
    const-string p1, "yo_settings"

    const-string v1, "layout"

    .line 2
    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    .line 3
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p1

    const/4 v1, 0x6

    invoke-virtual {p1, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    const-string v4, "lastSK"

    .line 4
    invoke-static {v4, p1}, La/a;->d(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    const-string v4, "askTwitter"

    .line 5
    invoke-static {v4}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v5

    invoke-static {p1}, Lcom/gbwhatsapp/yo/shp;->getIntPriv(Ljava/lang/String;)I

    move-result v6

    sub-int v6, v2, v6

    const/16 v7, 0x8

    if-le v6, v7, :cond_3

    const-string v6, "isFollowing"

    invoke-static {v6}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-static {v4, v3}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/shp;->setIntPriv(Ljava/lang/String;I)V

    :cond_3
    if-eqz v5, :cond_4

    :cond_4
    const-string p1, "modDon"

    const-string v2, "id"

    .line 6
    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Ll/a;

    invoke-direct {v4, p0, p1, v0}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modPriv"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    invoke-direct {v0, p0, p1, v3}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modThemes"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    const/4 v3, 0x2

    invoke-direct {v0, p0, p1, v3}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modUni"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    const/4 v3, 0x3

    invoke-direct {v0, p0, p1, v3}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modHome"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    const/4 v3, 0x4

    invoke-direct {v0, p0, p1, v3}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modChat"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    const/4 v3, 0x5

    invoke-direct {v0, p0, p1, v3}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "wdg_mod"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    invoke-direct {v0, p0, p1, v1}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modUpdate"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Ll/a;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, v1}, Ll/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;Landroid/view/View;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "modShare"

    invoke-static {p1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lc/b;

    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public restartHome()V
    .locals 2

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/AllSettings;->b:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->a()Ljava/lang/Class;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-class v0, Lcom/gbwhatsapp/HomeActivity;

    .line 1
    :goto_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method
