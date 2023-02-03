.class public abstract Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# static fields
.field public static lockWallPath:Ljava/lang/String;


# instance fields
.field public mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/yo/yo;->datafolder:Ljava/lang/String;

    const-string v2, "files/lock_w.jpg"

    .line 1
    invoke-static {v0, v1, v2}, La/a;->g(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method public static StartClass(Landroid/app/Activity;Ljava/lang/Class;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    new-instance v0, Landroid/content/Intent;

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public static auth_success_actions(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V
    .locals 3

    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->hasLockOptionsBundle(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "lockoptions"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/os/Bundle;)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    :goto_0
    const/16 v0, -0xb

    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 1
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isDisableLock"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 2
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableLockForJID(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->disableAppLock()V

    .line 3
    :cond_3
    :goto_1
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isConversation"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-virtual {p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_2
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 5
    :cond_5
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v2, "JCAS"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 6
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :cond_6
    iget-object v0, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v2, "passedIntent"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :cond_7

    const/4 v1, 0x1

    :cond_7
    if-eqz v1, :cond_8

    .line 8
    iget-object p1, p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_3

    :cond_8
    const-class p1, Lcom/gbwhatsapp/HomeActivity;

    invoke-static {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->StartClass(Landroid/app/Activity;Ljava/lang/Class;)V

    :goto_3
    return-void
.end method

.method public static getWall()Landroid/graphics/drawable/Drawable;
    .locals 3

    const/4 v0, 0x0

    :try_start_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "customlockwV2"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->lockWallPath:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/gbwhatsapp/youbasha/task/utils;->buffWallp(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-object v0
.end method

.method public static hasLockOptionsBundle(Landroid/app/Activity;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p0

    const-string v0, "lockoptions"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .locals 0

    invoke-static {}, Lcom/gbwhatsapp/yo/yo;->getCtx()Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public abstract synthetic auth_failed()V
.end method

.method public auth_success()V
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-static {p0, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success_actions(Landroid/app/Activity;Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public abstract synthetic authenticate()V
.end method

.method public abstract synthetic change_pass(Ljava/lang/String;)V
.end method

.method public abstract synthetic check_lock_is_set()Z
.end method

.method public init(Ljava/lang/String;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SourceLockedOrientationActivity"
        }
    .end annotation

    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v1, "layout"

    invoke-static {p1, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    new-instance p1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "lockoptions"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;-><init>(Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    const-string p1, "relmain"

    const-string v1, "id"

    .line 1
    invoke-static {p1, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->getWall()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const-string p1, "acjtoolbar"

    .line 2
    invoke-static {p1, v1}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidy/appcompat/widget/Toolbar;

    if-eqz p1, :cond_3

    new-instance v1, Lc/b;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    .line 3
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v2, "isDisableLock"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "settings_two_factor_auth_disable"

    goto :goto_0

    .line 4
    :cond_1
    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    .line 5
    iget-object v1, v1, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v2, "isConversation"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "locked"

    .line 6
    :goto_0
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_2
    sget-object v1, Lcom/gbwhatsapp/yo/yo;->pname:Ljava/lang/String;

    :goto_1
    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryTextColor()I

    move-result v1

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setTitleTextColor(I)V

    new-instance v1, Lcom/gbwhatsapp/yo/s0;

    invoke-direct {v1, p0, v0}, Lcom/gbwhatsapp/yo/s0;-><init>(Landroid/app/Activity;I)V

    invoke-virtual {p1, v1}, Landroidy/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {}, Lcom/gbwhatsapp/yo/ColorStore;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 8
    :cond_3
    invoke-static {p0}, Lcom/gbwhatsapp/youbasha/others;->setStatusNavBar(Landroid/app/Activity;)V

    return-void
.end method

.method public abstract synthetic load_lock_values()V
.end method

.method public reset_lock()V
    .locals 5

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->isRecoveryQSet()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "First set a "

    .line 1
    invoke-static {v0}, La/a;->h(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "yoRecoveryQ"

    .line 2
    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in GBSettings > Privacy And Security "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_0
    new-instance v0, Landroid/widget/EditText;

    invoke-direct {v0, p0}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    const/high16 v1, 0x80000

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setInputType(I)V

    .line 3
    new-instance v1, Landroid/app/AlertDialog$Builder;

    const-string v2, "AlertDialogTheme"

    const-string v3, "style"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-direct {v1, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    const-string v2, "reset"

    invoke-static {v2}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    invoke-static {}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Q:"

    invoke-static {v3, v2}, Lcom/gbwhatsapp/youbasha/ui/lockV2/RecoveryQuestion;->c(Ljava/lang/String;Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 4
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    const v2, 0x104000a

    new-instance v3, Lcom/gbwhatsapp/yo/w0;

    const/4 v4, 0x2

    invoke-direct {v3, p0, v0, v4}, Lcom/gbwhatsapp/yo/w0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    const/high16 v0, 0x1040000

    sget-object v2, Lcom/gbwhatsapp/yo/m;->C:Lcom/gbwhatsapp/yo/m;

    invoke-virtual {v1, v0, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    return-void
.end method
