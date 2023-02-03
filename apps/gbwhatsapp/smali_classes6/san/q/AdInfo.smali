.class public final enum Lsan/q/AdInfo;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lsan/q/AdInfo;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lsan/q/AdInfo;

.field public static final enum DEFAULT:Lsan/q/AdInfo;

.field public static final enum EXPANDED:Lsan/q/AdInfo;

.field public static final enum HIDDEN:Lsan/q/AdInfo;

.field public static final enum LOADING:Lsan/q/AdInfo;

.field public static final enum RESIZED:Lsan/q/AdInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    new-instance v0, Lsan/q/AdInfo;

    const-string v1, "LOADING"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lsan/q/AdInfo;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lsan/q/AdInfo;->LOADING:Lsan/q/AdInfo;

    new-instance v1, Lsan/q/AdInfo;

    const-string v3, "DEFAULT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lsan/q/AdInfo;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lsan/q/AdInfo;->DEFAULT:Lsan/q/AdInfo;

    new-instance v3, Lsan/q/AdInfo;

    const-string v5, "RESIZED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lsan/q/AdInfo;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lsan/q/AdInfo;->RESIZED:Lsan/q/AdInfo;

    new-instance v5, Lsan/q/AdInfo;

    const-string v7, "EXPANDED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lsan/q/AdInfo;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lsan/q/AdInfo;->EXPANDED:Lsan/q/AdInfo;

    new-instance v7, Lsan/q/AdInfo;

    const-string v9, "HIDDEN"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lsan/q/AdInfo;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lsan/q/AdInfo;->HIDDEN:Lsan/q/AdInfo;

    const/4 v9, 0x5

    new-array v9, v9, [Lsan/q/AdInfo;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lsan/q/AdInfo;->$VALUES:[Lsan/q/AdInfo;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lsan/q/AdInfo;
    .locals 1

    const-class v0, Lsan/q/AdInfo;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lsan/q/AdInfo;

    return-object p0
.end method

.method public static values()[Lsan/q/AdInfo;
    .locals 1

    sget-object v0, Lsan/q/AdInfo;->$VALUES:[Lsan/q/AdInfo;

    invoke-virtual {v0}, [Lsan/q/AdInfo;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lsan/q/AdInfo;

    return-object v0
.end method


# virtual methods
.method public toJavascriptString()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
