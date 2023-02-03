.class Lsan/at/getErrorMessage$getErrorMessage;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/at/getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "getErrorMessage"
.end annotation


# instance fields
.field private AdError:Lsan/at/getErrorMessage$getErrorCode;

.field public getErrorMessage:Landroid/widget/ImageView;

.field private setErrorMessage:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lsan/at/getErrorMessage;Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    new-instance p1, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;

    invoke-direct {p1, p0}, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;-><init>(Lsan/at/getErrorMessage$getErrorMessage;)V

    iput-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage;->setErrorMessage:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lcom/san/R$id;->iv_app_thumb:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage;->getErrorMessage:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic AdError(Lsan/at/getErrorMessage$getErrorMessage;)Lsan/at/getErrorMessage$getErrorCode;
    .locals 0

    iget-object p0, p0, Lsan/at/getErrorMessage$getErrorMessage;->AdError:Lsan/at/getErrorMessage$getErrorCode;

    return-object p0
.end method


# virtual methods
.method public setErrorMessage(Lsan/at/getErrorMessage$getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage;->AdError:Lsan/at/getErrorMessage$getErrorCode;

    return-void
.end method
