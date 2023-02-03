.class public final enum Lcom/github/base/core/net/NetUtils$NetworkTong;
.super Ljava/lang/Enum;
.source "NetUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/NetUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetworkTong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/NetUtils$NetworkTong;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/NetUtils$NetworkTong;

.field public static final enum BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

.field public static final enum TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

.field public static final enum UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/github/base/core/net/NetUtils$NetworkTong;

    const-string v1, "TONG"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v1}, Lcom/github/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/github/base/core/net/NetUtils$NetworkTong;->TONG:Lcom/github/base/core/net/NetUtils$NetworkTong;

    new-instance v1, Lcom/github/base/core/net/NetUtils$NetworkTong;

    const-string v3, "BLOCK"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v3}, Lcom/github/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/github/base/core/net/NetUtils$NetworkTong;->BLOCK:Lcom/github/base/core/net/NetUtils$NetworkTong;

    new-instance v3, Lcom/github/base/core/net/NetUtils$NetworkTong;

    const-string v5, "UNKNOWN"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v5}, Lcom/github/base/core/net/NetUtils$NetworkTong;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/github/base/core/net/NetUtils$NetworkTong;->UNKNOWN:Lcom/github/base/core/net/NetUtils$NetworkTong;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/github/base/core/net/NetUtils$NetworkTong;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/github/base/core/net/NetUtils$NetworkTong;->$VALUES:[Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .param p3, "value"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/github/base/core/net/NetUtils$NetworkTong;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/NetUtils$NetworkTong;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/NetUtils$NetworkTong;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/NetUtils$NetworkTong;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/NetUtils$NetworkTong;->$VALUES:[Lcom/github/base/core/net/NetUtils$NetworkTong;

    invoke-virtual {v0}, [Lcom/github/base/core/net/NetUtils$NetworkTong;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/NetUtils$NetworkTong;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/net/NetUtils$NetworkTong;->mValue:Ljava/lang/String;

    return-object v0
.end method
