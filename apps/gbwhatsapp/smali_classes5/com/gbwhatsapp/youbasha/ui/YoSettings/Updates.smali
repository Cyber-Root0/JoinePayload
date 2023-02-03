.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/Updates;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public checkForUpdates(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_updates"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/Updates;->setContentView(I)V

    return-void
.end method

.method public openChangelog(Landroid/view/View;)V
    .locals 0

    new-instance p1, Lcom/gbwhatsapp/youbasha/task/changelog;

    invoke-direct {p1, p0}, Lcom/gbwhatsapp/youbasha/task/changelog;-><init>(Landroid/app/Activity;)V

    return-void
.end method
