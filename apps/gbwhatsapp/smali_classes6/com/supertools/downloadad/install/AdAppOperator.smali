.class public Lcom/supertools/downloadad/install/AdAppOperator;
.super Landroid/app/Activity;
.source "AdAppOperator.java"


# static fields
.field public static final INTENT_PKG:Ljava/lang/String; = "intent_pkg"

.field public static final SOURCE_KEY:Ljava/lang/String; = "source_key"

.field public static final SOURCE_NTF:Ljava/lang/String; = "source_ntf"

.field private static final TAG:Ljava/lang/String; = "AdAppOperator"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method private setStatusNavBarColor(Landroid/app/Activity;II)V
    .locals 3
    .param p1, "activity"    # Landroid/app/Activity;
    .param p2, "color_status"    # I
    .param p3, "color_nav"    # I

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    .local v0, "window":Landroid/view/Window;
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_0

    const/high16 v1, 0xc000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x700

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    invoke-virtual {v0, p2}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p3}, Landroid/view/Window;->setNavigationBarColor(I)V

    return-void

    :cond_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_1

    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    const/high16 v1, 0x8000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3
    .param p1, "savedInstanceState"    # Landroid/os/Bundle;

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const/4 v0, 0x0

    invoke-direct {p0, p0, v0, v0}, Lcom/supertools/downloadad/install/AdAppOperator;->setStatusNavBarColor(Landroid/app/Activity;II)V

    invoke-virtual {p0}, Lcom/supertools/downloadad/install/AdAppOperator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "source_key"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/install/AdAppOperator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "source_ntf"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/supertools/downloadad/install/AdAppOperator;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "intent_pkg"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .local v0, "intentPkg":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/supertools/downloadad/install/AdAppOperator;->finish()V

    :cond_0
    invoke-static {}, Lcom/supertools/downloadad/common/task/TaskHelper;->getInstance()Lcom/supertools/downloadad/common/task/TaskHelper;

    move-result-object v1

    new-instance v2, Lcom/supertools/downloadad/install/AdAppOperator$1;

    invoke-direct {v2, p0, v0}, Lcom/supertools/downloadad/install/AdAppOperator$1;-><init>(Lcom/supertools/downloadad/install/AdAppOperator;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/supertools/downloadad/common/task/TaskHelper;->run(Lcom/supertools/downloadad/common/task/Task;)V

    .end local v0    # "intentPkg":Ljava/lang/String;
    :cond_1
    return-void
.end method
