.class Lcom/san/widget/landingpage/ExpandableTextView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/san/widget/landingpage/ExpandableTextView;->onMeasure(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/san/widget/landingpage/ExpandableTextView;


# direct methods
.method constructor <init>(Lcom/san/widget/landingpage/ExpandableTextView;)V
    .locals 0

    iput-object p1, p0, Lcom/san/widget/landingpage/ExpandableTextView$2;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/san/widget/landingpage/ExpandableTextView$2;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    iget-object v2, p0, Lcom/san/widget/landingpage/ExpandableTextView$2;->this$0:Lcom/san/widget/landingpage/ExpandableTextView;

    iget-object v2, v2, Lcom/san/widget/landingpage/ExpandableTextView;->mTv:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getHeight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/san/widget/landingpage/ExpandableTextView;->access$502(Lcom/san/widget/landingpage/ExpandableTextView;I)I

    return-void
.end method
