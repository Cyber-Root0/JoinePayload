.class Lcom/san/widget/landingpage/GalleryView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/san/widget/landingpage/GalleryView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/GalleryView;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/GalleryView;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 2

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$000(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    rem-int/2addr p1, v0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$400(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$400(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v1}, Lcom/san/widget/landingpage/GalleryView;->access$500(Lcom/san/widget/landingpage/GalleryView;)I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$2;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0, p1}, Lcom/san/widget/landingpage/GalleryView;->access$502(Lcom/san/widget/landingpage/GalleryView;I)I

    return-void
.end method
