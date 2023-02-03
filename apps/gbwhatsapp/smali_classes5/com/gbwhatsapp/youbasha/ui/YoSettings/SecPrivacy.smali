.class public Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;
.super Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;
.source "SourceFile"


# static fields
.field public static final u:[Ljava/lang/CharSequence;


# instance fields
.field public e:Landroid/os/Bundle;

.field public f:Landroid/widget/RadioGroup;

.field public g:Landroid/widget/RadioButton;

.field public h:Landroid/widget/Switch;

.field public i:Landroid/widget/Switch;

.field public j:Landroid/widget/Switch;

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:I

.field public o:I

.field public p:Landroid/preference/Preference;

.field public q:Landroid/preference/Preference;

.field public r:Landroid/preference/Preference;

.field public s:Landroid/preference/Preference;

.field public t:Landroid/preference/Preference;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/CharSequence;

    const-string v1, "yoHideRead"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "yoHideReceipt"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "yoHidePlay"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    const-string v1, "yoHideCompose"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "yoHideRecord"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->u:[Ljava/lang/CharSequence;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/CharSequence;)V
    .locals 3

    new-instance v0, Landroid/app/AlertDialog$Builder;

    const-string v1, "AlertDialogTheme"

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance v0, Ll/h;

    invoke-direct {v0, p0, p2}, Ll/h;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;[Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p3, v1, v0}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    sget-object p3, Lcom/gbwhatsapp/yo/m;->v:Lcom/gbwhatsapp/yo/m;

    const v0, 0x104000a

    invoke-virtual {p1, v0, p3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :try_start_0
    invoke-virtual {p1}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object p1

    const/4 p3, 0x0

    :goto_0
    array-length v0, p2

    if-ge p3, v0, :cond_0

    aget-object v0, p2, p3

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CallsPrivacy;->getCallsControlLevelString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    invoke-super {p0, p1, p2, p3}, Landroid/preference/PreferenceActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 v0, 0x309

    const/16 v1, 0x378

    const/4 v2, 0x0

    if-eq p1, v0, :cond_c

    const/4 p3, -0x1

    const/4 v0, 0x1

    if-eq p1, v1, :cond_a

    const/16 p2, 0x3e7

    if-eq p1, p2, :cond_0

    goto/16 :goto_7

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isWAStockFPEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    if-eq p2, p1, :cond_1

    iget v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne v1, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-ne p2, p1, :cond_2

    iget v3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-eq v3, p1, :cond_2

    const/4 v3, 0x1

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    if-ne p2, p1, :cond_3

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    if-ne p1, p3, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_5

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_3

    :cond_4
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    :cond_5
    :goto_3
    if-eqz v1, :cond_8

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-eqz p1, :cond_6

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_4

    :cond_6
    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    if-eq p1, p3, :cond_7

    iget-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_4

    :cond_7
    iput-boolean v2, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {p1, v2}, Landroid/widget/Switch;->setChecked(Z)V

    :cond_8
    :goto_4
    if-eqz v3, :cond_e

    iget-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-nez p1, :cond_9

    iget p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->o:I

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    goto :goto_7

    :cond_9
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v0}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_7

    :cond_a
    if-ne p2, p3, :cond_b

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    const-string p1, "customlockwV2"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    const-string p1, "wallpaper_set_successful"

    :goto_5
    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_6

    :cond_b
    if-eqz p2, :cond_e

    const-string p1, "payments_set_pin_incorrect_format_error"

    goto :goto_5

    :cond_c
    if-eqz p3, :cond_d

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_d

    const-string p1, "photo_loading"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    new-instance p1, Landroid/content/Intent;

    const-class p2, Lcom/gbwhatsapp/settings/chat/wallpaper/YoGalleryWallpaperPreview;

    invoke-direct {p1, p0, p2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    new-instance p2, Ljava/io/File;

    sget-object p3, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "output"

    invoke-virtual {p1, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_7

    :cond_d
    const-string p1, "You haven\'t picked an Image"

    :goto_6
    invoke-static {p0, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_e
    :goto_7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingSuperCall"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onCreatePrivate(Landroid/os/Bundle;)V

    const-string p1, "yo_settings_secprivacy"

    const-string v0, "layout"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const-string p1, "yo_privacy"

    const-string v0, "xml"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->addPreferencesFromResource(I)V

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-direct {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object p1

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getBundle()Landroid/os/Bundle;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->e:Landroid/os/Bundle;

    const-string p1, "checkbox"

    const-string v1, "id"

    .line 1
    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    const-string p1, "checkbox_area"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioGroup;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    .line 2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->isFingerprintAvailable()Z

    move-result p1

    const/4 v3, 0x4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    const/16 v4, 0x8

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/gbwhatsapp/youbasha/task/utils;->hasFingerprintRegistered()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    new-instance v4, Ll/j;

    invoke-direct {v4, p0, v3}, Ll/j;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 3
    :goto_1
    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->m:Z

    const-string p1, "button1"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    const-string p1, "button2"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Switch;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    const-string p1, "modPassword"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Ll/j;

    invoke-direct {v4, p0, v0}, Ll/j;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "patternView"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Ll/j;

    invoke-direct {v4, p0, v2}, Ll/j;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "recoveryQ"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v4, Ll/j;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Ll/j;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string p1, "set_wallpaper_button"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Ll/j;

    const/4 v4, 0x3

    invoke-direct {v1, p0, v4}, Ll/j;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    :try_start_0
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/Switch;->setChecked(Z)V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->isWAStockFPEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v1, ""

    const-string v6, "lock_typeV2"

    if-eqz p1, :cond_2

    :try_start_1
    const-string p1, "lockedfp"

    invoke-static {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    const-string p1, "Fingerprint"

    invoke-static {v6, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    invoke-static {v6, v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    iget-boolean v6, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->l:Z

    if-nez v6, :cond_5

    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v1, 0x1

    :goto_5
    iput-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    iget-object v6, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v6, v1}, Landroid/widget/Switch;->setChecked(Z)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-boolean v6, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    invoke-virtual {v1, v6}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->k:Z

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->n:I

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RadioButton;

    invoke-virtual {p1, v2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    :goto_6
    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    new-instance v1, Lcom/gbwhatsapp/yo/r;

    invoke-direct {v1, p0, v2}, Lcom/gbwhatsapp/yo/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->g:Landroid/widget/RadioButton;

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    new-instance v6, Ll/k;

    invoke-direct {v6, p0, p1}, Ll/k;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {v1, v6}, Landroid/widget/RadioGroup;->setOnCheckedChangeListener(Landroid/widget/RadioGroup$OnCheckedChangeListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    const-string p1, "yoCallsPrivacy"

    .line 5
    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    const-string p1, "yoCustomPrivList"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->q:Landroid/preference/Preference;

    const-string p1, "cat_pc"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    const-string p1, "cat_pg"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    const-string p1, "cat_pb"

    invoke-virtual {p0, p1}, Landroid/preference/PreferenceActivity;->findPreference(Ljava/lang/CharSequence;)Landroid/preference/Preference;

    move-result-object p1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->d()V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->p:Landroid/preference/Preference;

    new-instance v1, Ll/i;

    invoke-direct {v1, p0, v0}, Ll/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v1}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->q:Landroid/preference/Preference;

    new-instance v0, Ll/i;

    invoke-direct {v0, p0, v2}, Ll/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->s:Landroid/preference/Preference;

    new-instance v0, Ll/i;

    invoke-direct {v0, p0, v5}, Ll/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->t:Landroid/preference/Preference;

    new-instance v0, Ll/i;

    invoke-direct {v0, p0, v4}, Ll/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->r:Landroid/preference/Preference;

    new-instance v0, Ll/i;

    invoke-direct {v0, p0, v3}, Ll/i;-><init>(Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;I)V

    invoke-virtual {p1, v0}, Landroid/preference/Preference;->setOnPreferenceClickListener(Landroid/preference/Preference$OnPreferenceClickListener;)V

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/activity/CustomList;->getCustomJIDs()Ljava/util/ArrayList;

    return-void
.end method

.method public onDestroy()V
    .locals 7

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onDestroy()V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->i:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->j:Landroid/widget/Switch;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    iget-object v3, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v3

    const-string v4, "Pattern"

    const-string v5, "Fingerprint"

    const-string v6, "PIN"

    sparse-switch v3, :sswitch_data_0

    :goto_0
    const/4 v2, -0x1

    goto :goto_1

    :sswitch_0
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    goto :goto_1

    :sswitch_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x1

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    const-string v0, "lock_typeV2"

    packed-switch v2, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const-string v1, "locked"

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v4}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_1
    const-string v1, "lockedfp"

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v5}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :pswitch_2
    const-string v1, "lockedpn"

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    invoke-static {v0, v6}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-void

    :cond_4
    :goto_3
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->h:Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->f:Landroid/widget/RadioGroup;

    invoke-virtual {v0}, Landroid/widget/RadioGroup;->clearCheck()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x13575 -> :sswitch_2
        0x116690c4 -> :sswitch_1
        0x34118370 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onResume()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->d()V

    return-void
.end method

.method public onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 5

    invoke-super {p0, p1, p2}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BasePreferenceActivity;->onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V

    const-string v0, "yoBlueOnReply"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_1

    const/4 p2, 0x0

    invoke-interface {p1, v0, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    const-string v2, "yoHideReadC"

    invoke-interface {p1, v2, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    const-string v4, "yoHideReadG"

    invoke-interface {p1, v4, p2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz v0, :cond_0

    if-nez v3, :cond_0

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_0
    if-eqz v0, :cond_1

    if-nez p1, :cond_1

    invoke-static {v4, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    :cond_1
    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/BaseSettingsActivity;->setMustRestart(Z)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/YoSettings/SecPrivacy;->d()V

    return-void
.end method
