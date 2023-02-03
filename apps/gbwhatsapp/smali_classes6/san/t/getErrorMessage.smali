.class public Lsan/t/getErrorMessage;
.super Lsan/t/AdInfo;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsan/t/getErrorMessage$setErrorMessage;,
        Lsan/t/getErrorMessage$toString;
    }
.end annotation


# instance fields
.field protected AdError:Z

.field private AdError$ErrorCode:Landroid/widget/ImageView;

.field private getAdSize:Landroid/widget/ImageView;

.field protected getErrorMessage:Z

.field private getMinIntervalToStart:Landroid/widget/TextView;

.field private getName:Landroid/view/View;

.field protected setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

.field protected toString:Landroid/view/View$OnClickListener;

.field private valueOf:Landroid/widget/ImageView;

.field private values:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;IILsan/t/getErrorMessage$toString;Lsan/t/getErrorMessage$setErrorMessage;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lsan/t/AdInfo;-><init>(Landroid/view/View;IILsan/t/AdInfo$AdError;)V

    new-instance p1, Lsan/t/getErrorMessage$getErrorCode;

    invoke-direct {p1, p0}, Lsan/t/getErrorMessage$getErrorCode;-><init>(Lsan/t/getErrorMessage;)V

    iput-object p1, p0, Lsan/t/getErrorMessage;->toString:Landroid/view/View$OnClickListener;

    return-void
.end method

.method private AdError$ErrorCode()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->getErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->video_list_item_error_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private AdFormat()Z
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lsan/t/getErrorMessage$setErrorMessage;->getErrorCode(Lsan/t/getErrorMessage$setErrorMessage;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method private getAdSize()I
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->valueOf:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/san/R$drawable;->request_failed_wireless:I

    return v0
.end method

.method private getErrorMessage()I
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->getErrorCode:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private getMinIntervalToReturn()I
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->values:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    sget v0, Lcom/san/R$drawable;->request_failed_common:I

    return v0
.end method

.method private getName()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->toString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->toString:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->request_failed_network_msg:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private valueOf()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->getName:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->getName:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->common_load_error_reload:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private values()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    iget-object v0, v0, Lsan/t/getErrorMessage$setErrorMessage;->setErrorMessage:Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/san/R$string;->common_load_error_set_network:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method protected AdError(Z)V
    .locals 3

    invoke-super {p0, p1}, Lsan/t/AdInfo;->AdError(Z)V

    iget-boolean v0, p0, Lsan/t/getErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_d

    invoke-static {}, Lsan/cq/values;->AdError()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lsan/dx/getLoadStatus;->setErrorMessage(Landroid/content/Context;)Landroid/util/Pair;

    move-result-object p1

    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-nez v0, :cond_7

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 p1, 0x1

    iput-boolean p1, p0, Lsan/t/getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lsan/t/getErrorMessage;->values:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lsan/t/getErrorMessage;->values:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    iget-object p1, p0, Lsan/t/getErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->values()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsan/t/getErrorMessage;->getAdSize:Landroid/widget/ImageView;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getErrorMessage()I

    move-result p1

    if-lez p1, :cond_3

    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getErrorMessage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getAdSize()I

    move-result p1

    if-lez p1, :cond_5

    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getAdSize()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_5
    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_6
    :goto_2
    iget-object p1, p0, Lsan/t/AdInfo;->AdFormat:Lsan/t/AdInfo$AdError;

    check-cast p1, Lsan/t/getErrorMessage$toString;

    invoke-interface {p1}, Lsan/t/getErrorMessage$toString;->getErrorMessage()V

    goto :goto_5

    :cond_7
    iput-boolean v1, p0, Lsan/t/getErrorMessage;->getErrorMessage:Z

    invoke-direct {p0}, Lsan/t/getErrorMessage;->AdError$ErrorCode()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object p1, p0, Lsan/t/getErrorMessage;->values:Landroid/widget/TextView;

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    :cond_8
    iget-object v0, p0, Lsan/t/getErrorMessage;->values:Landroid/widget/TextView;

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_3
    iget-object p1, p0, Lsan/t/getErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->valueOf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lsan/t/getErrorMessage;->getAdSize:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    invoke-direct {p0}, Lsan/t/getErrorMessage;->AdFormat()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lsan/t/getErrorMessage;->getAdSize:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_9
    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    if-eqz p1, :cond_b

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getErrorMessage()I

    move-result p1

    if-lez p1, :cond_a

    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getErrorMessage()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_4

    :cond_a
    iget-object p1, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_b
    :goto_4
    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    if-eqz p1, :cond_d

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getMinIntervalToReturn()I

    move-result p1

    if-lez p1, :cond_c

    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    invoke-direct {p0}, Lsan/t/getErrorMessage;->getMinIntervalToReturn()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5

    :cond_c
    iget-object p1, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_d
    :goto_5
    return-void
.end method

.method public AdError()Z
    .locals 1

    iget-object v0, p0, Lsan/t/AdInfo;->getErrorCode:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsan/t/getErrorMessage;->getErrorMessage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setErrorMessage()V
    .locals 1

    invoke-super {p0}, Lsan/t/AdInfo;->setErrorMessage()V

    iget-object v0, p0, Lsan/t/AdInfo;->AdFormat:Lsan/t/AdInfo$AdError;

    if-eqz v0, :cond_0

    check-cast v0, Lsan/t/getErrorMessage$toString;

    invoke-interface {v0}, Lsan/t/getErrorMessage$toString;->AdError()V

    :cond_0
    return-void
.end method

.method protected setErrorMessage(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lsan/t/AdInfo;->setErrorMessage(Landroid/view/View;)V

    iget-boolean v0, p0, Lsan/t/getErrorMessage;->AdError:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/san/R$id;->error_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/t/getErrorMessage;->AdError$ErrorCode:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->tag_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/t/getErrorMessage;->valueOf:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->error_msg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lsan/t/getErrorMessage;->values:Landroid/widget/TextView;

    sget v0, Lcom/san/R$id;->retry_btn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lsan/t/getErrorMessage;->getName:Landroid/view/View;

    iget-object v1, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    if-eqz v1, :cond_1

    iget v1, v1, Lsan/t/getErrorMessage$setErrorMessage;->AdError:I

    if-lez v1, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lsan/t/getErrorMessage;->setErrorMessage:Lsan/t/getErrorMessage$setErrorMessage;

    iget v2, v2, Lsan/t/getErrorMessage$setErrorMessage;->AdError:I

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget v0, Lcom/san/R$id;->retry_icon:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lsan/t/getErrorMessage;->getAdSize:Landroid/widget/ImageView;

    sget v0, Lcom/san/R$id;->retry_text:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lsan/t/getErrorMessage;->getMinIntervalToStart:Landroid/widget/TextView;

    iget-object v0, p0, Lsan/t/getErrorMessage;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lsan/t/getErrorMessage;->getName:Landroid/view/View;

    iget-object v0, p0, Lsan/t/getErrorMessage;->toString:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
