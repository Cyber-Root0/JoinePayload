.class public Lcom/flurry/android/FlurryEvent$Param;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/flurry/android/FlurryEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Param"
.end annotation


# static fields
.field public static final ACHIEVEMENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final AD_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CONTENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CONTENT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CONTENT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CREDIT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CREDIT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CREDIT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final CURRENCY_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final DURATION:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final GROUP_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final IS_ANNUAL_SUBSCRIPTION:Lcom/flurry/android/FlurryEvent$BooleanParam;

.field public static final IS_CURRENCY_SOFT:Lcom/flurry/android/FlurryEvent$BooleanParam;

.field public static final ITEM_CATEGORY:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final ITEM_COUNT:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final ITEM_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final ITEM_LIST_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final ITEM_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final ITEM_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final LEVEL_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final LEVEL_NUMBER:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final LIKE_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final MEDIA_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final MEDIA_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final MEDIA_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final METHOD:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final PAYMENT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final PREDICTED_LTV:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final PRICE:Lcom/flurry/android/FlurryEvent$DoubleParam;

.field public static final QUERY:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final RATING:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final SCORE:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final SEARCH_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final SOCIAL_CONTENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final SOCIAL_CONTENT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final STEP_NUMBER:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final SUBSCRIPTION_COUNTRY:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final SUCCESS:Lcom/flurry/android/FlurryEvent$BooleanParam;

.field public static final TOTAL_AMOUNT:Lcom/flurry/android/FlurryEvent$DoubleParam;

.field public static final TRANSACTION_ID:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final TRIAL_DAYS:Lcom/flurry/android/FlurryEvent$IntegerParam;

.field public static final TUTORIAL_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

.field public static final USER_ID:Lcom/flurry/android/FlurryEvent$StringParam;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.ad.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->AD_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.level.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->LEVEL_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.level.number"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->LEVEL_NUMBER:Lcom/flurry/android/FlurryEvent$IntegerParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.content.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CONTENT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.content.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CONTENT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.content.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CONTENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.credit.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CREDIT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.credit.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CREDIT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.credit.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CREDIT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$BooleanParam;

    const-string v1, "fl.is.currency.soft"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$BooleanParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->IS_CURRENCY_SOFT:Lcom/flurry/android/FlurryEvent$BooleanParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.currency.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->CURRENCY_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.payment.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->PAYMENT_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.item.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.item.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.item.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.item.count"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_COUNT:Lcom/flurry/android/FlurryEvent$IntegerParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.item.category"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_CATEGORY:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.item.list.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ITEM_LIST_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$DoubleParam;

    const-string v1, "fl.price"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$DoubleParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->PRICE:Lcom/flurry/android/FlurryEvent$DoubleParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$DoubleParam;

    const-string v1, "fl.total.amount"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$DoubleParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->TOTAL_AMOUNT:Lcom/flurry/android/FlurryEvent$DoubleParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.achievement.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->ACHIEVEMENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.score"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SCORE:Lcom/flurry/android/FlurryEvent$IntegerParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.rating"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->RATING:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.transaction.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->TRANSACTION_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$BooleanParam;

    const-string v1, "fl.success"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$BooleanParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SUCCESS:Lcom/flurry/android/FlurryEvent$BooleanParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$BooleanParam;

    const-string v1, "fl.is.annual.subscription"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$BooleanParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->IS_ANNUAL_SUBSCRIPTION:Lcom/flurry/android/FlurryEvent$BooleanParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.subscription.country"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SUBSCRIPTION_COUNTRY:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.trial.days"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->TRIAL_DAYS:Lcom/flurry/android/FlurryEvent$IntegerParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.predicted.ltv"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->PREDICTED_LTV:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.group.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->GROUP_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.tutorial.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->TUTORIAL_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.step.number"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->STEP_NUMBER:Lcom/flurry/android/FlurryEvent$IntegerParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.user.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->USER_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.method"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->METHOD:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.query"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->QUERY:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.search.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SEARCH_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.social.content.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SOCIAL_CONTENT_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.social.content.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->SOCIAL_CONTENT_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.like.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->LIKE_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.media.name"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->MEDIA_NAME:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.media.type"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->MEDIA_TYPE:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$StringParam;

    const-string v1, "fl.media.id"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$StringParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->MEDIA_ID:Lcom/flurry/android/FlurryEvent$StringParam;

    new-instance v0, Lcom/flurry/android/FlurryEvent$IntegerParam;

    const-string v1, "fl.duration"

    invoke-direct {v0, v1}, Lcom/flurry/android/FlurryEvent$IntegerParam;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent$Param;->DURATION:Lcom/flurry/android/FlurryEvent$IntegerParam;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
