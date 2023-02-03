.class public Lsan/n/AdError;
.super Lsan/n/toString;
.source ""


# static fields
.field private static AdError:Lsan/n/AdError;

.field private static AdFormat:I

.field private static getName:I


# instance fields
.field private AdError$ErrorCode:Landroid/view/View;

.field private getErrorCode:Landroid/widget/TextView;

.field private getErrorMessage:Landroid/widget/TextView;

.field private setErrorMessage:Landroid/widget/ImageView;

.field private toString:Landroid/content/Context;

.field private valueOf:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/AdError;->getName:I

    const/4 v0, 0x1

    sput v0, Lsan/n/AdError;->AdFormat:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Lsan/n/toString;-><init>()V

    iput-object p1, p0, Lsan/n/AdError;->toString:Landroid/content/Context;

    invoke-direct {p0}, Lsan/n/AdError;->AdFormat()V

    return-void
.end method

.method public static AdError(Landroid/content/Context;)Lsan/n/AdError;
    .locals 2

    sget-object v0, Lsan/n/AdError;->AdError:Lsan/n/AdError;

    if-nez v0, :cond_1

    const-class v1, Lsan/n/AdError;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lsan/n/AdError;->AdError:Lsan/n/AdError;

    if-nez v0, :cond_0

    new-instance v0, Lsan/n/AdError;

    invoke-direct {v0, p0}, Lsan/n/AdError;-><init>(Landroid/content/Context;)V

    sput-object v0, Lsan/n/AdError;->AdError:Lsan/n/AdError;

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object p0, Lsan/n/AdError;->AdError:Lsan/n/AdError;

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    return-object v0
.end method

.method private AdFormat()V
    .locals 3

    sget v0, Lsan/n/AdError;->getName:I

    and-int/lit8 v1, v0, 0x5

    xor-int/lit8 v0, v0, 0x5

    or-int/2addr v0, v1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/AdError;->AdFormat:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v0, p0, Lsan/n/AdError;->toString:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/san/R$layout;->app_promotion_az_pop_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsan/n/AdError;->AdError$ErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->app_icon:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/n/AdError;->setErrorMessage:Landroid/widget/ImageView;

    iget-object v0, p0, Lsan/n/AdError;->AdError$ErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->app_desc_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/n/AdError;->getErrorMessage:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/n/AdError;->AdError$ErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->install_text:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/n/AdError;->getErrorCode:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/n/AdError;->AdError$ErrorCode:Landroid/view/View;

    sget v1, Lcom/san/R$id;->install_close:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/n/AdError;->valueOf:Landroid/widget/ImageView;

    sget v0, Lsan/n/AdError;->AdFormat:I

    and-int/lit8 v1, v0, -0x60

    not-int v2, v0

    and-int/lit8 v2, v2, 0x5f

    or-int/2addr v1, v2

    and-int/lit8 v0, v0, 0x5f

    shl-int/lit8 v0, v0, 0x1

    not-int v0, v0

    sub-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x1

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    return-void
.end method


# virtual methods
.method protected AdError()Landroid/widget/TextView;
    .locals 4

    sget v0, Lsan/n/AdError;->AdFormat:I

    xor-int/lit8 v1, v0, 0x35

    and-int/lit8 v2, v0, 0x35

    or-int/2addr v2, v1

    shl-int/lit8 v2, v2, 0x1

    sub-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v1, p0, Lsan/n/AdError;->getErrorCode:Landroid/widget/TextView;

    and-int/lit8 v2, v0, 0x49

    xor-int/lit8 v0, v0, 0x49

    or-int/2addr v0, v2

    or-int v3, v2, v0

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v0, v2

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method protected getErrorCode()Landroid/widget/ImageView;
    .locals 4

    sget v0, Lsan/n/AdError;->AdFormat:I

    and-int/lit8 v1, v0, 0x4d

    not-int v2, v1

    or-int/lit8 v3, v0, 0x4d

    and-int/2addr v2, v3

    shl-int/lit8 v1, v1, 0x1

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v2, v1

    shl-int/lit8 v3, v3, 0x1

    xor-int/2addr v1, v2

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v1, 0x4c

    if-eqz v3, :cond_0

    const/16 v2, 0x60

    goto :goto_0

    :cond_0
    const/16 v2, 0x4c

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lsan/n/AdError;->valueOf:Landroid/widget/ImageView;

    const/16 v2, 0x4a

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v1, p0, Lsan/n/AdError;->valueOf:Landroid/widget/ImageView;

    :goto_1
    and-int/lit8 v2, v0, 0x41

    xor-int/lit8 v0, v0, 0x41

    or-int/2addr v0, v2

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 v2, v2, 0x2

    return-object v1
.end method

