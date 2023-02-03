.class Lcom/feedback/FeedBackActivity$7;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->uploadImage(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/Throwable;",
        "Lzoo/net/service/ResponseData<",
        "Ljava/lang/String;",
        ">;>;"
    }
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

    .line 499
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$7;->this$0:Lcom/feedback/FeedBackActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 499
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/feedback/FeedBackActivity$7;->apply(Ljava/lang/Throwable;)Lzoo/net/service/ResponseData;

    move-result-object p1

    return-object p1
.end method

.method public apply(Ljava/lang/Throwable;)Lzoo/net/service/ResponseData;
    .locals 2
    .param p1, "throwable"    # Ljava/lang/Throwable;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "throwable"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Lzoo/net/service/ResponseData<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 502
    new-instance v0, Lzoo/net/service/ResponseData;

    invoke-direct {v0}, Lzoo/net/service/ResponseData;-><init>()V

    .line 503
    .local v0, "stringResponseData":Lzoo/net/service/ResponseData;, "Lzoo/net/service/ResponseData<Ljava/lang/String;>;"
    const-string v1, ""

    iput-object v1, v0, Lzoo/net/service/ResponseData;->data:Ljava/io/Serializable;

    .line 504
    return-object v0
.end method
