.class Lcom/san/widget/landingpage/LandingFullScreenImageView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/san/ads/SanImageLoader$OnLoadedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/LandingFullScreenImageView;->loadImageView(Lsan/bc/AdFormat$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingFullScreenImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onImageLoadResult(Z)V
    .locals 2

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {v0}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$000(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ProgressBar;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    const-string v0, "Ad.LandingFullScreenImageView"

    if-eqz p1, :cond_0

    const-string p1, "LandingFullScreenImageView load success "

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$100(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$200(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$300(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const-string p1, "LandingFullScreenImageView load failed "

    invoke-static {v0, p1}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$500(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v0, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {v0}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$400(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/san/R$color;->san_black_transparent_70:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$100(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$200(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$200(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    new-instance v1, Lcom/san/widget/landingpage/LandingFullScreenImageView$1$1;

    invoke-direct {v1, p0}, Lcom/san/widget/landingpage/LandingFullScreenImageView$1$1;-><init>(Lcom/san/widget/landingpage/LandingFullScreenImageView$1;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$300(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Landroid/widget/ImageView;

    move-result-object p1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setClickable(Z)V

    return-void
.end method
