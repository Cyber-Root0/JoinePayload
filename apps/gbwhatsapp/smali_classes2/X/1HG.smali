.class public LX/1HG;
.super Ljava/util/HashSet;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashSet<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;)V
    .locals 1

    iput-object p1, p0, LX/1HG;->this$0:Lcom/gbwhatsapp/conversation/conversationrow/nativeflow/NativeFlowActionModule;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    const-string v0, "send_location"

    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
