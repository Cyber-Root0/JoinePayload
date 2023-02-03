.class public Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;

    return-void

    :cond_0
    const-string v0, "passedIntent"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isDisableLock"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isConversation"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "JID"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "LockOptions: Bundle is not complete"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public getBundle()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    return-object v0
.end method

.method public getIsChangePass()Z
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isChangePass"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getIsFingerprintBlackBack()Z
    .locals 3

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "FPBB"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public getJID()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "JID"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isJIDset()Z
    .locals 1

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->getJID()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setChangePass(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isChangePass"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setConversation(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isConversation"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setDisableLock(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "isDisableLock"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setFingerprintBlackBack(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "FPBB"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setJID(Ljava/lang/String;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->stripJID(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "JID"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public setJustCloseAfterSuccess(Z)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "JCAS"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-object p0
.end method

.method public setPassedIntent(Landroid/content/Intent;)Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/lockV2/LockOptions;->a:Landroid/os/Bundle;

    const-string v1, "passedIntent"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-object p0
.end method
