.class public Lsan/dj/valueOf;
.super Lsan/dj/setErrorMessage;
.source ""


# static fields
.field private static AdInfo:I

.field private static getMinIntervalToReturn:I

.field private static getMinIntervalToStart:I

.field private static final setErrorMessage:Ljava/lang/String;


# instance fields
.field private AdError:Landroid/widget/ImageView;

.field private AdError$ErrorCode:Landroid/widget/TextView;

.field private AdFormat:Landroid/widget/TextView;

.field private getName:Landroid/widget/TextView;

.field private valueOf:Landroid/webkit/WebView;

.field private values:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    const/4 v0, 0x1

    sput v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    invoke-static {}, Lsan/dj/valueOf;->getMinIntervalToStart()V

    const-class v0, Lsan/dj/valueOf;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsan/dj/valueOf;->setErrorMessage:Ljava/lang/String;

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x3

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x39

    if-eqz v0, :cond_0

    const/16 v0, 0x39

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    if-eq v0, v1, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/dj/setErrorMessage;-><init>()V

    return-void
.end method

.method private AdInfo()Ljava/lang/String;
    .locals 10

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x5

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    const/4 v1, 0x2

    rem-int/2addr v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, -0x2

    const/16 v7, 0x30

    const-string v8, ""

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    invoke-static {v0}, Lsan/dx/getAdFormat;->setErrorMessage(Ljava/lang/String;)I

    move-result v0

    const/16 v9, 0x4b

    :try_start_0
    div-int/2addr v9, v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eq v0, v6, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v1, :cond_3

    if-eq v0, v5, :cond_2

    if-eq v0, v4, :cond_2

    :goto_1
    return-object v8

    :cond_2
    const-string v0, "open"

    return-object v0

    :cond_3
    invoke-static {v3, v3}, Landroid/view/KeyEvent;->getDeadChar(II)I

    move-result v0

    sub-int/2addr v1, v0

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v0

    add-int/lit8 v0, v0, 0x8

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->lastIndexOf(Ljava/lang/CharSequence;CI)I

    move-result v3

    rsub-int v3, v3, 0xa8

    const-string v4, "\u0002\ufffd\u0000\u0000\ufff5\u0008\u0007"

    invoke-static {v2, v1, v0, v3, v4}, Lsan/dj/valueOf;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_4
    invoke-static {}, Landroid/view/ViewConfiguration;->getFadingEdgeLength()I

    move-result v0

    shr-int/lit8 v0, v0, 0x10

    rsub-int/lit8 v0, v0, 0x5

    invoke-static {v8, v7, v3}, Landroid/text/TextUtils;->indexOf(Ljava/lang/CharSequence;CI)I

    move-result v4

    rsub-int/lit8 v4, v4, 0x7

    invoke-static {v3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    add-int/lit16 v3, v3, 0xa8

    const-string v5, "\u0001\u0003\u000c\u0004\ufff9\ufff9\ufff6\u0004"

    invoke-static {v2, v0, v4, v3, v5}, Lsan/dj/valueOf;->setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->intern()Ljava/lang/String;

    move-result-object v0

    sget v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v2, v2, 0x29

    rem-int/lit16 v3, v2, 0x80

    sput v3, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/2addr v2, v1

    return-object v0

    :cond_5
    const-string v0, "retry"

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method

.method private getAdFormat()V
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x5f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v0, 0x0

    const/4 v1, -0x3

    invoke-virtual {p0, v0, v1}, Lsan/dj/setErrorMessage;->getErrorMessage(II)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private getAdSize()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    const/4 v2, -0x2

    const-string v3, "retry"

    const/16 v4, 0x64

    const/4 v5, -0x1

    const/4 v6, 0x1

    const/16 v7, 0x4b

    const-string v8, ""

    if-eq v1, v2, :cond_4

    sget v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v9, v2, 0x1f

    rem-int/lit16 v10, v9, 0x80

    sput v10, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v9, v9, 0x2

    if-eq v1, v5, :cond_0

    const/16 v9, 0x4b

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    :goto_0
    if-eq v9, v6, :cond_3

    if-eqz v1, :cond_2

    add-int/lit8 v2, v2, 0x63

    rem-int/lit16 v9, v2, 0x80

    sput v9, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v2, v2, 0x2

    if-eq v1, v4, :cond_1

    move-object v10, v8

    move-object v13, v10

    goto :goto_2

    :cond_1
    iget-object v1, v0, Lsan/dj/valueOf;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_open_fail:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_confirm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v1, v1, 0x13

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v1, v1, 0x2

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lsan/dj/valueOf;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_open_and_add_2:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_open_and_add_3:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->adshonor_common_operate_retry:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1

    :cond_3
    iget-object v1, v0, Lsan/dj/valueOf;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_abort_tip:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_confirm:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-direct/range {p0 .. p0}, Lsan/dj/valueOf;->AdInfo()Ljava/lang/String;

    move-result-object v8

    sget v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x6f

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const-string v3, "lose"

    goto :goto_1

    :cond_4
    iget-object v1, v0, Lsan/dj/valueOf;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_open_and_add_1:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->modulegame_cpi_task_open_and_add_4:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, v0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    sget v2, Lcom/san/R$string;->common_operate_ok:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    const-string v3, "close"

    :goto_1
    move-object v10, v3

    move-object v13, v8

    :goto_2
    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v11, v1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v12, v1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v14, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    const-string v9, "event_show"

    const-string v15, ""

    move-object/from16 v16, v1

    invoke-static/range {v9 .. v16}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v1, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    if-eq v1, v5, :cond_5

    const/16 v2, 0x4b

    goto :goto_3

    :cond_5
    const/16 v2, 0x25

    :goto_3
    if-eq v2, v7, :cond_6

    goto :goto_4

    :cond_6
    sget v2, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v3, v2, 0x3

    rem-int/lit16 v5, v3, 0x80

    sput v5, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v3, v3, 0x2

    if-eq v1, v4, :cond_7

    add-int/lit8 v2, v2, 0x21

    rem-int/lit16 v1, v2, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v2, v2, 0x2

    goto :goto_5

    :cond_7
    :goto_4
    const/4 v6, 0x0

    :goto_5
    invoke-direct {v0, v6}, Lsan/dj/valueOf;->setErrorMessage(Z)V

    return-void
.end method

.method private getErrorCode(Z)V
    .locals 12

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget v1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    const/4 v2, -0x2

    const-string v3, ""

    const-string v4, "lose"

    if-eq v1, v2, :cond_a

    const/4 v0, -0x1

    if-eq v1, v0, :cond_6

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x1f

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :try_start_0
    invoke-super {v0}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p1

    throw p1

    :cond_0
    if-eqz v1, :cond_1

    :goto_0
    sget p1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x49

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    move-object v5, v3

    move-object v8, v5

    goto/16 :goto_8

    :cond_1
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/getLoadStatus;->toString(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    sget p1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x9

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    const/4 v0, 0x1

    if-nez p1, :cond_2

    sget p1, Lcom/san/R$string;->network_connect_failure:I

    invoke-static {p1, v0}, Lsan/t/AdError$ErrorCode;->toString(II)V

    return-void

    :cond_2
    sget p1, Lcom/san/R$string;->network_connect_failure:I

    invoke-static {p1, v0}, Lsan/t/AdError$ErrorCode;->toString(II)V

    return-void

    :cond_3
    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, p1, Lsan/dj/setErrorMessage$setErrorMessage;->getLoaderClassName:Lsan/dj/setErrorMessage$AdError;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    iget p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    invoke-interface {v0, v1, p1}, Lsan/dj/setErrorMessage$AdError;->setErrorMessage(Landroid/view/View;I)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lsan/dj/valueOf;->setAdFormat()V

    :cond_5
    :goto_1
    const-string p1, "retry"

    goto/16 :goto_7

    :cond_6
    invoke-direct {p0}, Lsan/dj/valueOf;->AdInfo()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v0, p1, Lsan/dj/setErrorMessage$setErrorMessage;->getLoaderClassName:Lsan/dj/setErrorMessage$AdError;

    const/16 v1, 0x37

    if-eqz v0, :cond_7

    const/16 v2, 0x36

    goto :goto_2

    :cond_7
    const/16 v2, 0x37

    :goto_2
    if-eq v2, v1, :cond_8

    iget-object v1, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    iget p1, p1, Lsan/dj/setErrorMessage$setErrorMessage;->AdError:I

    invoke-interface {v0, v1, p1}, Lsan/dj/setErrorMessage$AdError;->setErrorMessage(Landroid/view/View;I)V

    sget p1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 p1, p1, 0x53

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 p1, p1, 0x2

    goto :goto_3

    :cond_8
    invoke-direct {p0}, Lsan/dj/valueOf;->setAdSize()V

    :goto_3
    const-string p1, "true"

    goto :goto_4

    :cond_9
    invoke-direct {p0}, Lsan/dj/valueOf;->getMinIntervalToReturn()V

    const-string p1, "false"

    :goto_4
    move-object v10, p1

    move-object v8, v3

    move-object v5, v4

    goto :goto_9

    :cond_a
    iget-object p1, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getLoaderClassName:Lsan/dj/setErrorMessage$AdError;

    const/16 v0, 0x23

    if-eqz p1, :cond_b

    const/16 v2, 0x23

    goto :goto_5

    :cond_b
    const/16 v2, 0x63

    :goto_5
    if-eq v2, v0, :cond_c

    invoke-direct {p0}, Lsan/dj/valueOf;->getAdFormat()V

    goto :goto_6

    :cond_c
    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x41

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_d

    iget-object v0, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Lsan/dj/setErrorMessage$AdError;->setErrorMessage(Landroid/view/View;I)V

    const/16 p1, 0x4b

    :try_start_1
    div-int/lit8 p1, p1, 0x0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p1

    throw p1

    :cond_d
    iget-object v0, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    invoke-interface {p1, v0, v1}, Lsan/dj/setErrorMessage$AdError;->setErrorMessage(Landroid/view/View;I)V

    :goto_6
    const-string p1, "close"

    :goto_7
    move-object v5, p1

    move-object v8, v3

    :goto_8
    move-object v10, v8

    :goto_9
    iget-object p1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v6, p1, Lsan/dj/setErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    iget-object v7, p1, Lsan/dj/setErrorMessage$setErrorMessage;->values:Ljava/lang/String;

    iget-object v9, p1, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    iget-object v11, p1, Lsan/dj/setErrorMessage$setErrorMessage;->valueOf:Ljava/lang/String;

    const-string v4, "event_click"

    invoke-static/range {v4 .. v11}, Lsan/cq/getName;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic getErrorMessage(Lsan/dj/valueOf;)V
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0xb

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-direct {p0}, Lsan/dj/valueOf;->getAdSize()V

    sget p0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 p0, p0, 0x3

    rem-int/lit16 v0, p0, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 p0, p0, 0x2

    return-void
.end method

.method private getMinIntervalToReturn()V
    .locals 3

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x35

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eq v0, v1, :cond_1

    invoke-static {}, Lsan/dj/getErrorCode;->valueOf()Lsan/dj/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    const-class v2, Lsan/dj/getErrorCode;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    goto :goto_1

    :cond_1
    invoke-static {}, Lsan/dj/getErrorCode;->valueOf()Lsan/dj/getErrorCode;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    invoke-virtual {v0, v1}, Lsan/dj/setErrorMessage;->toString(Lsan/dj/setErrorMessage$setErrorMessage;)Lsan/dj/setErrorMessage;

    move-result-object v0

    iget-object v1, p0, Lsan/dj/setErrorMessage;->toString:Landroid/content/Context;

    const-class v2, Lsan/dj/getErrorCode;

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    const/4 v0, 0x0

    :try_start_0
    array-length v0, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    return-void

    :catchall_0
    move-exception v0

    throw v0
.end method

.method static getMinIntervalToStart()V
    .locals 1

    const/16 v0, 0x3d

    sput v0, Lsan/dj/valueOf;->AdInfo:I

    return-void
.end method

.method private setAdFormat()V
    .locals 2

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    new-instance v1, Lsan/dj/valueOf$setErrorMessage;

    invoke-direct {v1, p0}, Lsan/dj/valueOf$setErrorMessage;-><init>(Lsan/dj/valueOf;)V

    invoke-static {p0, v0, v1}, Lsan/cp/values;->getErrorMessage(Landroidx/fragment/app/Fragment;Lsan/dj/setErrorMessage$setErrorMessage;Lsan/cp/values$AdError$ErrorCode;)V

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x57

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    return-void
.end method

.method private setAdSize()V
    .locals 4

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_3

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_0
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    if-eqz v0, :cond_1

    const/4 v3, 0x0

    goto :goto_0

    :cond_1
    const/4 v3, 0x1

    :goto_0
    if-eq v3, v2, :cond_3

    :goto_1
    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->getErrorMessage:Lcom/san/rwdtask/interfaces/setErrorMessage;

    if-nez v0, :cond_2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x6f

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    goto :goto_2

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v2, v0}, Lsan/dj/setErrorMessage;->getErrorMessage(II)V

    new-instance v0, Lsan/t/setErrorMessage;

    invoke-virtual {p0}, Landroidx/fragment/app/DialogFragment;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lsan/t/setErrorMessage;-><init>(Landroid/content/Context;)V

    iget-object v2, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    invoke-virtual {v0, v2}, Lsan/t/setErrorMessage;->getErrorMessage(Lsan/cy/AdFormat;)V

    iget-object v2, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    iget-object v2, v2, Lsan/dj/setErrorMessage$setErrorMessage;->getAdFormat:Lsan/cy/AdFormat;

    iget-object v2, v2, Lsan/cy/AdFormat;->getMinIntervalToStart:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lsan/t/setErrorMessage;->AdError$ErrorCode(Ljava/lang/String;)V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x47

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_3

    :try_start_1
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_3
    :goto_2
    return-void
.end method

.method private static setErrorMessage(ZIIILjava/lang/String;)Ljava/lang/String;
    .locals 6

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Ljava/lang/String;->toCharArray()[C

    move-result-object p4

    :cond_0
    check-cast p4, [C

    sget-object v0, Lsan/b/getMinIntervalToReturn;->getErrorCode:Ljava/lang/Object;

    monitor-enter v0

    nop

    :try_start_0
    new-array v1, p2, [C

    const/4 v2, 0x0

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_0
    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge v3, p2, :cond_1

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v3, p4, v3

    sput v3, Lsan/b/getMinIntervalToReturn;->toString:I

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget v4, Lsan/b/getMinIntervalToReturn;->toString:I

    add-int/2addr v4, p3

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    aget-char v4, v1, v3

    sget v5, Lsan/dj/valueOf;->AdInfo:I

    sub-int/2addr v4, v5

    int-to-char v4, v4

    aput-char v4, v1, v3

    sget v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 v3, v3, 0x1

    sput v3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_0

    :cond_1
    if-lez p1, :cond_2

    sput p1, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    new-array p1, p2, [C

    invoke-static {v1, v2, p1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p3, p2, p3

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    invoke-static {p1, v2, v1, p3, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    sget p3, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sget p4, Lsan/b/getMinIntervalToReturn;->getErrorMessage:I

    sub-int p4, p2, p4

    invoke-static {p1, p3, v1, v2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_2
    if-eqz p0, :cond_4

    new-array p0, p2, [C

    sput v2, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    :goto_1
    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    if-ge p1, p2, :cond_3

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sget p3, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    sub-int p3, p2, p3

    add-int/lit8 p3, p3, -0x1

    aget-char p3, v1, p3

    aput-char p3, p0, p1

    sget p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lsan/b/getMinIntervalToReturn;->setErrorMessage:I

    goto :goto_1

    :cond_3
    move-object v1, p0

    :cond_4
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private setErrorMessage(Z)V
    .locals 3

    const/16 v0, 0x37

    if-eqz p1, :cond_0

    const/16 p1, 0x37

    goto :goto_0

    :cond_0
    const/16 p1, 0x42

    :goto_0
    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eq p1, v0, :cond_1

    iget-object p1, p0, Lsan/dj/valueOf;->AdError:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsan/dj/valueOf;->getName:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lsan/dj/valueOf;->AdError:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lsan/dj/valueOf;->getName:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    sget p1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0xd

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    :goto_1
    sget p1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x2b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public static valueOf()Lsan/dj/valueOf;
    .locals 3

    new-instance v0, Lsan/dj/valueOf;

    invoke-direct {v0}, Lsan/dj/valueOf;-><init>()V

    sget v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v1, v1, 0x63

    rem-int/lit16 v2, v1, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v1, v1, 0x2

    const/16 v2, 0x44

    if-eqz v1, :cond_0

    const/16 v1, 0x44

    goto :goto_0

    :cond_0
    const/16 v1, 0x43

    :goto_0
    if-eq v1, v2, :cond_1

    return-object v0

    :cond_1
    const/4 v1, 0x0

    :try_start_0
    array-length v1, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    move-exception v0

    throw v0
.end method


# virtual methods
.method protected AdError()I
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x21

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x43

    if-nez v0, :cond_0

    const/16 v0, 0x34

    goto :goto_0

    :cond_0
    const/16 v0, 0x43

    :goto_0
    if-eq v0, v1, :cond_1

    sget v0, Lcom/san/R$layout;->rwd_cpi_abort_task_dialog:I

    const/4 v1, 0x0

    :try_start_0
    invoke-super {v1}, Ljava/lang/Object;->hashCode()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    sget v0, Lcom/san/R$layout;->rwd_cpi_abort_task_dialog:I

    :goto_1
    return v0
.end method

.method protected getErrorMessage()V
    .locals 3

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x39

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    :try_start_0
    array-length v2, v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_2

    goto :goto_1

    :catchall_0
    move-exception v0

    throw v0

    :cond_1
    iget-object v0, p0, Lsan/dj/setErrorMessage;->getErrorCode:Lsan/dj/setErrorMessage$setErrorMessage;

    if-nez v0, :cond_2

    :goto_1
    return-void

    :cond_2
    iget-object v2, p0, Lsan/dj/valueOf;->getName:Landroid/widget/TextView;

    iget-object v0, v0, Lsan/dj/setErrorMessage$setErrorMessage;->AdFormat:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lsan/dj/valueOf;->getAdSize()V

    iget-object v0, p0, Lsan/dj/valueOf;->valueOf:Landroid/webkit/WebView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->setVisibility(I)V

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x53

    rem-int/lit16 v2, v0, 0x80

    sput v2, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v2, 0x1d

    if-eqz v0, :cond_3

    const/16 v0, 0x10

    goto :goto_2

    :cond_3
    const/16 v0, 0x1d

    :goto_2
    if-eq v0, v2, :cond_4

    :try_start_1
    array-length v0, v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    return-void

    :catchall_1
    move-exception v0

    throw v0

    :cond_4
    return-void
.end method

.method protected getErrorMessage(Landroid/view/View;)V
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 v0, v0, 0x7

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 v0, v0, 0x2

    sget v0, Lcom/san/R$id;->iv_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/dj/valueOf;->AdError:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->tv_coin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/valueOf;->getName:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/valueOf;->AdError$ErrorCode:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_tip:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/valueOf;->AdFormat:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->tv_confirm:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->web_banner_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    iput-object v0, p0, Lsan/dj/valueOf;->valueOf:Landroid/webkit/WebView;

    sget v0, Lcom/san/R$id;->iv_close:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsan/dj/valueOf;->values:Landroid/widget/TextView;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x1

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method protected getName()V
    .locals 3

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x43

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, 0x61

    if-nez v0, :cond_0

    const/16 v0, 0x61

    goto :goto_0

    :cond_0
    const/16 v0, 0x50

    :goto_0
    const/4 v2, 0x0

    invoke-direct {p0, v2}, Lsan/dj/valueOf;->getErrorCode(Z)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x61

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    invoke-static {}, Lsan/dx/AdFormat;->getErrorMessage()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    sget v0, Lcom/san/R$id;->iv_close:I

    const/16 v1, 0x19

    if-ne p1, v0, :cond_1

    const/16 v0, 0x19

    goto :goto_0

    :cond_1
    const/16 v0, 0x50

    :goto_0
    if-eq v0, v1, :cond_4

    sget v0, Lcom/san/R$id;->tv_confirm:I

    const/16 v1, 0x52

    if-ne p1, v0, :cond_2

    const/16 p1, 0x52

    goto :goto_1

    :cond_2
    const/16 p1, 0x5f

    :goto_1
    if-eq p1, v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lsan/dj/valueOf;->getErrorCode(Z)V

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lsan/dj/valueOf;->getName()V

    invoke-virtual {p0}, Lsan/dj/setErrorMessage;->AdFormat()V

    :goto_2
    sget p1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x1b

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method

.method public setErrorMessage(Landroid/content/Context;)V
    .locals 2

    sget v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    add-int/lit8 v0, v0, 0x29

    rem-int/lit16 v1, v0, 0x80

    sput v1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    rem-int/lit8 v0, v0, 0x2

    sget-object v0, Lsan/dj/valueOf;->setErrorMessage:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lsan/dj/setErrorMessage;->setErrorMessage(Landroid/content/Context;Ljava/lang/String;)V

    sget p1, Lsan/dj/valueOf;->getMinIntervalToReturn:I

    add-int/lit8 p1, p1, 0x41

    rem-int/lit16 v0, p1, 0x80

    sput v0, Lsan/dj/valueOf;->getMinIntervalToStart:I

    rem-int/lit8 p1, p1, 0x2

    return-void
.end method
