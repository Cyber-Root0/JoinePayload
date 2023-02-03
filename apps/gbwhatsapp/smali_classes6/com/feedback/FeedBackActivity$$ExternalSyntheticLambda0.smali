.class public final synthetic Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic f$0:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda0;->f$0:Ljava/util/ArrayList;

    check-cast p1, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/feedback/FeedBackActivity;->lambda$getUploadObservable$1(Ljava/util/ArrayList;[Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
