.class Lsan/t/getErrorCode$AdError;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/t/getErrorCode$getErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsan/t/getErrorCode;->getTabPageTitle()Lsan/t/getErrorCode$getErrorMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic AdError:Lsan/t/getErrorCode;


# direct methods
.method constructor <init>(Lsan/t/getErrorCode;)V
    .locals 0

    iput-object p1, p0, Lsan/t/getErrorCode$AdError;->AdError:Lsan/t/getErrorCode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AdError(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lsan/t/getErrorCode$AdError;->AdError:Lsan/t/getErrorCode;

    invoke-static {v0}, Lsan/t/getErrorCode;->setErrorMessage(Lsan/t/getErrorCode;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
