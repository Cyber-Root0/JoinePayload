.class public Lcom/san/widget/landingpage/GalleryView;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;
    }
.end annotation


# static fields
.field private static PAGER_TIME:I = 0x1388


# instance fields
.field private mAutoPlayAction:Ljava/lang/Runnable;

.field private mClickUrlList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private mImageViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private mIndicatorContainer:Landroid/widget/LinearLayout;

.field private mIndicatorDots:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsStop:Z

.field private mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

.field private mPrePosition:I

.field private mViewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    new-instance p1, Lcom/san/widget/landingpage/GalleryView$2;

    invoke-direct {p1, p0}, Lcom/san/widget/landingpage/GalleryView$2;-><init>(Lcom/san/widget/landingpage/GalleryView;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    new-instance p1, Lcom/san/widget/landingpage/GalleryView$2;

    invoke-direct {p1, p0}, Lcom/san/widget/landingpage/GalleryView$2;-><init>(Lcom/san/widget/landingpage/GalleryView;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    new-instance p1, Lcom/san/widget/landingpage/GalleryView$2;

    invoke-direct {p1, p0}, Lcom/san/widget/landingpage/GalleryView$2;-><init>(Lcom/san/widget/landingpage/GalleryView;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->initView()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    new-instance p1, Lcom/san/widget/landingpage/GalleryView$2;

    invoke-direct {p1, p0}, Lcom/san/widget/landingpage/GalleryView$2;-><init>(Lcom/san/widget/landingpage/GalleryView;)V

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->initView()V

    return-void
.end method

.method static synthetic access$000(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$100(Lcom/san/widget/landingpage/GalleryView;)Landroidx/viewpager/widget/ViewPager;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/GalleryView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    return-object p0
.end method

.method static synthetic access$200(Lcom/san/widget/landingpage/GalleryView;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    return p0
.end method

.method static synthetic access$300(Lcom/san/widget/landingpage/GalleryView;)V
    .locals 0

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->autoPlayView()V

    return-void
.end method

.method static synthetic access$400(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    return-object p0
.end method

.method static synthetic access$500(Lcom/san/widget/landingpage/GalleryView;)I
    .locals 0

    iget p0, p0, Lcom/san/widget/landingpage/GalleryView;->mPrePosition:I

    return p0
.end method

.method static synthetic access$502(Lcom/san/widget/landingpage/GalleryView;I)I
    .locals 0

    iput p1, p0, Lcom/san/widget/landingpage/GalleryView;->mPrePosition:I

    return p1
.end method

.method private autoPlayView()V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mAutoPlayAction:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    new-instance v0, Lcom/san/widget/landingpage/GalleryView$1;

    invoke-direct {v0, p0}, Lcom/san/widget/landingpage/GalleryView$1;-><init>(Lcom/san/widget/landingpage/GalleryView;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mAutoPlayAction:Ljava/lang/Runnable;

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mAutoPlayAction:Ljava/lang/Runnable;

    sget v1, Lcom/san/widget/landingpage/GalleryView;->PAGER_TIME:I

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method private initView()V
    .locals 4

    new-instance v0, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/viewpager/widget/ViewPager;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/LinearLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/san/R$dimen;->common_dimens_20dp:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public renderViews(Ljava/util/List;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    new-instance p2, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView;->mClickUrlList:Ljava/util/List;

    invoke-direct {p2, p0, v0, v1, p1}, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;-><init>(Lcom/san/widget/landingpage/GalleryView;Ljava/util/List;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setAdapter(Landroidx/viewpager/widget/PagerAdapter;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mViewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p2, p0, Lcom/san/widget/landingpage/GalleryView;->mPageChangeListener:Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->removeAllViews()V

    const/4 p1, 0x0

    const/4 p2, 0x0

    :goto_0
    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView;->mImageViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_2

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x1

    const/4 v3, -0x2

    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$dimen;->common_dimens_7dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$dimen;->common_dimens_7dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/san/R$dimen;->common_dimens_3dp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v1, v2, p1, v2, p1}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/san/R$drawable;->san_gallery_point:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-nez p2, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    const v1, 0x3e99999a    # 0.3f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorDots:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView;->mIndicatorContainer:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iput-boolean p1, p0, Lcom/san/widget/landingpage/GalleryView;->mIsStop:Z

    invoke-direct {p0}, Lcom/san/widget/landingpage/GalleryView;->autoPlayView()V

    return-void
.end method