.method protected getErrorCode(I)Ljava/lang/String;
    .locals 2

    sget v0, Lsan/n/AdError;->AdFormat:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->install_text:I

    const/16 v1, 0x5d

    if-ne p1, v0, :cond_0

    const/16 p1, 0x9

    goto :goto_0

    :cond_0
    const/16 p1, 0x5d

    :goto_0
    if-eq p1, v1, :cond_3

    sget p1, Lsan/n/AdError;->AdFormat:I

    xor-int/lit8 v0, p1, 0x6f

    and-int/lit8 p1, p1, 0x6f

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 p1, 0x11

    if-eqz v0, :cond_1

    const/16 v0, 0x11

    goto :goto_1

    :cond_1
    const/16 v0, 0x33

    :goto_1
    if-eq v0, p1, :cond_2

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :try_start_0
    array-length p1, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    const-string p1, "button"

    goto :goto_3

    :catchall_0
    move-exception p1

    throw p1

    :cond_3
    sget p1, Lsan/n/AdError;->AdFormat:I

    or-int/lit8 v0, p1, 0x79

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 p1, p1, 0x79

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "non_button"

    :goto_3
    sget v0, Lsan/n/AdError;->AdFormat:I

    and-int/lit8 v1, v0, 0x74

    or-int/lit8 v0, v0, 0x74

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/lit8 v0, v0, 0x1

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError;->getName:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_4

    const/16 v0, 0x39

    goto :goto_4

    :cond_4
    const/16 v0, 0x4a

    :goto_4
    if-eq v0, v1, :cond_5

    return-object p1

    :cond_5
    const/16 v0, 0x20

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object p1

    :catchall_1
    move-exception p1

    throw p1
.end method

.method public getErrorMessage(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    sget p1, Lsan/n/AdError;->AdFormat:I

    xor-int/lit8 v0, p1, 0x10

    and-int/lit8 p1, p1, 0x10

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr v0, p1

    xor-int/lit8 p1, v0, -0x1

    and-int/lit8 v0, v0, -0x1

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr p1, v0

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 p1, p1, 0x2

    iget-object p1, p0, Lsan/n/AdError;->AdError$ErrorCode:Landroid/view/View;

    add-int/lit8 v0, v0, 0x12

    add-int/lit8 v0, v0, -0x1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdError;->AdFormat:I

    rem-int/lit8 v0, v0, 0x2

    return-object p1
.end method

.method protected getName()Landroid/widget/TextView;
    .locals 2

    sget v0, Lsan/n/AdError;->AdFormat:I

    xor-int/lit8 v1, v0, 0x7d

    and-int/lit8 v0, v0, 0x7d

    shl-int/lit8 v0, v0, 0x1

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v0, 0x31

    if-eqz v1, :cond_0

    const/16 v1, 0x31

    goto :goto_0

    :cond_0
    const/16 v1, 0x54

    :goto_0
    if-eq v1, v0, :cond_1

    iget-object v0, p0, Lsan/n/AdError;->getErrorMessage:Landroid/widget/TextView;

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/n/AdError;->getErrorMessage:Landroid/widget/TextView;

    const/16 v1, 0x3f

    :try_start_0
    div-int/lit8 v1, v1, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected setErrorMessage()Landroid/app/Activity;
    .locals 4

    sget v0, Lsan/n/AdError;->getName:I

    and-int/lit8 v1, v0, 0x33

    not-int v2, v1

    or-int/lit8 v0, v0, 0x33

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    and-int v3, v0, v1

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdError;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lsan/n/AdError;->AdFormat:I

    add-int/lit8 v1, v1, 0x69

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/AdError;->getName:I

    rem-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    if-eq v1, v2, :cond_1

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    return-object v0
.end method

.method protected values()Landroid/widget/ImageView;
    .locals 4

    sget v0, Lsan/n/AdError;->AdFormat:I

    and-int/lit8 v1, v0, 0x7d

    xor-int/lit8 v0, v0, 0x7d

    or-int/2addr v0, v1

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/AdError;->getName:I

    rem-int/lit8 v2, v2, 0x2

    const/16 v1, 0x1e

    if-eqz v2, :cond_0

    const/16 v2, 0x1e

    goto :goto_0

    :cond_0
    const/16 v2, 0x5f

    :goto_0
    if-eq v2, v1, :cond_1

    iget-object v1, p0, Lsan/n/AdError;->setErrorMessage:Landroid/widget/ImageView;

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lsan/n/AdError;->setErrorMessage:Landroid/widget/ImageView;

    const/16 v2, 0x36

    :try_start_0
    div-int/lit8 v2, v2, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_1
    xor-int/lit8 v2, v0, 0x7b

    and-int/lit8 v3, v0, 0x7b

    or-int/2addr v2, v3

    shl-int/lit8 v2, v2, 0x1

    and-int/lit8 v3, v0, -0x7c

    not-int v0, v0

    and-int/lit8 v0, v0, 0x7b

    or-int/2addr v0, v3

    neg-int v0, v0

    and-int v3, v2, v0

    or-int/2addr v0, v2

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdError;->AdFormat:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x25

    if-nez v3, :cond_2

    const/16 v2, 0x52

    goto :goto_2

    :cond_2
    const/16 v2, 0x25

    :goto_2
    if-eq v2, v0, :cond_3

    const/16 v0, 0x36

    :try_start_1
    div-int/lit8 v0, v0, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    return-object v1

    :catchall_1
    move-exception v0

    throw v0
.end method
