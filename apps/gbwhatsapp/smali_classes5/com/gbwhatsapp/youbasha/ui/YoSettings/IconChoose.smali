.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;->b:I

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_icon_choose"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "acjtoolbar"

    const-string v0, "id"

    .line 1
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    invoke-static {p1, p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->configToolbar(Landroidy/appcompat/widget/Toolbar;Landroid/app/Activity;)V

    const-string p1, "rGroup"

    .line 2
    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;->b:I

    new-instance v0, Ll/g;

    invoke-direct {v0, p0, p1}, Ll/g;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/IconChoose;Landroid/widget/RadioGroup;)V

    invoke-virtual {p1, v0}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V

    return-void
.end method
