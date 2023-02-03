.class public Lcom/github/base/core/stats/StatsParam;
.super Ljava/lang/Object;
.source "StatsParam.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/base/core/stats/StatsParam$CollectType;,
        Lcom/github/base/core/stats/StatsParam$Builder;
    }
.end annotation


# static fields
.field public static final Custom:I = 0x0

.field private static final PARAM_PATTERN:Ljava/lang/String; = "[\\n\u0001]"

.field public static final PageIn:I = 0x1

.field public static final PageOut:I = 0x2

.field public static final UnhandledException:I = 0x3


# instance fields
.field private collectType:Lcom/github/base/core/stats/StatsParam$CollectType;

.field private eventLabel:Ljava/lang/String;

.field private eventName:Ljava/lang/String;

.field private eventType:I

.field private eventValue:I

.field private extra:Ljava/lang/String;

.field private map:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private pveParams:Lcom/github/base/core/stats/IBasePveParams;

.field private storeEnable:Z


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x7fffffff

    iput v0, p0, Lcom/github/base/core/stats/StatsParam;->eventType:I

    iput v0, p0, Lcom/github/base/core/stats/StatsParam;->eventValue:I

    return-void
.end method

.method synthetic constructor <init>(Lcom/github/base/core/stats/StatsParam$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/github/base/core/stats/StatsParam$1;

    invoke-direct {p0}, Lcom/github/base/core/stats/StatsParam;-><init>()V

    return-void
.end method

.method static synthetic access$102(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->eventName:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$202(Lcom/github/base/core/stats/StatsParam;Ljava/util/HashMap;)Ljava/util/HashMap;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Ljava/util/HashMap;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->map:Ljava/util/HashMap;

    return-object p1
.end method

.method static synthetic access$302(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->eventLabel:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$402(Lcom/github/base/core/stats/StatsParam;I)I
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # I

    iput p1, p0, Lcom/github/base/core/stats/StatsParam;->eventValue:I

    return p1
.end method

.method static synthetic access$502(Lcom/github/base/core/stats/StatsParam;Lcom/github/base/core/stats/IBasePveParams;)Lcom/github/base/core/stats/IBasePveParams;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Lcom/github/base/core/stats/IBasePveParams;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->pveParams:Lcom/github/base/core/stats/IBasePveParams;

    return-object p1
.end method

.method static synthetic access$602(Lcom/github/base/core/stats/StatsParam;Ljava/lang/String;)Ljava/lang/String;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Ljava/lang/String;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->extra:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$702(Lcom/github/base/core/stats/StatsParam;Z)Z
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Z

    iput-boolean p1, p0, Lcom/github/base/core/stats/StatsParam;->storeEnable:Z

    return p1
.end method

.method static synthetic access$802(Lcom/github/base/core/stats/StatsParam;Lcom/github/base/core/stats/StatsParam$CollectType;)Lcom/github/base/core/stats/StatsParam$CollectType;
    .locals 0
    .param p0, "x0"    # Lcom/github/base/core/stats/StatsParam;
    .param p1, "x1"    # Lcom/github/base/core/stats/StatsParam$CollectType;

    iput-object p1, p0, Lcom/github/base/core/stats/StatsParam;->collectType:Lcom/github/base/core/stats/StatsParam$CollectType;

    return-object p1
.end method


# virtual methods
.method public getCollectType()Lcom/github/base/core/stats/StatsParam$CollectType;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->collectType:Lcom/github/base/core/stats/StatsParam$CollectType;

    return-object v0
.end method

.method public getEventLabel()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->eventLabel:Ljava/lang/String;

    return-object v0
.end method

.method public getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->eventName:Ljava/lang/String;

    return-object v0
.end method

.method public getEventType()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/stats/StatsParam;->eventType:I

    return v0
.end method

.method public getEventValue()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/stats/StatsParam;->eventValue:I

    return v0
.end method

.method public getExtra()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->extra:Ljava/lang/String;

    return-object v0
.end method

.method public getMap()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->map:Ljava/util/HashMap;

    return-object v0
.end method

.method public getPveParams()Lcom/github/base/core/stats/IBasePveParams;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/stats/StatsParam;->pveParams:Lcom/github/base/core/stats/IBasePveParams;

    return-object v0
.end method

.method public getStoreEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/github/base/core/stats/StatsParam;->storeEnable:Z

    return v0
.end method

.method public setEventType(I)V
    .locals 0
    .param p1, "eventType"    # I

    iput p1, p0, Lcom/github/base/core/stats/StatsParam;->eventType:I

    return-void
.end method
