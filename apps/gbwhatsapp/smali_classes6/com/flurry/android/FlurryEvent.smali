.class public final enum Lcom/flurry/android/FlurryEvent;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/flurry/android/FlurryEvent$Params;,
        Lcom/flurry/android/FlurryEvent$BooleanParam;,
        Lcom/flurry/android/FlurryEvent$IntegerParam;,
        Lcom/flurry/android/FlurryEvent$DoubleParam;,
        Lcom/flurry/android/FlurryEvent$StringParam;,
        Lcom/flurry/android/FlurryEvent$ParamBase;,
        Lcom/flurry/android/FlurryEvent$Param;,
        Lcom/flurry/android/FlurryEvent$b;,
        Lcom/flurry/android/FlurryEvent$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/flurry/android/FlurryEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum ACHIEVEMENT_UNLOCKED:Lcom/flurry/android/FlurryEvent;

.field public static final enum ADD_ITEM_TO_CART:Lcom/flurry/android/FlurryEvent;

.field public static final enum ADD_ITEM_TO_WISH_LIST:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_CLICK:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_IMPRESSION:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_REWARDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum AD_SKIPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum APPLICATION_SUBMITTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum APP_ACTIVATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CHECKOUT_INITIATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum COMMENT:Lcom/flurry/android/FlurryEvent;

.field public static final enum COMPLETED_CHECKOUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_RATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_SAVED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CONTENT_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_EARNED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_PURCHASED:Lcom/flurry/android/FlurryEvent;

.field public static final enum CREDITS_SPENT:Lcom/flurry/android/FlurryEvent;

.field public static final enum FUNDS_DONATED:Lcom/flurry/android/FlurryEvent;

.field public static final enum GROUP_JOINED:Lcom/flurry/android/FlurryEvent;

.field public static final enum GROUP_LEFT:Lcom/flurry/android/FlurryEvent;

.field public static final enum INVITE:Lcom/flurry/android/FlurryEvent;

.field public static final enum ITEM_LIST_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum ITEM_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum KEYWORD_SEARCHED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_FAILED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_SKIP:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LEVEL_UP:Lcom/flurry/android/FlurryEvent;

.field public static final enum LIKE:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOCATION_SEARCHED:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOGIN:Lcom/flurry/android/FlurryEvent;

.field public static final enum LOGOUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_CAPTURED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_PAUSED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum MEDIA_STOPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum OFFER_PRESENTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PAYMENT_INFO_ADDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_OPT_IN:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_OPT_OUT:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRIVACY_PROMPT_DISPLAYED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PRODUCT_CUSTOMIZED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PURCHASED:Lcom/flurry/android/FlurryEvent;

.field public static final enum PURCHASE_REFUNDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum REMOVE_ITEM_FROM_CART:Lcom/flurry/android/FlurryEvent;

.field public static final enum SCORE_POSTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SEARCH_RESULT_VIEWED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SHARE:Lcom/flurry/android/FlurryEvent;

.field public static final enum SUBSCRIPTION_ENDED:Lcom/flurry/android/FlurryEvent;

.field public static final enum SUBSCRIPTION_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_SKIPPED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_STARTED:Lcom/flurry/android/FlurryEvent;

.field public static final enum TUTORIAL_STEP_COMPLETED:Lcom/flurry/android/FlurryEvent;

.field public static final enum USER_REGISTERED:Lcom/flurry/android/FlurryEvent;

.field public static final enum USER_SCHEDULED:Lcom/flurry/android/FlurryEvent;

