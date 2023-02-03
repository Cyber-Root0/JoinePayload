.class Lcom/feedback/FeedBackActivity$4;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->initRecycle()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FeedBackActivity;


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity;)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 202
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$4;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 205
    iget-object v0, p0, Lcom/feedback/FeedBackActivity$4;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-virtual {v0}, Lcom/feedback/FeedBackActivity;->finish()V

    .line 206
    return-void
.end method
