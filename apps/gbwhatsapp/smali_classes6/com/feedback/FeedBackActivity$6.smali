.class Lcom/feedback/FeedBackActivity$6;
.super Ljava/lang/Object;
.source "FeedBackActivity.java"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/feedback/FeedBackActivity;->submit(Ljava/lang/String;Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/feedback/FeedBackActivity;

.field final synthetic val$phone:Ljava/lang/String;

.field final synthetic val$text:Ljava/lang/String;

.field final synthetic val$type:I


# direct methods
.method constructor <init>(Lcom/feedback/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0
    .param p1, "this$0"    # Lcom/feedback/FeedBackActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010,
            0x1010,
            0x1010
        }
        names = {
            "this$0",
            "val$phone",
            "val$text",
            "val$type"
        }
    .end annotation

    .line 430
    iput-object p1, p0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iput-object p2, p0, Lcom/feedback/FeedBackActivity$6;->val$phone:Ljava/lang/String;

    iput-object p3, p0, Lcom/feedback/FeedBackActivity$6;->val$text:Ljava/lang/String;

    iput p4, p0, Lcom/feedback/FeedBackActivity$6;->val$type:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 430
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Lcom/feedback/FeedBackActivity$6;->accept(Ljava/util/ArrayList;)V

    return-void
.end method

.method public accept(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "strings"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 433
    .local p1, "strings":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Ljava/lang/String;>;"
    const/4 v0, 0x0

    .line 434
    .local v0, "paths":[Ljava/lang/String;
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 435
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-array v0, v1, [Ljava/lang/String;

    .line 436
    if-eqz p1, :cond_0

    .line 437
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 438
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    aput-object v2, v0, v1

    .line 437
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 442
    .end local v1    # "i":I
    :cond_0
    iget-object v1, p0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v1, v1, Lcom/feedback/FeedBackActivity;->baseUrl:Ljava/lang/String;

    const-class v2, Lcow/task/TaskApiService;

    invoke-static {v1, v2}, Lzoo/net/service/APIHelper;->getService(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcow/task/TaskApiService;

    iget-object v2, p0, Lcom/feedback/FeedBackActivity$6;->this$0:Lcom/feedback/FeedBackActivity;

    iget-object v3, p0, Lcom/feedback/FeedBackActivity$6;->val$phone:Ljava/lang/String;

    iget-object v4, p0, Lcom/feedback/FeedBackActivity$6;->val$text:Ljava/lang/String;

    iget v5, p0, Lcom/feedback/FeedBackActivity$6;->val$type:I

    invoke-static {v2, v3, v4, v0, v5}, Lcom/feedback/FeedBackActivity;->access$500(Lcom/feedback/FeedBackActivity;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lzoo/net/interceptor/RequestHeaderTag;->VALUE:Lzoo/net/interceptor/RequestHeaderTag;

    invoke-interface {v1, v2, v3}, Lcow/task/TaskApiService;->getFeedBack(Ljava/util/Map;Lzoo/net/interceptor/RequestHeaderTag;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 443
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    new-instance v2, Lcom/feedback/FeedBackActivity$6$1;

    invoke-direct {v2, p0}, Lcom/feedback/FeedBackActivity$6$1;-><init>(Lcom/feedback/FeedBackActivity$6;)V

    new-instance v3, Lcom/feedback/FeedBackActivity$6$2;

    invoke-direct {v3, p0}, Lcom/feedback/FeedBackActivity$6$2;-><init>(Lcom/feedback/FeedBackActivity$6;)V

    .line 444
    invoke-virtual {v1, v2, v3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 465
    return-void
.end method
