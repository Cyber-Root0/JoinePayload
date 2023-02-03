.class public Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;
.super Landroidx/viewpager/widget/PagerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewPagerAdapter"
.end annotation


# instance fields
.field private images:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field private listUrls:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/san/widget/landingpage/GalleryView;

.field private viewPager:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Lcom/san/widget/landingpage/GalleryView;Ljava/util/List;Ljava/util/List;Landroidx/viewpager/widget/ViewPager;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/widget/ImageView;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/viewpager/widget/ViewPager;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    iput-object p2, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    iput-object p3, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->listUrls:Ljava/util/List;

    iput-object p4, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    return-void
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 1

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 p3, 0x2

    if-le p1, p3, :cond_0

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    iget-object p3, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p2, v0

    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public getCount()I
    .locals 2

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7fffffff

    return v0
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 2

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    rem-int v0, p2, v0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->listUrls:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    rem-int/2addr p2, v1

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;

    invoke-direct {v0, p0, p2}, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;-><init>(Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    iget-object p2, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->images:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x2

    if-gt p2, v0, :cond_1

    invoke-virtual {p1}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object p2, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->viewPager:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p2, p1}, Landroidx/viewpager/widget/ViewPager;->addView(Landroid/view/View;)V

    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
