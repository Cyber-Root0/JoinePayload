.class Lcom/feedback/FlowLayout$1;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FlowLayout;->requestLayoutInner()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FlowLayout;


# direct methods
.method constructor <init>(Lcom/feedback/FlowLayout;)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FlowLayout;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 80
    iput-object p1, p0, Lcom/feedback/FlowLayout$1;->this$0:Lcom/feedback/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 83
    iget-object v0, p0, Lcom/feedback/FlowLayout$1;->this$0:Lcom/feedback/FlowLayout;

    invoke-virtual {v0}, Lcom/feedback/FlowLayout;->requestLayout()V

    .line 84
    return-void
.end method
