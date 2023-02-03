.class public final enum Lsan/r/getErrorMessage;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/r/getErrorMessage;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/r/getErrorMessage;

.field public static final enum ADCOLONY:Lsan/r/getErrorMessage;

.field public static final enum ADMOB:Lsan/r/getErrorMessage;

.field public static final enum APPLOVIN:Lsan/r/getErrorMessage;

.field public static final enum FACEBOOK:Lsan/r/getErrorMessage;

.field public static final enum FYBER:Lsan/r/getErrorMessage;

.field public static final enum IRONSOURCE:Lsan/r/getErrorMessage;

.field public static final enum MINTEGRAL:Lsan/r/getErrorMessage;

.field public static final enum MOPUB:Lsan/r/getErrorMessage;

.field public static final enum PANGLE:Lsan/r/getErrorMessage;

.field public static final enum PUBNATIVE:Lsan/r/getErrorMessage;

.field public static final enum UNITYADS:Lsan/r/getErrorMessage;

.field public static final enum VUNGLE:Lsan/r/getErrorMessage;


# instance fields
.field public initHelperClazz:Ljava/lang/String;

.field public isSupport:Z

.field public necessaryClazzName:Ljava/lang/String;

.field public needInitInActivity:Z

.field public needInstallFromGp:Z

.field public networkName:Ljava/lang/String;

