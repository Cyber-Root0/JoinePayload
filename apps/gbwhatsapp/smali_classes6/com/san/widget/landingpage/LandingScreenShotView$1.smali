.class Lcom/san/widget/landingpage/LandingScreenShotView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lsan/at/getErrorMessage$setErrorMessage;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/LandingScreenShotView;->setLandingPageData(Lsan/bc/AdFormat$toString;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/LandingScreenShotView;

.field final synthetic val$item:Lsan/bc/AdFormat$toString;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/LandingScreenShotView;Lsan/bc/AdFormat$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/LandingScreenShotView$1;->this$0:Lcom/san/widget/landingpage/LandingScreenShotView;

    iput-object p2, p0, Lcom/san/widget/landingpage/LandingScreenShotView$1;->val$item:Lsan/bc/AdFormat$toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChildViewEvent(I)V
    .locals 0

    iget-object p1, p0, Lcom/san/widget/landingpage/LandingScreenShotView$1;->val$item:Lsan/bc/AdFormat$toString;

    invoke-virtual {p1}, Lsan/bc/AdFormat$toString;->getErrorCode()Ljava/util/List;

    return-void
.end method
