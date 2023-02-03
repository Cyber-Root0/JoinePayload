.class Lcom/san/widget/landingpage/AdItemWeight$3$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/AdItemWeight$3;->render(Landroid/view/ViewGroup;Lsan/bc/AdFormat$toString;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/AdItemWeight$3;

.field final synthetic val$item:Lsan/bc/AdFormat$toString;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/AdItemWeight$3;Lsan/bc/AdFormat$toString;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/AdItemWeight$3$1;->this$0:Lcom/san/widget/landingpage/AdItemWeight$3;

    iput-object p2, p0, Lcom/san/widget/landingpage/AdItemWeight$3$1;->val$item:Lsan/bc/AdFormat$toString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/san/widget/landingpage/AdItemWeight$3$1;->val$item:Lsan/bc/AdFormat$toString;

    iget-object p1, p1, Lsan/bc/AdFormat$toString;->toString:Ljava/lang/String;

    const/4 v0, 0x0

    const-string v1, ""

    invoke-static {p1, v0, v1}, Lsan/dw/values;->getErrorCode(Ljava/lang/String;Lsan/bc/getErrorCode;Ljava/lang/String;)Z

    return-void
.end method
