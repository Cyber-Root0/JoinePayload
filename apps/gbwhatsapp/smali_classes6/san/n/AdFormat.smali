.class public Lsan/n/AdFormat;
.super Lsan/n/toString;
.source ""


# static fields
.field private static AdError:I

.field private static AdError$ErrorCode:I

.field private static setErrorMessage:Lsan/n/AdFormat;


# instance fields
.field private getErrorCode:Lcom/san/api/ProAzBuilder;

.field private getErrorMessage:Landroid/content/Context;

.field private toString:Lcom/san/api/ProAzBuilder$AzViewHolder;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lsan/n/AdFormat;->AdError:I

    const/4 v0, 0x1

    sput v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V
    .locals 0

    invoke-direct {p0}, Lsan/n/toString;-><init>()V

    iput-object p1, p0, Lsan/n/AdFormat;->getErrorMessage:Landroid/content/Context;

    iput-object p2, p0, Lsan/n/AdFormat;->getErrorCode:Lcom/san/api/ProAzBuilder;

    invoke-virtual {p2, p1}, Lcom/san/api/ProAzBuilder;->createRootView(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/san/api/ProAzBuilder;->renderViewHolder(Landroid/view/View;)Lcom/san/api/ProAzBuilder$AzViewHolder;

    move-result-object p1

    iput-object p1, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    return-void
.end method

.method public static toString(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)Lsan/n/AdFormat;
    .locals 2

    sget-object v0, Lsan/n/AdFormat;->setErrorMessage:Lsan/n/AdFormat;

    if-nez v0, :cond_1

    const-class v0, Lsan/n/AdFormat;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lsan/n/AdFormat;->setErrorMessage:Lsan/n/AdFormat;

    if-nez v1, :cond_0

    new-instance v1, Lsan/n/AdFormat;

    invoke-direct {v1, p0, p1}, Lsan/n/AdFormat;-><init>(Landroid/content/Context;Lcom/san/api/ProAzBuilder;)V

    sput-object v1, Lsan/n/AdFormat;->setErrorMessage:Lsan/n/AdFormat;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_0
    sget-object p0, Lsan/n/AdFormat;->setErrorMessage:Lsan/n/AdFormat;

    return-object p0
.end method


# virtual methods
.method protected AdError()Landroid/widget/TextView;
    .locals 6

    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    or-int/lit8 v1, v0, 0x31

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x31

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    const/4 v4, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    if-eqz v1, :cond_1

    const/4 v3, 0x1

    :cond_1
    if-eq v3, v2, :cond_4

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    :try_start_0
    array-length v5, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v3, 0x1

    :goto_1
    if-eq v3, v2, :cond_5

    :cond_4
    iget-object v4, v1, Lcom/san/api/ProAzBuilder$AzViewHolder;->ctaText:Landroid/widget/TextView;

    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    xor-int/lit8 v1, v0, 0x2d

    and-int/lit8 v0, v0, 0x2d

    shl-int/2addr v0, v2

    add-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_3

    :cond_5
    :goto_2
    and-int/lit8 v1, v0, 0x58

    or-int/lit8 v0, v0, 0x58

    add-int/2addr v1, v0

    or-int/lit8 v0, v1, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v1, v1, -0x1

    sub-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    :goto_3
    sget v0, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v1, v0, -0x48

    not-int v3, v0

    and-int/lit8 v3, v3, 0x47

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x47

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-object v4

    :catchall_0
    move-exception v0

    throw v0
.end method

.method protected getErrorCode()Landroid/widget/ImageView;
    .locals 4

    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    add-int/lit8 v1, v0, 0x3a

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_1

    and-int/lit8 v3, v0, 0x56

    or-int/lit8 v0, v0, 0x56

    add-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, v1, Lcom/san/api/ProAzBuilder$AzViewHolder;->closeImage:Landroid/widget/ImageView;

    sget v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    or-int/lit8 v3, v1, 0x37

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x37

    sub-int/2addr v3, v1

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    or-int/lit8 v3, v0, 0x4e

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, 0x4e

    sub-int/2addr v3, v0

    or-int/lit8 v0, v3, -0x1

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, -0x1

    sub-int/2addr v0, v3

    rem-int/lit16 v3, v0, 0x80

    sput v3, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    :goto_1
    sget v1, Lsan/n/AdFormat;->AdError:I

    or-int/lit8 v3, v1, 0x36

    shl-int/2addr v3, v2

    xor-int/lit8 v1, v1, 0x36

    sub-int/2addr v3, v1

    sub-int/2addr v3, v2

    rem-int/lit16 v1, v3, 0x80

    sput v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    return-object v0
.end method

.method protected getErrorCode(I)Ljava/lang/String;
    .locals 6

    sget v0, Lsan/n/AdFormat;->AdError:I

    or-int/lit8 v1, v0, 0x2d

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x2d

    sub-int/2addr v1, v3

    rem-int/lit16 v3, v1, 0x80

    sput v3, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    iget-object v1, p0, Lsan/n/AdFormat;->getErrorCode:Lcom/san/api/ProAzBuilder;

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    :goto_0
    if-eq v5, v2, :cond_1

    or-int/lit8 v0, v3, 0x36

    shl-int/2addr v0, v2

    xor-int/lit8 v3, v3, 0x36

    sub-int/2addr v0, v3

    or-int/lit8 v3, v0, -0x1

    shl-int/2addr v3, v2

    xor-int/lit8 v0, v0, -0x1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    invoke-virtual {v1}, Lcom/san/api/ProAzBuilder;->getCtaTextId()I

    move-result v4

    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    and-int/lit8 v1, v0, -0x5e

    not-int v3, v0

    and-int/lit8 v3, v3, 0x5d

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x5d

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    and-int v3, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    :goto_1
    rem-int/lit8 v3, v3, 0x2

    goto :goto_2

    :cond_1
    or-int/lit8 v1, v0, 0x4b

    shl-int/lit8 v3, v1, 0x1

    and-int/lit8 v0, v0, 0x4b

    not-int v0, v0

    and-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    goto :goto_1

    :goto_2
    const/16 v0, 0xa

    if-ne p1, v4, :cond_2

    const/16 p1, 0xa

    goto :goto_3

    :cond_2
    const/16 p1, 0x62

    :goto_3
    if-eq p1, v0, :cond_3

    sget p1, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v0, p1, -0x30

    not-int v1, p1

    and-int/lit8 v1, v1, 0x2f

    or-int/2addr v0, v1

    and-int/lit8 p1, p1, 0x2f

    shl-int/2addr p1, v2

    xor-int v1, v0, p1

    and-int/2addr p1, v0

    shl-int/2addr p1, v2

    add-int/2addr v1, p1

    rem-int/lit16 p1, v1, 0x80

    sput p1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v1, v1, 0x2

    const-string p1, "non_button"

    goto :goto_4

    :cond_3
    sget p1, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v0, p1, 0x43

    xor-int/lit8 p1, p1, 0x43

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    xor-int/lit8 v0, p1, 0x5d

    and-int/lit8 v1, p1, 0x5d

    or-int/2addr v0, v1

    shl-int/2addr v0, v2

    not-int v1, v1

    or-int/lit8 p1, p1, 0x5d

    and-int/2addr p1, v1

    sub-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    const-string p1, "button"

    :goto_4
    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    and-int/lit8 v1, v0, 0xb

    xor-int/lit8 v0, v0, 0xb

    or-int/2addr v0, v1

    and-int v2, v1, v0

    or-int/2addr v0, v1

    add-int/2addr v2, v0

    rem-int/lit16 v0, v2, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    return-object p1
.end method

.method public getErrorMessage(Landroid/content/Context;)Landroid/view/View;
    .locals 6

    sget p1, Lsan/n/AdFormat;->AdError:I

    xor-int/lit8 v0, p1, 0x79

    and-int/lit8 v1, p1, 0x79

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    add-int/2addr v0, v1

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    iget-object v0, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    :goto_0
    const/4 v5, 0x0

    if-eqz v4, :cond_1

    and-int/lit8 p1, v1, 0x7d

    or-int/lit8 v0, v1, 0x7d

    not-int v0, v0

    sub-int/2addr p1, v0

    sub-int/2addr p1, v2

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_2

    :cond_1
    and-int/lit8 v1, p1, 0x49

    xor-int/lit8 p1, p1, 0x49

    or-int/2addr p1, v1

    neg-int p1, p1

    neg-int p1, p1

    and-int v4, v1, p1

    or-int/2addr p1, v1

    add-int/2addr v4, p1

    rem-int/lit16 p1, v4, 0x80

    sput p1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    if-nez v4, :cond_2

    const/4 v2, 0x0

    :cond_2
    iget-object p1, v0, Lcom/san/api/ProAzBuilder$AzViewHolder;->layoutView:Landroid/view/View;

    if-eqz v2, :cond_3

    :goto_1
    move-object v5, p1

    goto :goto_2

    :cond_3
    :try_start_0
    invoke-super {v5}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :goto_2
    sget p1, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v0, p1, 0x61

    xor-int/lit8 p1, p1, 0x61

    or-int/2addr p1, v0

    add-int/2addr v0, p1

    rem-int/lit16 p1, v0, 0x80

    sput p1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    return-object v5

    :catchall_0
    move-exception p1

    throw p1
.end method

.method protected getName()Landroid/widget/TextView;
    .locals 6

    sget v0, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v1, v0, 0x4f

    not-int v2, v1

    or-int/lit8 v0, v0, 0x4f

    and-int/2addr v0, v2

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    neg-int v1, v1

    neg-int v1, v1

    or-int v3, v0, v1

    shl-int/2addr v3, v2

    xor-int/2addr v0, v1

    sub-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    iget-object v1, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    const/4 v3, 0x7

    if-eqz v1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    const/16 v4, 0x36

    :goto_0
    if-eq v4, v3, :cond_1

    const/4 v1, 0x0

    and-int/lit8 v3, v0, 0x77

    xor-int/lit8 v0, v0, 0x77

    or-int/2addr v0, v3

    neg-int v0, v0

    neg-int v0, v0

    xor-int v4, v3, v0

    and-int/2addr v0, v3

    shl-int/2addr v0, v2

    add-int/2addr v4, v0

    rem-int/lit16 v0, v4, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v4, v4, 0x2

    goto :goto_2

    :cond_1
    and-int/lit8 v4, v0, 0x27

    xor-int/lit8 v0, v0, 0x27

    or-int/2addr v0, v4

    and-int v5, v4, v0

    or-int/2addr v0, v4

    add-int/2addr v5, v0

    rem-int/lit16 v0, v5, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v5, v5, 0x2

    const/4 v0, 0x0

    if-eqz v5, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    const/4 v4, 0x1

    :goto_1
    if-eq v4, v2, :cond_3

    iget-object v1, v1, Lcom/san/api/ProAzBuilder$AzViewHolder;->descText:Landroid/widget/TextView;

    :try_start_0
    div-int/2addr v3, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    iget-object v0, v1, Lcom/san/api/ProAzBuilder$AzViewHolder;->descText:Landroid/widget/TextView;

    move-object v1, v0

    :goto_2
    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    and-int/lit8 v3, v0, -0x40

    not-int v4, v0

    and-int/lit8 v4, v4, 0x3f

    or-int/2addr v3, v4

    and-int/lit8 v0, v0, 0x3f

    shl-int/2addr v0, v2

    neg-int v0, v0

    neg-int v0, v0

    not-int v0, v0

    sub-int/2addr v3, v0

    sub-int/2addr v3, v2

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v3, v3, 0x2

    return-object v1
.end method

.method protected setErrorMessage()Landroid/app/Activity;
    .locals 7

    sget v0, Lsan/n/AdFormat;->AdError:I

    or-int/lit8 v1, v0, 0x27

    const/4 v2, 0x1

    shl-int/2addr v1, v2

    xor-int/lit8 v3, v0, 0x27

    neg-int v3, v3

    and-int v4, v1, v3

    or-int/2addr v1, v3

    add-int/2addr v4, v1

    rem-int/lit16 v1, v4, 0x80

    sput v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v4, v4, 0x2

    const/4 v1, 0x0

    if-nez v4, :cond_0

    const/4 v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    const/4 v4, 0x0

    const/16 v5, 0x45

    if-eq v3, v2, :cond_2

    iget-object v1, p0, Lsan/n/AdFormat;->getErrorMessage:Landroid/content/Context;

    if-eqz v1, :cond_1

    const/16 v3, 0x45

    goto :goto_1

    :cond_1
    const/16 v3, 0x37

    :goto_1
    if-eq v3, v5, :cond_5

    goto/16 :goto_8

    :cond_2
    iget-object v3, p0, Lsan/n/AdFormat;->getErrorMessage:Landroid/content/Context;

    :try_start_0
    array-length v6, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_4

    goto/16 :goto_8

    :cond_4
    move-object v1, v3

    :cond_5
    nop

    instance-of v3, v1, Landroid/app/Activity;

    const/16 v6, 0xe

    if-eqz v3, :cond_6

    const/16 v3, 0x45

    goto :goto_3

    :cond_6
    const/16 v3, 0xe

    :goto_3
    if-eq v3, v6, :cond_e

    and-int/lit8 v3, v0, 0x51

    xor-int/lit8 v0, v0, 0x51

    or-int/2addr v0, v3

    add-int/2addr v3, v0

    rem-int/lit16 v0, v3, 0x80

    sput v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v3, v3, 0x2

    const/16 v0, 0x19

    if-nez v3, :cond_7

    const/16 v3, 0x19

    goto :goto_4

    :cond_7
    const/16 v3, 0x52

    :goto_4
    const/16 v6, 0x3e

    check-cast v1, Landroid/app/Activity;

    if-eq v3, v0, :cond_9

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v6, 0x45

    :cond_8
    if-eq v6, v5, :cond_b

    goto :goto_8

    :cond_9
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    :try_start_1
    array-length v1, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-nez v0, :cond_a

    const/16 v0, 0x3e

    goto :goto_5

    :cond_a
    const/16 v0, 0x53

    :goto_5
    if-eq v0, v6, :cond_b

    goto :goto_8

    :cond_b
    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    or-int/lit8 v1, v0, 0xf

    shl-int/2addr v1, v2

    xor-int/lit8 v0, v0, 0xf

    sub-int/2addr v1, v0

    rem-int/lit16 v0, v1, 0x80

    sput v0, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v1, v1, 0x2

    const/4 v0, 0x6

    if-eqz v1, :cond_c

    const/4 v1, 0x6

    goto :goto_6

    :cond_c
    const/16 v1, 0x44

    :goto_6
    if-eq v1, v0, :cond_d

    iget-object v0, p0, Lsan/n/AdFormat;->getErrorMessage:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    goto :goto_7

    :cond_d
    iget-object v0, p0, Lsan/n/AdFormat;->getErrorMessage:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    :try_start_2
    array-length v1, v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_7
    return-object v0

    :catchall_0
    move-exception v0

    throw v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_e
    :goto_8
    invoke-static {}, Lcom/san/ads/CommonActivityLifecycle;->getInstance()Lcom/san/ads/CommonActivityLifecycle;

    move-result-object v0

    invoke-virtual {v0}, Lcom/san/ads/CommonActivityLifecycle;->getRunningTopActivity()Landroid/app/Activity;

    move-result-object v0

    sget v1, Lsan/n/AdFormat;->AdError:I

    and-int/lit8 v2, v1, 0x57

    xor-int/lit8 v1, v1, 0x57

    or-int/2addr v1, v2

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v2, v2, 0x2

    return-object v0

    :catchall_2
    move-exception v0

    throw v0
.end method

.method protected values()Landroid/widget/ImageView;
    .locals 7

    sget v0, Lsan/n/AdFormat;->AdError$ErrorCode:I

    xor-int/lit8 v1, v0, 0xc

    and-int/lit8 v2, v0, 0xc

    const/4 v3, 0x1

    shl-int/2addr v2, v3

    add-int/2addr v1, v2

    xor-int/lit8 v2, v1, -0x1

    and-int/lit8 v1, v1, -0x1

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    iget-object v2, p0, Lsan/n/AdFormat;->toString:Lcom/san/api/ProAzBuilder$AzViewHolder;

    const/16 v4, 0x32

    if-eqz v2, :cond_0

    const/16 v5, 0x54

    goto :goto_0

    :cond_0
    const/16 v5, 0x32

    :goto_0
    const/4 v6, 0x0

    if-eq v5, v4, :cond_3

    and-int/lit8 v0, v1, 0x21

    xor-int/lit8 v1, v1, 0x21

    or-int/2addr v1, v0

    not-int v1, v1

    sub-int/2addr v0, v1

    sub-int/2addr v0, v3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x2a

    if-nez v0, :cond_1

    const/16 v0, 0x2a

    goto :goto_1

    :cond_1
    const/16 v0, 0x26

    :goto_1
    if-eq v0, v1, :cond_2

    iget-object v0, v2, Lcom/san/api/ProAzBuilder$AzViewHolder;->iconImage:Landroid/widget/ImageView;

    goto :goto_2

    :cond_2
    iget-object v0, v2, Lcom/san/api/ProAzBuilder$AzViewHolder;->iconImage:Landroid/widget/ImageView;

    const/16 v1, 0x2e

    :try_start_0
    div-int/2addr v1, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    throw v0

    :cond_3
    const/4 v1, 0x0

    and-int/lit8 v2, v0, 0xf

    not-int v4, v2

    or-int/lit8 v0, v0, 0xf

    and-int/2addr v0, v4

    shl-int/2addr v2, v3

    add-int/2addr v0, v2

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v0, v0, 0x2

    move-object v0, v1

    :goto_2
    sget v1, Lsan/n/AdFormat;->AdError$ErrorCode:I

    and-int/lit8 v2, v1, -0x16

    not-int v4, v1

    and-int/lit8 v4, v4, 0x15

    or-int/2addr v2, v4

    and-int/lit8 v1, v1, 0x15

    shl-int/2addr v1, v3

    add-int/2addr v2, v1

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/n/AdFormat;->AdError:I

    rem-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_5

    const/16 v1, 0x2b

    :try_start_1
    div-int/2addr v1, v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-object v0

    :catchall_1
    move-exception v0

    throw v0

    :cond_5
    return-object v0
.end method
