.class public Lcom/feedback/LoadingDialog;
.super Landroid/app/Dialog;
.source "LoadingDialog.java"


# static fields
.field private static instance:Lcom/feedback/LoadingDialog;


# instance fields
.field private animationSet:Landroid/view/animation/AnimationSet;

.field private iv_ing:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 41
    invoke-direct {p0, p1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    .line 42
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;I)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "themeResId"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "themeResId"
        }
    .end annotation

    .line 45
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 46
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "cancelable"    # Z
    .param p3, "cancelListener"    # Landroid/content/DialogInterface$OnCancelListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0
        }
        names = {
            "context",
            "cancelable",
            "cancelListener"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2, p3}, Landroid/app/Dialog;-><init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V

    .line 50
    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/feedback/LoadingDialog;
    .locals 1
    .param p0, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 29
    sget-object v0, Lcom/feedback/LoadingDialog;->instance:Lcom/feedback/LoadingDialog;

    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/feedback/LoadingDialog;

    invoke-direct {v0, p0}, Lcom/feedback/LoadingDialog;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/feedback/LoadingDialog;->instance:Lcom/feedback/LoadingDialog;

    .line 33
    :cond_0
    sget-object v0, Lcom/feedback/LoadingDialog;->instance:Lcom/feedback/LoadingDialog;

    return-object v0
.end method

.method private loadIng()V
    .locals 9

    .line 88
    new-instance v0, Landroid/view/animation/AnimationSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    iput-object v0, p0, Lcom/feedback/LoadingDialog;->animationSet:Landroid/view/animation/AnimationSet;

    .line 89
    new-instance v0, Landroid/view/animation/RotateAnimation;

    const/4 v3, 0x0

    const v4, 0x43b38000    # 359.0f

    const/4 v5, 0x1

    const/high16 v6, 0x3f000000    # 0.5f

    const/4 v7, 0x1

    const/high16 v8, 0x3f000000    # 0.5f

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Landroid/view/animation/RotateAnimation;-><init>(FFIFIF)V

    .line 95
    .local v0, "animation_rotate":Landroid/view/animation/RotateAnimation;
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/view/animation/RotateAnimation;->setRepeatCount(I)V

    .line 96
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setStartOffset(J)V

    .line 97
    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/RotateAnimation;->setDuration(J)V

    .line 98
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 99
    .local v1, "lir":Landroid/view/animation/LinearInterpolator;
    iget-object v2, p0, Lcom/feedback/LoadingDialog;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 100
    iget-object v2, p0, Lcom/feedback/LoadingDialog;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v2, v0}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 101
    return-void
.end method

.method public static setInstance(Lcom/feedback/LoadingDialog;)V
    .locals 0
    .param p0, "instance"    # Lcom/feedback/LoadingDialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "instance"
        }
    .end annotation

    .line 37
    sput-object p0, Lcom/feedback/LoadingDialog;->instance:Lcom/feedback/LoadingDialog;

    .line 38
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "savedInstanceState"
        }
    .end annotation

    .line 54
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/feedback/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/Window;->requestFeature(I)Z

    .line 58
    invoke-virtual {p0}, Lcom/feedback/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v2, 0x100

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 60
    invoke-virtual {p0}, Lcom/feedback/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 61
    invoke-virtual {p0}, Lcom/feedback/LoadingDialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 63
    const-string v0, "feedback_dialog_loading"

    const-string v2, "layout"

    invoke-static {v0, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/LoadingDialog;->setContentView(I)V

    .line 66
    invoke-virtual {p0, v1}, Lcom/feedback/LoadingDialog;->setCancelable(Z)V

    .line 67
    invoke-virtual {p0, v3}, Lcom/feedback/LoadingDialog;->setCanceledOnTouchOutside(Z)V

    .line 69
    const-string v0, "iv_ing"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/feedback/LoadingDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/feedback/LoadingDialog;->iv_ing:Landroid/widget/ImageView;

    .line 72
    invoke-direct {p0}, Lcom/feedback/LoadingDialog;->loadIng()V

    .line 73
    return-void
.end method

.method protected onStart()V
    .locals 2

    .line 77
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 78
    iget-object v0, p0, Lcom/feedback/LoadingDialog;->iv_ing:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/feedback/LoadingDialog;->animationSet:Landroid/view/animation/AnimationSet;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 79
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 83
    invoke-super {p0}, Landroid/app/Dialog;->onStop()V

    .line 84
    return-void
.end method