.field public networkVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v6, Lsan/r/getErrorMessage;

    const-string v1, "ADCOLONY"

    const/4 v2, 0x0

    const-string v3, "AdColony"

    const-string v4, "com.san.mediation.helper.AdColonyHelper"

    const-string v5, "com.adcolony.sdk.AdColony"

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, Lsan/r/getErrorMessage;->ADCOLONY:Lsan/r/getErrorMessage;

    new-instance v0, Lsan/r/getErrorMessage;

    const-string v8, "ADMOB"

    const/4 v9, 0x1

    const-string v10, "AdMob"

    const-string v11, "com.san.mediation.helper.AdMobHelper"

    const-string v12, "com.google.android.gms.ads.MobileAds"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v14}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v0, Lsan/r/getErrorMessage;->ADMOB:Lsan/r/getErrorMessage;

    new-instance v1, Lsan/r/getErrorMessage;

    const-string v16, "APPLOVIN"

    const/16 v17, 0x2

    const-string v18, "AppLovin"

    const-string v19, "com.san.mediation.helper.AppLovinHelper"

    const-string v20, "com.applovin.sdk.AppLovinSdk"

    move-object v15, v1

    invoke-direct/range {v15 .. v20}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v1, Lsan/r/getErrorMessage;->APPLOVIN:Lsan/r/getErrorMessage;

    new-instance v2, Lsan/r/getErrorMessage;

    const-string v8, "FACEBOOK"

    const/4 v9, 0x3

    const-string v10, "Facebook"

    const-string v11, "com.san.mediation.helper.FacebookHelper"

    const-string v12, "com.facebook.ads.AudienceNetworkAds"

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v7, v2

    invoke-direct/range {v7 .. v14}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v2, Lsan/r/getErrorMessage;->FACEBOOK:Lsan/r/getErrorMessage;

    new-instance v3, Lsan/r/getErrorMessage;

    const-string v16, "FYBER"

    const/16 v17, 0x4

    const-string v18, "Fyber"

    const-string v19, "com.san.mediation.helper.FyberHelper"

    const-string v20, "com.fyber.inneractive.sdk.external.InneractiveAdManager"

    move-object v15, v3

    invoke-direct/range {v15 .. v20}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, Lsan/r/getErrorMessage;->FYBER:Lsan/r/getErrorMessage;

    new-instance v4, Lsan/r/getErrorMessage;

    const-string v8, "IRONSOURCE"

    const/4 v9, 0x5

    const-string v10, "IronSource"

    const-string v11, "com.san.mediation.helper.IronSourceHelper"

    const-string v12, "com.ironsource.mediationsdk.IronSource"

    const/4 v13, 0x1

    const/4 v14, 0x0

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v4, Lsan/r/getErrorMessage;->IRONSOURCE:Lsan/r/getErrorMessage;

    new-instance v5, Lsan/r/getErrorMessage;

    const-string v16, "MINTEGRAL"

    const/16 v17, 0x6

    const-string v18, "MobVista"

    const-string v19, "com.san.mediation.helper.MintegralHelper"

    const-string v20, "com.mbridge.msdk.MBridgeSDK"

    move-object v15, v5

    invoke-direct/range {v15 .. v20}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, Lsan/r/getErrorMessage;->MINTEGRAL:Lsan/r/getErrorMessage;

    new-instance v15, Lsan/r/getErrorMessage;

    const-string v8, "MOPUB"

    const/4 v9, 0x7

    const-string v10, "MoPub"

    const-string v11, "com.san.mediation.helper.MoPubHelper"

    const-string v12, "com.mopub.common.MoPub"

    move-object v7, v15

    invoke-direct/range {v7 .. v14}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    sput-object v15, Lsan/r/getErrorMessage;->MOPUB:Lsan/r/getErrorMessage;

    new-instance v7, Lsan/r/getErrorMessage;

    const-string v17, "PANGLE"

    const/16 v18, 0x8

    const-string v19, "Pangle"

    const-string v20, "com.san.mediation.helper.PangleHelper"

    const-string v21, "com.bytedance.sdk.openadsdk.TTAdSdk"

    move-object/from16 v16, v7

    invoke-direct/range {v16 .. v21}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v7, Lsan/r/getErrorMessage;->PANGLE:Lsan/r/getErrorMessage;

    new-instance v14, Lsan/r/getErrorMessage;

    const-string v9, "PUBNATIVE"

    const/16 v10, 0x9

    const-string v11, "PubNative"

    const-string v12, "com.san.mediation.helper.PubNativeHelper"

    const-string v13, "net.pubnative.lite.sdk.HyBid"

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v14, Lsan/r/getErrorMessage;->PUBNATIVE:Lsan/r/getErrorMessage;

    new-instance v8, Lsan/r/getErrorMessage;

    const-string v17, "UNITYADS"

    const/16 v18, 0xa

    const-string v19, "UnityAds"

    const-string v20, "com.san.mediation.helper.UnityAdsHelper"

    const-string v21, "com.unity3d.ads.UnityAds"

    move-object/from16 v16, v8

    invoke-direct/range {v16 .. v21}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, Lsan/r/getErrorMessage;->UNITYADS:Lsan/r/getErrorMessage;

    new-instance v9, Lsan/r/getErrorMessage;

    const-string v23, "VUNGLE"

    const/16 v24, 0xb

    const-string v25, "Vungle"

    const-string v26, "com.san.mediation.helper.VungleHelper"

    const-string v27, "com.vungle.warren.Vungle"

    move-object/from16 v22, v9

    invoke-direct/range {v22 .. v27}, Lsan/r/getErrorMessage;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v9, Lsan/r/getErrorMessage;->VUNGLE:Lsan/r/getErrorMessage;

    const/16 v10, 0xc

    new-array v10, v10, [Lsan/r/getErrorMessage;

    const/4 v11, 0x0

    aput-object v6, v10, v11

    const/4 v6, 0x1

    aput-object v0, v10, v6

    const/4 v0, 0x2

    aput-object v1, v10, v0

    const/4 v0, 0x3

    aput-object v2, v10, v0

    const/4 v0, 0x4

    aput-object v3, v10, v0

    const/4 v0, 0x5

    aput-object v4, v10, v0

    const/4 v0, 0x6

    aput-object v5, v10, v0

    const/4 v0, 0x7

    aput-object v15, v10, v0

    const/16 v0, 0x8

    aput-object v7, v10, v0

    const/16 v0, 0x9

    aput-object v14, v10, v0

    const/16 v0, 0xa

    aput-object v8, v10, v0

    const/16 v0, 0xb

    aput-object v9, v10, v0

    sput-object v10, Lsan/r/getErrorMessage;->$VALUES:[Lsan/r/getErrorMessage;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/r/getErrorMessage;->isSupport:Z

    const-string p1, ""

    iput-object p1, p0, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;

    iput-object p3, p0, Lsan/r/getErrorMessage;->networkName:Ljava/lang/String;

    iput-object p4, p0, Lsan/r/getErrorMessage;->initHelperClazz:Ljava/lang/String;

    iput-object p5, p0, Lsan/r/getErrorMessage;->necessaryClazzName:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "ZZ)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/r/getErrorMessage;->isSupport:Z

    const-string p1, ""

    iput-object p1, p0, Lsan/r/getErrorMessage;->networkVersion:Ljava/lang/String;

    iput-object p3, p0, Lsan/r/getErrorMessage;->networkName:Ljava/lang/String;

    iput-object p4, p0, Lsan/r/getErrorMessage;->initHelperClazz:Ljava/lang/String;

    iput-object p5, p0, Lsan/r/getErrorMessage;->necessaryClazzName:Ljava/lang/String;

    iput-boolean p6, p0, Lsan/r/getErrorMessage;->needInitInActivity:Z

    iput-boolean p7, p0, Lsan/r/getErrorMessage;->needInstallFromGp:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/r/getErrorMessage;
    .locals 1

    const-class v0, Lsan/r/getErrorMessage;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/r/getErrorMessage;

    return-object p0
.end method

.method public static values()[Lsan/r/getErrorMessage;
    .locals 1

    sget-object v0, Lsan/r/getErrorMessage;->$VALUES:[Lsan/r/getErrorMessage;

    invoke-virtual {v0}, [Lsan/r/getErrorMessage;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/r/getErrorMessage;

    return-object v0
.end method
