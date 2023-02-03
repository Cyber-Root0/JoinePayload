.class public Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static g:[Ljava/lang/String;

.field public static final h:[Ljava/lang/CharSequence;

.field public static i:Ljava/lang/String;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Landroid/widget/CompoundButton;

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 7

    const-string v0, "yoHideRead_"

    const-string v1, "yoHideReceipt_"

    const-string v2, "yoHidePlay_"

    const-string v3, "yoHideCompose_"

    const-string v4, "yoHideRecord_"

    const-string v5, "yoHideViewStatus_"

    const-string v6, "yoAntiRevoke_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    const/4 v0, 0x7

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

    const-string v1, "yoHideStatusView"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "yoAntiRevoke"

    invoke-static {v1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->h:[Ljava/lang/CharSequence;

    const-string v0, "specificPrivacy"

    invoke-static {v0}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->b:I

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    iput-object p2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const-string p1, "privacy_settings"

    invoke-static {p1}, Lcom/gbwhatsapp/yo/yo;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iput-boolean v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    iput-object p3, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public action()V
    .locals 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    sget-object v0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->a:Landroid/app/Activity;

    const-string v3, "AlertDialogTheme"

    const-string v4, "style"

    invoke-static {v3, v4}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->h:[Ljava/lang/CharSequence;

    const/4 v2, 0x0

    new-instance v3, Lcom/gbwhatsapp/yo/g1;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lcom/gbwhatsapp/yo/g1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v1, 0x104000a

    new-instance v2, Lm/c;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lm/c;-><init>(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/high16 v1, 0x1040000

    new-instance v2, Lm/c;

    invoke-direct {v2, p0, v4}, Lm/c;-><init>(Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;I)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    invoke-virtual {v0}, Landroid/app/AlertDialog;->getListView()Landroid/widget/ListView;

    move-result-object v0

    :goto_0
    :try_start_0
    sget-object v1, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->g:[Ljava/lang/String;

    const/4 v2, 0x7

    if-ge v3, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    aget-object v1, v1, v3

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/gbwhatsapp/yo/shp;->getBooleanPriv(Ljava/lang/String;)Z

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/widget/AbsListView;->setItemChecked(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    :cond_1
    return-void
.end method

.method public clear()V
    .locals 2

    iget-object v0, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->c:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/shp;->setBooleanPriv(Ljava/lang/String;Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->action()V

    return-void
.end method

.method public setSW(Landroid/widget/CompoundButton;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->e:Landroid/widget/CompoundButton;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/gbwhatsapp/youbasha/ui/activity/specPrivacy;->f:Z

    :cond_0
    return-void
.end method
