.class Lsan/t/getName$toString;
.super Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/getName;->getErrorCode(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic getErrorCode:Lsan/t/getName;


# direct methods
.method constructor <init>(Lsan/t/getName;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getName$toString;->getErrorCode:Lsan/t/getName;

    invoke-direct {p0}, Landroidx/viewpager/widget/ViewPager$SimpleOnPageChangeListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageSelected(I)V
    .locals 1

    iget-object v0, p0, Lsan/t/getName$toString;->getErrorCode:Lsan/t/getName;

    invoke-static {v0}, Lsan/t/getName;->setErrorMessage(Lsan/t/getName;)Lsan/t/getName$setErrorMessage;

    move-result-object v0

    invoke-virtual {v0, p1}, Lsan/t/getName$setErrorMessage;->getItem(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    instance-of v0, p1, Lsan/t/toString;

    if-eqz v0, :cond_0

    check-cast p1, Lsan/t/toString;

    invoke-virtual {p1}, Lsan/t/toString;->buildParams()V

    :cond_0
    return-void
.end method
