.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;
.super Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public auth_failed()V
    .locals 0

    return-void
.end method

.method public auth_success()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->auth_success()V

    return-void
.end method

.method public authenticate()V
    .locals 2

    const-string v0, "pattern_lock_view"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    const-string v1, "pattern_novibration"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->setTactileFeedbackEnabled(Z)V

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    const-string v1, "pattern_invisible"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->setInStealthMode(Z)V

    new-instance v0, Ln/a;

    invoke-direct {v0, p0}, Ln/a;-><init>(Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;)V

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->b:Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;

    invoke-virtual {v1, v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/PatternLockView;->addPatternLockListener(Lcom/gbwhatsapp/youbasha/ui/lockV2/patternlockview/listener/PatternLockViewListener;)V

    return-void
.end method

.method public change_pass(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    const-string v1, "locked"

    const-string v2, "patv2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeLockForJID(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-static {v2, p1}, Lcom/gbwhatsapp/yo/shp;->setStringPriv(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockUtils;->changeAppLock(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public check_lock_is_set()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public load_lock_values()V
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->isJIDset()Z

    move-result v0

    const-string v1, "patv2"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getStringPriv(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->a:Ljava/lang/String;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const-string p1, "activity_pattern"

    invoke-super {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->init(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->load_lock_values()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->check_lock_is_set()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->authenticate()V

    const-string p1, "div2"

    const-string v0, "id"

    invoke-static {p1, v0}, Lcom/gbwhatsapp/youbasha/others;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->mLockOptions:Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    invoke-virtual {v0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getIsChangePass()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Lc/b;

    const/16 v1, 0xd

    invoke-direct {v0, p0, v1}, Lc/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    const-string v0, "Set a pattern first!"

    invoke-static {p0, v0, p1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/locktypes/Pattern;->auth_success()V

    :goto_0
    return-void
.end method

.method public reset_lock()V
    .locals 0

    invoke-super {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockBaseActivity;->reset_lock()V

    return-void
.end method
