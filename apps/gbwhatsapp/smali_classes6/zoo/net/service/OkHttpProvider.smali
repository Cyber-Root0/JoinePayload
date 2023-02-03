.class public final enum Lzoo/net/service/OkHttpProvider;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/net/service/OkHttpProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/net/service/OkHttpProvider;

.field public static final enum INSTANCE:Lzoo/net/service/OkHttpProvider;


# instance fields
.field private okHttpClient:Lokhttp3/OkHttpClient;


# direct methods
.method private static synthetic $values()[Lzoo/net/service/OkHttpProvider;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lzoo/net/service/OkHttpProvider;

    sget-object v1, Lzoo/net/service/OkHttpProvider;->INSTANCE:Lzoo/net/service/OkHttpProvider;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lzoo/net/service/OkHttpProvider;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lzoo/net/service/OkHttpProvider;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lzoo/net/service/OkHttpProvider;->INSTANCE:Lzoo/net/service/OkHttpProvider;

    invoke-static {}, Lzoo/net/service/OkHttpProvider;->$values()[Lzoo/net/service/OkHttpProvider;

    move-result-object v0

    sput-object v0, Lzoo/net/service/OkHttpProvider;->$VALUES:[Lzoo/net/service/OkHttpProvider;

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

.method public static valueOf(Ljava/lang/String;)Lzoo/net/service/OkHttpProvider;
    .locals 1

    const-class v0, Lzoo/net/service/OkHttpProvider;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/net/service/OkHttpProvider;

    return-object p0
.end method

.method public static values()[Lzoo/net/service/OkHttpProvider;
    .locals 1

    sget-object v0, Lzoo/net/service/OkHttpProvider;->$VALUES:[Lzoo/net/service/OkHttpProvider;

    invoke-virtual {v0}, [Lzoo/net/service/OkHttpProvider;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/net/service/OkHttpProvider;

    return-object v0
.end method


# virtual methods
.method public getOkHttpClient()Lokhttp3/OkHttpClient;
    .locals 1

    iget-object v0, p0, Lzoo/net/service/OkHttpProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public inject(Lokhttp3/OkHttpClient;)V
    .locals 0

    iput-object p1, p0, Lzoo/net/service/OkHttpProvider;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method
