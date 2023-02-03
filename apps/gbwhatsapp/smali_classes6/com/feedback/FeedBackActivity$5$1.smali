.class Lcom/feedback/FeedBackActivity$5$1;
.super Ljava/util/HashSet;
.source "FeedBackActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity$5;->constraintTypes()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Lcom/selectpic/matissefix/MimeType;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$1:Lcom/feedback/FeedBackActivity$5;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity$5;)V
    .locals 1
    .param p1, "this$1"    # Lcom/feedback/FeedBackActivity$5;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$1"
        }
    .end annotation

    .line 345
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$5$1;->this$1:Lcom/feedback/FeedBackActivity$5;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    .line 346
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->PNG:Lcom/selectpic/matissefix/MimeType;

    invoke-virtual {p0, v0}, Lcom/feedback/FeedBackActivity$5$1;->add(Ljava/lang/Object;)Z

    .line 347
    return-void
.end method
