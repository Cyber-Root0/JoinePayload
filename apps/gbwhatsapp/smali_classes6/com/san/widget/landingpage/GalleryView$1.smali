.class Lcom/san/widget/landingpage/GalleryView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/GalleryView;->autoPlayView()V
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

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$000(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$100(Lcom/san/widget/landingpage/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v1}, Lcom/san/widget/landingpage/GalleryView;->access$000(Lcom/san/widget/landingpage/GalleryView;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$100(Lcom/san/widget/landingpage/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$100(Lcom/san/widget/landingpage/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v0

    iget-object v1, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v1}, Lcom/san/widget/landingpage/GalleryView;->access$100(Lcom/san/widget/landingpage/GalleryView;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    :goto_0
    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$200(Lcom/san/widget/landingpage/GalleryView;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/san/widget/landingpage/GalleryView$1;->this$0:Lcom/san/widget/landingpage/GalleryView;

    invoke-static {v0}, Lcom/san/widget/landingpage/GalleryView;->access$300(Lcom/san/widget/landingpage/GalleryView;)V

    return-void
.end method
