.class public Lzoo/update/UpdateDialog;
.super Landroid/app/Dialog;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/update/UpdateDialog$FullCallback;,
        Lzoo/update/UpdateDialog$Callback;
    }
.end annotation


# static fields
.field private static final ANIM_DURATION:J = 0x12cL

.field public static final KEY_CANCEL:Ljava/lang/String; = "cancel"

.field public static final KEY_DESC:Ljava/lang/String; = "desc"

.field public static final KEY_OK:Ljava/lang/String; = "ok"

.field public static final KEY_TITLE:Ljava/lang/String; = "title"

.field private static final TAG:Ljava/lang/String; = "U/Dialog"


# instance fields
.field private mAnimView:Landroid/view/View;

.field private mCallback:Lzoo/update/UpdateDialog$Callback;

.field private mCancelStr:Ljava/lang/String;

.field private mCancelView:Landroid/widget/TextView;

.field private mContextRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private mDescStr:Ljava/lang/String;

.field private mOkStr:Ljava/lang/String;

.field private mTitleStr:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3

    const v0, 0x1030011

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const-string v1, "Update.Home.Dialog"

    const-string v2, "style"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lzoo/update/UpdateDialog;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-direct {p0, p2}, Lzoo/update/UpdateDialog;->setupData(Landroid/os/Bundle;)V

    invoke-direct {p0, p1}, Lzoo/update/UpdateDialog;->setupView(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic access$000(Lzoo/update/UpdateDialog;)Lzoo/update/UpdateDialog$Callback;
    .locals 0

    iget-object p0, p0, Lzoo/update/UpdateDialog;->mCallback:Lzoo/update/UpdateDialog$Callback;

    return-object p0
.end method

.method public static synthetic access$100(Lzoo/update/UpdateDialog;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lzoo/update/UpdateDialog;->mAnimView:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic access$200(Lzoo/update/UpdateDialog;)V
    .locals 0

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->animShow()V

    return-void
.end method

.method private animShow()V
    .locals 11

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getButtonRectInParentWindow()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getAnimRootViewRect()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getWindowOffsetY()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lzoo/update/UpdateDialog$4;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lzoo/update/UpdateDialog$4;-><init>(Lzoo/update/UpdateDialog;Landroid/animation/ValueAnimator;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lzoo/update/UpdateDialog$5;

    invoke-direct {v1, p0}, Lzoo/update/UpdateDialog$5;-><init>(Lzoo/update/UpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "anim in error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "U/Dialog"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private getAnimRootViewRect()Landroid/graphics/Rect;
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lzoo/update/UpdateDialog;->mAnimView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private getButtonRectInParentWindow()Landroid/graphics/Rect;
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lzoo/update/UpdateDialog;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_3

    instance-of v2, v1, Landroid/app/Activity;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    check-cast v1, Landroid/app/Activity;

    const-string v2, "fab_upgrade"

    const-string v3, "id"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "U/Dialog"

    if-nez v1, :cond_1

    const-string v1, "activity has no view which id is fab_upgrade"

    :goto_0
    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eqz v3, :cond_2

    const-string v1, "upgradeView is not visible"

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    :cond_3
    :goto_1
    return-object v0
.end method

.method private getDecorViewRect(Landroid/view/Window;)Landroid/graphics/Rect;
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    return-object v0
.end method

.method private getWindowOffsetY()I
    .locals 2

    iget-object v0, p0, Lzoo/update/UpdateDialog;->mContextRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_1

    instance-of v1, v0, Landroid/app/Activity;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-direct {p0, v1}, Lzoo/update/UpdateDialog;->getDecorViewRect(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v1

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p0, v0}, Lzoo/update/UpdateDialog;->getDecorViewRect(Landroid/view/Window;)Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    sub-int/2addr v1, v0

    return v1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static newConversionDialog(Landroid/content/Context;)Lzoo/update/UpdateDialog;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateTitleForConversation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateDescForConversation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateOkContentForConversation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateCancelContentForConversation()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzoo/update/UpdateDialog;

    invoke-direct {v1, p0, v0}, Lzoo/update/UpdateDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newHomeDialog(Landroid/content/Context;)Lzoo/update/UpdateDialog;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateTitleForHome()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateDescForHome()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateOkContentForHome()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateCancelContentForHome()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzoo/update/UpdateDialog;

    invoke-direct {v1, p0, v0}, Lzoo/update/UpdateDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v1
.end method

.method public static newStatusDialog(Landroid/content/Context;)Lzoo/update/UpdateDialog;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateTitleForStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateDescForStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "desc"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateOkContentForStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ok"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lzoo/update/UpdateConfig;->getUpdateCancelContentForStatus()Ljava/lang/String;

    move-result-object v1

    const-string v2, "cancel"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lzoo/update/UpdateDialog;

    invoke-direct {v1, p0, v0}, Lzoo/update/UpdateDialog;-><init>(Landroid/content/Context;Landroid/os/Bundle;)V

    return-object v1
.end method

.method private setupData(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "title"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/UpdateDialog;->mTitleStr:Ljava/lang/String;

    const-string v0, "desc"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/UpdateDialog;->mDescStr:Ljava/lang/String;

    const-string v0, "ok"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/UpdateDialog;->mOkStr:Ljava/lang/String;

    const-string v0, "cancel"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lzoo/update/UpdateDialog;->mCancelStr:Ljava/lang/String;

    return-void
.end method

.method private setupView(Landroid/content/Context;)V
    .locals 5

    const-string v0, "dialog_new_version"

    const-string v1, "layout"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    const-string v0, "anim_layout"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lzoo/update/UpdateDialog;->mAnimView:Landroid/view/View;

    const-string v0, "title_tv"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v2, "desc_tv"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const-string v3, "update_tv"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const-string v4, "cancel_tv"

    invoke-static {v4, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lzoo/update/UpdateDialog;->mCancelView:Landroid/widget/TextView;

    iget-object p1, p0, Lzoo/update/UpdateDialog;->mTitleStr:Ljava/lang/String;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoo/update/UpdateDialog;->mDescStr:Ljava/lang/String;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoo/update/UpdateDialog;->mOkStr:Ljava/lang/String;

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance p1, Lzoo/update/UpdateDialog$1;

    invoke-direct {p1, p0}, Lzoo/update/UpdateDialog$1;-><init>(Lzoo/update/UpdateDialog;)V

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lzoo/update/UpdateDialog;->mCancelView:Landroid/widget/TextView;

    iget-object v0, p0, Lzoo/update/UpdateDialog;->mCancelStr:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lzoo/update/UpdateDialog;->mCancelView:Landroid/widget/TextView;

    new-instance v0, Lzoo/update/UpdateDialog$2;

    invoke-direct {v0, p0}, Lzoo/update/UpdateDialog$2;-><init>(Lzoo/update/UpdateDialog;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public animDismiss(Landroid/animation/Animator$AnimatorListener;)V
    .locals 11

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getAnimRootViewRect()Landroid/graphics/Rect;

    move-result-object v0

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getButtonRectInParentWindow()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-direct {p0}, Lzoo/update/UpdateDialog;->getWindowOffsetY()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerX()I

    move-result v7

    invoke-virtual {v1}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    new-instance v1, Lzoo/update/UpdateDialog$7;

    move-object v4, v1

    move-object v5, p0

    move-object v6, v0

    invoke-direct/range {v4 .. v10}, Lzoo/update/UpdateDialog$7;-><init>(Lzoo/update/UpdateDialog;Landroid/animation/ValueAnimator;IIII)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v1, Lzoo/update/UpdateDialog$8;

    invoke-direct {v1, p0, p1}, Lzoo/update/UpdateDialog$8;-><init>(Lzoo/update/UpdateDialog;Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "anim out error: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "U/Dialog"

    invoke-static {v0, p1}, Lcom/cow/s/u/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public dismissWithAnim()V
    .locals 1

    new-instance v0, Lzoo/update/UpdateDialog$6;

    invoke-direct {v0, p0}, Lzoo/update/UpdateDialog$6;-><init>(Lzoo/update/UpdateDialog;)V

    invoke-virtual {p0, v0}, Lzoo/update/UpdateDialog;->animDismiss(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateDialog;->mCallback:Lzoo/update/UpdateDialog$Callback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lzoo/update/UpdateDialog$Callback;->onWindowFocusChanged(Z)V

    :cond_0
    return-void
.end method

.method public setCallback(Lzoo/update/UpdateDialog$Callback;)Lzoo/update/UpdateDialog;
    .locals 0

    iput-object p1, p0, Lzoo/update/UpdateDialog;->mCallback:Lzoo/update/UpdateDialog$Callback;

    return-object p0
.end method

.method public setCancelEnable(Z)Lzoo/update/UpdateDialog;
    .locals 1

    iget-object v0, p0, Lzoo/update/UpdateDialog;->mCancelView:Landroid/widget/TextView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-object p0
.end method

.method public show()V
    .locals 0

    invoke-super {p0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public showWithAnim()V
    .locals 2

    invoke-virtual {p0}, Lzoo/update/UpdateDialog;->show()V

    iget-object v0, p0, Lzoo/update/UpdateDialog;->mAnimView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lzoo/update/UpdateDialog$3;

    invoke-direct {v1, p0}, Lzoo/update/UpdateDialog$3;-><init>(Lzoo/update/UpdateDialog;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method
