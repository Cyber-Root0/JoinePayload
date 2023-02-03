.class public Lzoo/guide/GuideDialog;
.super Ljava/lang/Object;
.source "GuideDialog.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzoo/guide/GuideDialog$DialogCallback;
    }
.end annotation


# static fields
.field public static final EXTRA_BG_URL:Ljava/lang/String; = "bg_url"

.field public static final EXTRA_BUTTON:Ljava/lang/String; = "button"

.field public static final EXTRA_CONTENT:Ljava/lang/String; = "content"

.field public static final EXTRA_SHOW_AD:Ljava/lang/String; = "show_ad"

.field public static final EXTRA_TITLE:Ljava/lang/String; = "title"


# instance fields
.field private dialog:Landroid/app/Dialog;

.field private mBgUrl:Ljava/lang/String;

.field private mButton:Ljava/lang/String;

.field private mContent:Ljava/lang/String;

.field private final mContext:Landroid/content/Context;

.field private mDialogCallback:Lzoo/guide/GuideDialog$DialogCallback;

.field private final mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

.field private mShowAd:Z

.field private mTitle:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "data"    # Landroid/os/Bundle;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "context",
            "data"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lzoo/guide/GuideDialog$3;

    invoke-direct {v0, p0}, Lzoo/guide/GuideDialog$3;-><init>(Lzoo/guide/GuideDialog;)V

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Lzoo/guide/GuideDialog;->mContext:Landroid/content/Context;

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string v0, "bg_url"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mBgUrl:Ljava/lang/String;

    const-string v0, "title"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mTitle:Ljava/lang/String;

    const-string v1, "\\n"

    const-string v2, "\n"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mTitle:Ljava/lang/String;

    const-string v0, "content"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mContent:Ljava/lang/String;

    const-string v0, "button"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->mButton:Ljava/lang/String;

    const-string v0, "show_ad"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lzoo/guide/GuideDialog;->mShowAd:Z

    return-void
.end method

.method static synthetic access$000(Lzoo/guide/GuideDialog;)Lzoo/guide/GuideDialog$DialogCallback;
    .locals 1
    .param p0, "x0"    # Lzoo/guide/GuideDialog;

    iget-object v0, p0, Lzoo/guide/GuideDialog;->mDialogCallback:Lzoo/guide/GuideDialog$DialogCallback;

    return-object v0
.end method

.method private setBackground(Landroid/widget/ImageView;)V
    .locals 2
    .param p1, "mBgView"    # Landroid/widget/ImageView;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mBgView"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setBackground: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lzoo/guide/GuideDialog;->mBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GuideHelper"

    invoke-static {v1, v0}, Lcom/cow/s/u/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lzoo/guide/GuideDialog;->mBgUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v0

    iget-object v1, p0, Lzoo/guide/GuideDialog;->mBgUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/bumptech/glide/RequestManager;->load(Ljava/lang/String;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void

    :cond_1
    :goto_1
    return-void
.end method

.method private setView(Landroid/view/View;Landroid/app/Dialog;)V
    .locals 8
    .param p1, "view"    # Landroid/view/View;
    .param p2, "dialog"    # Landroid/app/Dialog;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "view",
            "dialog"
        }
    .end annotation

    const-string v0, "guide_img"

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .local v0, "mBgView":Landroid/widget/ImageView;
    const-string v2, "guide_title"

    invoke-static {v2, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .local v2, "mTitleView":Landroid/widget/TextView;
    const-string v3, "guide_content"

    invoke-static {v3, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .local v3, "mContentView":Landroid/widget/TextView;
    const-string v4, "guide_btn"

    invoke-static {v4, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .local v4, "mOkView":Landroid/widget/TextView;
    const-string v5, "guide_cancel"

    invoke-static {v5, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .local v5, "mCancelView":Landroid/view/View;
    const-string v6, "guide_ad"

    invoke-static {v6, v1}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .local v1, "mAdView":Landroid/view/View;
    invoke-direct {p0, v0}, Lzoo/guide/GuideDialog;->setBackground(Landroid/widget/ImageView;)V

    iget-object v6, p0, Lzoo/guide/GuideDialog;->mTitle:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x4

    if-eqz v6, :cond_0

    invoke-virtual {v2, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lzoo/guide/GuideDialog;->mTitle:Ljava/lang/String;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object v6, p0, Lzoo/guide/GuideDialog;->mContent:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-virtual {v3, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lzoo/guide/GuideDialog;->mContent:Ljava/lang/String;

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    iget-object v6, p0, Lzoo/guide/GuideDialog;->mButton:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2

    :cond_2
    iget-object v6, p0, Lzoo/guide/GuideDialog;->mButton:Ljava/lang/String;

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_2
    iget-boolean v6, p0, Lzoo/guide/GuideDialog;->mShowAd:Z

    if-eqz v6, :cond_3

    const/4 v6, 0x0

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_3
    new-instance v6, Lzoo/guide/GuideDialog$1;

    invoke-direct {v6, p0, p2}, Lzoo/guide/GuideDialog$1;-><init>(Lzoo/guide/GuideDialog;Landroid/app/Dialog;)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v6, Lzoo/guide/GuideDialog$2;

    invoke-direct {v6, p0, p2}, Lzoo/guide/GuideDialog$2;-><init>(Lzoo/guide/GuideDialog;Landroid/app/Dialog;)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public dismiss()V
    .locals 1

    iget-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v0, 0x0

    iput-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    :cond_0
    return-void
.end method

.method public hide()V
    .locals 1

    iget-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    :cond_0
    return-void
.end method

.method public init(Lzoo/guide/GuideDialog$DialogCallback;)V
    .locals 5
    .param p1, "dialogCallback"    # Lzoo/guide/GuideDialog$DialogCallback;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "dialogCallback"
        }
    .end annotation

    iput-object p1, p0, Lzoo/guide/GuideDialog;->mDialogCallback:Lzoo/guide/GuideDialog$DialogCallback;

    new-instance v0, Landroid/app/Dialog;

    iget-object v1, p0, Lzoo/guide/GuideDialog;->mContext:Landroid/content/Context;

    const v2, 0x1030011

    invoke-direct {v0, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    iget-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    iget-object v0, p0, Lzoo/guide/GuideDialog;->mContext:Landroid/content/Context;

    const-string v1, "dialog_guide"

    const-string v2, "layout"

    invoke-static {v1, v2}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .local v0, "view":Landroid/view/View;
    iget-object v1, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    invoke-direct {p0, v0, v1}, Lzoo/guide/GuideDialog;->setView(Landroid/view/View;Landroid/app/Dialog;)V

    iget-object v1, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    iget-object v1, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    .local v1, "window":Landroid/view/Window;
    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v2

    .local v2, "params":Landroid/view/WindowManager$LayoutParams;
    const/4 v3, -0x1

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v3, -0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->height:I

    const/4 v3, 0x2

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, v2, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    invoke-virtual {v1, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    iget-object v3, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    iget-object v4, p0, Lzoo/guide/GuideDialog;->mKeyListener:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-void
.end method

.method public show()V
    .locals 1

    iget-object v0, p0, Lzoo/guide/GuideDialog;->dialog:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    :cond_0
    return-void
.end method
