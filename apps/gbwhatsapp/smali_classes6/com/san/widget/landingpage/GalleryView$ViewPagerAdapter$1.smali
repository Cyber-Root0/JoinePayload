.class Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;->instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;

.field final synthetic val$clickUrl:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;->this$1:Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter;

    iput-object p2, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;->val$clickUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/san/widget/landingpage/GalleryView$ViewPagerAdapter$1;->val$clickUrl:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    return-void
.end method
