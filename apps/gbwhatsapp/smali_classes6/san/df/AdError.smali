.class public Lsan/df/AdError;
.super Lsan/df/getErrorCode;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsan/df/getErrorCode<",
        "Lsan/cy/getErrorMessage$toString;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lsan/df/getErrorCode;-><init>()V

    return-void
.end method


# virtual methods
.method public getErrorMessage(Landroid/view/ViewGroup;I)Lsan/dk/AdError;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lsan/dk/AdError<",
            "Lsan/cy/getErrorMessage$toString;",
            ">;"
        }
    .end annotation

    new-instance p2, Lsan/dk/setErrorMessage;

    sget v0, Lcom/san/R$layout;->rwd_new_task_cpi_item_layout:I

    invoke-virtual {p0}, Lsan/df/getErrorMessage;->AdError()Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    invoke-direct {p2, p1, v0, v1}, Lsan/dk/setErrorMessage;-><init>(Landroid/view/ViewGroup;ILcom/bumptech/glide/RequestManager;)V

    return-object p2
.end method

.method public toString(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