.field private static final synthetic a:[Lcom/flurry/android/FlurryEvent;


# instance fields
.field public final eventName:Ljava/lang/String;

.field public final mandatoryParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

.field public final recommendedParams:[Lcom/flurry/android/FlurryEvent$ParamBase;


# direct methods
.method public static constructor <clinit>()V
    .locals 13

    new-instance v6, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v4

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    const-string v1, "AD_CLICK"

    const/4 v2, 0x0

    const-string v3, "Flurry.AdClick"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v6, Lcom/flurry/android/FlurryEvent;->AD_CLICK:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "AD_IMPRESSION"

    const/4 v9, 0x1

    const-string v10, "Flurry.AdImpression"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->AD_IMPRESSION:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "AD_REWARDED"

    const/4 v3, 0x2

    const-string v4, "Flurry.AdRewarded"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->AD_REWARDED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "AD_SKIPPED"

    const/4 v9, 0x3

    const-string v10, "Flurry.AdSkipped"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->AD_SKIPPED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "CREDITS_SPENT"

    const/4 v3, 0x4

    const-string v4, "Flurry.CreditsSpent"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CREDITS_SPENT:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "CREDITS_PURCHASED"

    const/4 v9, 0x5

    const-string v10, "Flurry.CreditsPurchased"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CREDITS_PURCHASED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->b()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "CREDITS_EARNED"

    const/4 v3, 0x6

    const-string v4, "Flurry.CreditsEarned"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CREDITS_EARNED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "ACHIEVEMENT_UNLOCKED"

    const/4 v9, 0x7

    const-string v10, "Flurry.AchievementUnlocked"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->ACHIEVEMENT_UNLOCKED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "LEVEL_COMPLETED"

    const/16 v3, 0x8

    const-string v4, "Flurry.LevelCompleted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LEVEL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "LEVEL_FAILED"

    const/16 v9, 0x9

    const-string v10, "Flurry.LevelFailed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LEVEL_FAILED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "LEVEL_UP"

    const/16 v3, 0xa

    const-string v4, "Flurry.LevelUp"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LEVEL_UP:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "LEVEL_STARTED"

    const/16 v9, 0xb

    const-string v10, "Flurry.LevelStarted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LEVEL_STARTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->c()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "LEVEL_SKIP"

    const/16 v3, 0xc

    const-string v4, "Flurry.LevelSkip"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LEVEL_SKIP:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->d()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->e()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "SCORE_POSTED"

    const/16 v9, 0xd

    const-string v10, "Flurry.ScorePosted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->SCORE_POSTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->e()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "CONTENT_RATED"

    const/16 v3, 0xe

    const-string v4, "Flurry.ContentRated"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CONTENT_RATED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "CONTENT_VIEWED"

    const/16 v9, 0xf

    const-string v10, "Flurry.ContentViewed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CONTENT_VIEWED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->f()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "CONTENT_SAVED"

    const/16 v3, 0x10

    const-string v4, "Flurry.ContentSaved"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CONTENT_SAVED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "PRODUCT_CUSTOMIZED"

    const/16 v9, 0x11

    const-string v10, "Flurry.ProductCustomized"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PRODUCT_CUSTOMIZED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "APP_ACTIVATED"

    const/16 v3, 0x12

    const-string v4, "Flurry.AppActivated"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->APP_ACTIVATED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "APPLICATION_SUBMITTED"

    const/16 v9, 0x13

    const-string v10, "Flurry.ApplicationSubmitted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->APPLICATION_SUBMITTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "ADD_ITEM_TO_CART"

    const/16 v3, 0x14

    const-string v4, "Flurry.AddItemToCart"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_CART:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "ADD_ITEM_TO_WISH_LIST"

    const/16 v9, 0x15

    const-string v10, "Flurry.AddItemToWishList"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_WISH_LIST:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->h()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->i()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "COMPLETED_CHECKOUT"

    const/16 v3, 0x16

    const-string v4, "Flurry.CompletedCheckout"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->COMPLETED_CHECKOUT:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->j()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "PAYMENT_INFO_ADDED"

    const/16 v9, 0x17

    const-string v10, "Flurry.PaymentInfoAdded"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PAYMENT_INFO_ADDED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->i()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->k()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "ITEM_VIEWED"

    const/16 v3, 0x18

    const-string v4, "Flurry.ItemViewed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->ITEM_VIEWED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->l()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "ITEM_LIST_VIEWED"

    const/16 v9, 0x19

    const-string v10, "Flurry.ItemListViewed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->ITEM_LIST_VIEWED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->j()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->m()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "PURCHASED"

    const/16 v3, 0x1a

    const-string v4, "Flurry.Purchased"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PURCHASED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->k()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->n()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "PURCHASE_REFUNDED"

    const/16 v9, 0x1b

    const-string v10, "Flurry.PurchaseRefunded"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PURCHASE_REFUNDED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->l()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->o()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "REMOVE_ITEM_FROM_CART"

    const/16 v3, 0x1c

    const-string v4, "Flurry.RemoveItemFromCart"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->REMOVE_ITEM_FROM_CART:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->m()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "CHECKOUT_INITIATED"

    const/16 v9, 0x1d

    const-string v10, "Flurry.CheckoutInitiated"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->CHECKOUT_INITIATED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->n()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->p()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "FUNDS_DONATED"

    const/16 v3, 0x1e

    const-string v4, "Flurry.FundsDonated"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->FUNDS_DONATED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "USER_SCHEDULED"

    const/16 v9, 0x1f

    const-string v10, "Flurry.UserScheduled"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->USER_SCHEDULED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->o()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->q()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "OFFER_PRESENTED"

    const/16 v3, 0x20

    const-string v4, "Flurry.OfferPresented"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->OFFER_PRESENTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->p()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "SUBSCRIPTION_STARTED"

    const/16 v9, 0x21

    const-string v10, "Flurry.SubscriptionStarted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_STARTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->q()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "SUBSCRIPTION_ENDED"

    const/16 v3, 0x22

    const-string v4, "Flurry.SubscriptionEnded"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_ENDED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "GROUP_JOINED"

    const/16 v9, 0x23

    const-string v10, "Flurry.GroupJoined"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->GROUP_JOINED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "GROUP_LEFT"

    const/16 v3, 0x24

    const-string v4, "Flurry.GroupLeft"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->GROUP_LEFT:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "TUTORIAL_STARTED"

    const/16 v9, 0x25

    const-string v10, "Flurry.TutorialStarted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STARTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "TUTORIAL_COMPLETED"

    const/16 v3, 0x26

    const-string v4, "Flurry.TutorialCompleted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->TUTORIAL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "TUTORIAL_STEP_COMPLETED"

    const/16 v9, 0x27

    const-string v10, "Flurry.TutorialStepCompleted"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STEP_COMPLETED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->r()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->u()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "TUTORIAL_SKIPPED"

    const/16 v3, 0x28

    const-string v4, "Flurry.TutorialSkipped"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->TUTORIAL_SKIPPED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "LOGIN"

    const/16 v9, 0x29

    const-string v10, "Flurry.Login"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LOGIN:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "LOGOUT"

    const/16 v3, 0x2a

    const-string v4, "Flurry.Logout"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LOGOUT:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "USER_REGISTERED"

    const/16 v9, 0x2b

    const-string v10, "Flurry.UserRegistered"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->USER_REGISTERED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->w()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "SEARCH_RESULT_VIEWED"

    const/16 v3, 0x2c

    const-string v4, "Flurry.SearchResultViewed"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->SEARCH_RESULT_VIEWED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->w()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "KEYWORD_SEARCHED"

    const/16 v9, 0x2d

    const-string v10, "Flurry.KeywordSearched"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->KEYWORD_SEARCHED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->x()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "LOCATION_SEARCHED"

    const/16 v3, 0x2e

    const-string v4, "Flurry.LocationSearched"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LOCATION_SEARCHED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->v()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "INVITE"

    const/16 v9, 0x2f

    const-string v10, "Flurry.Invite"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->INVITE:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->y()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "SHARE"

    const/16 v3, 0x30

    const-string v4, "Flurry.Share"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->SHARE:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->z()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "LIKE"

    const/16 v9, 0x31

    const-string v10, "Flurry.Like"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->LIKE:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->s()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->A()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "COMMENT"

    const/16 v3, 0x32

    const-string v4, "Flurry.Comment"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->COMMENT:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "MEDIA_CAPTURED"

    const/16 v9, 0x33

    const-string v10, "Flurry.MediaCaptured"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->MEDIA_CAPTURED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "MEDIA_STARTED"

    const/16 v3, 0x34

    const-string v4, "Flurry.MediaStarted"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->MEDIA_STARTED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "MEDIA_STOPPED"

    const/16 v9, 0x35

    const-string v10, "Flurry.MediaStopped"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->MEDIA_STOPPED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->t()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->B()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "MEDIA_PAUSED"

    const/16 v3, 0x36

    const-string v4, "Flurry.MediaPaused"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->MEDIA_PAUSED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "PRIVACY_PROMPT_DISPLAYED"

    const/16 v9, 0x37

    const-string v10, "Flurry.PrivacyPromptDisplayed"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PRIVACY_PROMPT_DISPLAYED:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v5

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v6

    const-string v2, "PRIVACY_OPT_IN"

    const/16 v3, 0x38

    const-string v4, "Flurry.PrivacyOptIn"

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_IN:Lcom/flurry/android/FlurryEvent;

    new-instance v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {}, Lcom/flurry/android/FlurryEvent$a;->a()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v11

    invoke-static {}, Lcom/flurry/android/FlurryEvent$b;->g()[Lcom/flurry/android/FlurryEvent$ParamBase;

    move-result-object v12

    const-string v8, "PRIVACY_OPT_OUT"

    const/16 v9, 0x39

    const-string v10, "Flurry.PrivacyOptOut"

    move-object v7, v0

    invoke-direct/range {v7 .. v12}, Lcom/flurry/android/FlurryEvent;-><init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V

    sput-object v0, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_OUT:Lcom/flurry/android/FlurryEvent;

    const/16 v0, 0x3a

    new-array v0, v0, [Lcom/flurry/android/FlurryEvent;

    sget-object v1, Lcom/flurry/android/FlurryEvent;->AD_CLICK:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->AD_IMPRESSION:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->AD_REWARDED:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->AD_SKIPPED:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CREDITS_SPENT:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CREDITS_PURCHASED:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CREDITS_EARNED:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->ACHIEVEMENT_UNLOCKED:Lcom/flurry/android/FlurryEvent;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LEVEL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LEVEL_FAILED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x9

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LEVEL_UP:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xa

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LEVEL_STARTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xb

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LEVEL_SKIP:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xc

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->SCORE_POSTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xd

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CONTENT_RATED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xe

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CONTENT_VIEWED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0xf

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CONTENT_SAVED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x10

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PRODUCT_CUSTOMIZED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x11

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->APP_ACTIVATED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x12

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->APPLICATION_SUBMITTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x13

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_CART:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x14

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->ADD_ITEM_TO_WISH_LIST:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x15

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->COMPLETED_CHECKOUT:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x16

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PAYMENT_INFO_ADDED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x17

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->ITEM_VIEWED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x18

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->ITEM_LIST_VIEWED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x19

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PURCHASED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1a

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PURCHASE_REFUNDED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1b

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->REMOVE_ITEM_FROM_CART:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1c

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->CHECKOUT_INITIATED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1d

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->FUNDS_DONATED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1e

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->USER_SCHEDULED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x1f

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->OFFER_PRESENTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x20

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_STARTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x21

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->SUBSCRIPTION_ENDED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x22

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->GROUP_JOINED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x23

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->GROUP_LEFT:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x24

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STARTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x25

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->TUTORIAL_COMPLETED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x26

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->TUTORIAL_STEP_COMPLETED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x27

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->TUTORIAL_SKIPPED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x28

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LOGIN:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x29

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LOGOUT:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2a

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->USER_REGISTERED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2b

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->SEARCH_RESULT_VIEWED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2c

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->KEYWORD_SEARCHED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2d

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LOCATION_SEARCHED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2e

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->INVITE:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x2f

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->SHARE:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x30

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->LIKE:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x31

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->COMMENT:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x32

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->MEDIA_CAPTURED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x33

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->MEDIA_STARTED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x34

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->MEDIA_STOPPED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x35

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->MEDIA_PAUSED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x36

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PRIVACY_PROMPT_DISPLAYED:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x37

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_IN:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x38

    aput-object v1, v0, v2

    sget-object v1, Lcom/flurry/android/FlurryEvent;->PRIVACY_OPT_OUT:Lcom/flurry/android/FlurryEvent;

    const/16 v2, 0x39

    aput-object v1, v0, v2

    sput-object v0, Lcom/flurry/android/FlurryEvent;->a:[Lcom/flurry/android/FlurryEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;[Lcom/flurry/android/FlurryEvent$ParamBase;[Lcom/flurry/android/FlurryEvent$ParamBase;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[",
            "Lcom/flurry/android/FlurryEvent$ParamBase;",
            "[",
            "Lcom/flurry/android/FlurryEvent$ParamBase;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/flurry/android/FlurryEvent;->eventName:Ljava/lang/String;

    iput-object p4, p0, Lcom/flurry/android/FlurryEvent;->mandatoryParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    iput-object p5, p0, Lcom/flurry/android/FlurryEvent;->recommendedParams:[Lcom/flurry/android/FlurryEvent$ParamBase;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/flurry/android/FlurryEvent;
    .locals 1

    const-class v0, Lcom/flurry/android/FlurryEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/flurry/android/FlurryEvent;

    return-object p0
.end method

.method public static values()[Lcom/flurry/android/FlurryEvent;
    .locals 1

    sget-object v0, Lcom/flurry/android/FlurryEvent;->a:[Lcom/flurry/android/FlurryEvent;

    invoke-virtual {v0}, [Lcom/flurry/android/FlurryEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/flurry/android/FlurryEvent;

    return-object v0
.end method
