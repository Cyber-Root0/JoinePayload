.class Lsan/t/getErrorCode$toString;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/getErrorCode;->AdError(ILjava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/t/getErrorCode;

.field final synthetic getErrorMessage:I


# direct methods
.method constructor <init>(Lsan/t/getErrorCode;I)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    iput p2, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->AdError(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$AdFormat;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->AdError(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$AdFormat;

    move-result-object p1

    iget v0, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    invoke-interface {p1, v0}, Lsan/t/getErrorCode$AdFormat;->getErrorCode(I)V

    :cond_0
    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    iget v0, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->toString(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$setErrorMessage;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->toString(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$setErrorMessage;

    move-result-object p1

    invoke-interface {p1}, Lsan/t/getErrorCode$setErrorMessage;->getErrorCode()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;

    move-result-object p1

    iget v0, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    iget-object v1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {v1}, Lsan/t/getErrorCode;->getErrorMessage(Lsan/t/getErrorCode;)Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(IZ)V

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->getErrorCode(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$getName;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lsan/t/getErrorCode$toString;->getErrorCode:Lsan/t/getErrorCode;

    invoke-static {p1}, Lsan/t/getErrorCode;->getErrorCode(Lsan/t/getErrorCode;)Lsan/t/getErrorCode$getName;

    move-result-object p1

    iget v0, p0, Lsan/t/getErrorCode$toString;->getErrorMessage:I

    invoke-interface {p1, v0}, Lsan/t/getErrorCode$getName;->getErrorMessage(I)V

    :cond_2
    :goto_0
    return-void
.end method
