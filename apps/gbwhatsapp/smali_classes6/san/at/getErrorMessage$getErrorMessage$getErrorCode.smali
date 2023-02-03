.class Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/at/getErrorMessage$getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorMessage:Lsan/at/getErrorMessage$getErrorMessage;


# direct methods
.method constructor <init>(Lsan/at/getErrorMessage$getErrorMessage;)V
    .locals 0

    iput-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;->getErrorMessage:Lsan/at/getErrorMessage$getErrorMessage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;->getErrorMessage:Lsan/at/getErrorMessage$getErrorMessage;

    invoke-static {p1}, Lsan/at/getErrorMessage$getErrorMessage;->AdError(Lsan/at/getErrorMessage$getErrorMessage;)Lsan/at/getErrorMessage$getErrorCode;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;->getErrorMessage:Lsan/at/getErrorMessage$getErrorMessage;

    invoke-static {p1}, Lsan/at/getErrorMessage$getErrorMessage;->AdError(Lsan/at/getErrorMessage$getErrorMessage;)Lsan/at/getErrorMessage$getErrorCode;

    move-result-object p1

    iget-object v0, p0, Lsan/at/getErrorMessage$getErrorMessage$getErrorCode;->getErrorMessage:Lsan/at/getErrorMessage$getErrorMessage;

    invoke-interface {p1, v0}, Lsan/at/getErrorMessage$getErrorCode;->AdError(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    :cond_0
    return-void
.end method
