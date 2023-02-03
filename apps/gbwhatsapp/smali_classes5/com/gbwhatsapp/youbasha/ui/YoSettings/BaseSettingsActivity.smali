.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static mustRestart:Z


# instance fields
.field public a:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "title"

    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    return-object v0
.end method

.method public static configToolbar(Landroidy/appcompat/widget/Toolbar;Landroid/app/Activity;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "#101d24"

    goto :goto_0

    :cond_0
    const-string p0, "#f2f2f2"

    :goto_0
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p0

    invoke-static {p1, p0, p0}, Lcom/gbwhatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    return-void
.end method

.method public static setMustRestart(Z)V
    .locals 0

    sput-boolean p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->mustRestart:Z

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
    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->isNightModeActive()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a:Z

    if-eqz p1, :cond_0

    const-string p1, "#101d24"

    goto :goto_0

    :cond_0
    const-string p1, "#f2f2f2"

    :goto_0
    invoke-static {p1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p1

    invoke-static {p0, p1, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->setStatusNavColors(Landroid/app/Activity;II)Landroid/view/Window;

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    iget-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->a:Z

    if-eqz v0, :cond_0

    const v0, -0x333334

    goto :goto_0

    :cond_0
    const v0, -0xbbbbbc

    :goto_0
    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v0, Lc/b;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "title"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_1

    const-string v1, "null"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1, v0}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public openWebsite(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/cow/s/t/Utils;->getUpdateWebUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/task/utils;->openLink(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
