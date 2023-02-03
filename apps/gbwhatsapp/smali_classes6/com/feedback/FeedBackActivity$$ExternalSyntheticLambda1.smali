.class public final synthetic Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final synthetic INSTANCE:Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0}, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;-><init>()V

    sput-object v0, Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;->INSTANCE:Lcom/feedback/FeedBackActivity$$ExternalSyntheticLambda1;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/feedback/FeedBackActivity;->lambda$getUploadObservable$0(Ljava/lang/Integer;)Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method
