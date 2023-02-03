.class Lcom/san/widget/landingpage/LandingFullScreenImageView$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->onImageLoadResult(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/san/widget/landingpage/LandingFullScreenImageView$1;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingFullScreenImageView$1;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1$1;->this$1:Lcom/san/widget/landingpage/LandingFullScreenImageView$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string p1, "Ad.LandingFullScreenImageView"

    const-string v0, "LandingFullScreenImageView refresh clicked "

    invoke-static {p1, v0}, Lsan/al/setErrorMessage;->setErrorMessage(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingFullScreenImageView$1$1;->this$1:Lcom/san/widget/landingpage/LandingFullScreenImageView$1;

    iget-object p1, p1, Lcom/san/widget/landingpage/LandingFullScreenImageView$1;->this$0:Lcom/san/widget/landingpage/LandingFullScreenImageView;

    invoke-static {p1}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$600(Lcom/san/widget/landingpage/LandingFullScreenImageView;)Lsan/bc/AdFormat$toString;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/san/widget/landingpage/LandingFullScreenImageView;->access$700(Lcom/san/widget/landingpage/LandingFullScreenImageView;Lsan/bc/AdFormat$toString;)V

    return-void
.end method
