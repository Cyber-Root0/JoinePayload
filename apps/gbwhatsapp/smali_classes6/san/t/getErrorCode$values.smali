.class Lsan/t/getErrorCode$values;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsan/t/getErrorCode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "values"
.end annotation


# instance fields
.field private AdError:Z

.field private getErrorMessage:I

.field final synthetic setErrorMessage:Lsan/t/getErrorCode;


# direct methods
.method private constructor <init>(Lsan/t/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput p1, p0, Lsan/t/getErrorCode$values;->getErrorMessage:I

    return-void
.end method

.method synthetic constructor <init>(Lsan/t/getErrorCode;Lsan/t/getErrorCode$AdError;)V
    .locals 0

    invoke-direct {p0, p1}, Lsan/t/getErrorCode$values;-><init>(Lsan/t/getErrorCode;)V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    iput p1, p0, Lsan/t/getErrorCode$values;->getErrorMessage:I

    if-nez p1, :cond_0

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lsan/t/getErrorCode;->toString(Lsan/t/getErrorCode;II)V

    iput-boolean v2, p0, Lsan/t/getErrorCode$values;->AdError:Z

    :cond_0
    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrollStateChanged(I)V

    :cond_1
    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 3

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0, p1}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;I)I

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0, p2}, Lsan/t/getErrorCode;->getErrorMessage(Lsan/t/getErrorCode;F)F

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    iget-object v0, v0, Lsan/t/getErrorCode;->toString:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v1, p0, Lsan/t/getErrorCode$values;->getErrorMessage:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-boolean v1, p0, Lsan/t/getErrorCode$values;->AdError:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    float-to-int v0, v0

    invoke-static {v1, p1, v0}, Lsan/t/getErrorCode;->toString(Lsan/t/getErrorCode;II)V

    :cond_1
    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageScrolled(IFI)V

    :cond_2
    return-void
.end method

.method public onPageSelected(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsan/t/getErrorCode$values;->AdError:Z

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-virtual {v0, p1}, Lsan/t/getErrorCode;->toString(I)V

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0, p1}, Lsan/t/getErrorCode;->AdError(Lsan/t/getErrorCode;I)I

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsan/t/getErrorCode$values;->setErrorMessage:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->getName(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    move-result-object v0

    invoke-interface {v0, p1}, Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;->onPageSelected(I)V

    :cond_0
    return-void
.end method
