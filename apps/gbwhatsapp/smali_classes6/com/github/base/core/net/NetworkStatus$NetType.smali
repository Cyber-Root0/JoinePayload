.class public final enum Lcom/github/base/core/net/NetworkStatus$NetType;
.super Ljava/lang/Enum;
.source "NetworkStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/NetworkStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "NetType"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/github/base/core/net/NetworkStatus$NetType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/github/base/core/net/NetworkStatus$NetType;

.field public static final enum MOBILE:Lcom/github/base/core/net/NetworkStatus$NetType;

.field public static final enum OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

.field public static final enum UNKNOWN:Lcom/github/base/core/net/NetworkStatus$NetType;

.field private static final VALUES:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/github/base/core/net/NetworkStatus$NetType;",
            ">;"
        }
    .end annotation
.end field

.field public static final enum WIFI:Lcom/github/base/core/net/NetworkStatus$NetType;


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/github/base/core/net/NetworkStatus$NetType;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/github/base/core/net/NetworkStatus$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/github/base/core/net/NetworkStatus$NetType;->UNKNOWN:Lcom/github/base/core/net/NetworkStatus$NetType;

    new-instance v1, Lcom/github/base/core/net/NetworkStatus$NetType;

    const-string v3, "OFFLINE"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/github/base/core/net/NetworkStatus$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/github/base/core/net/NetworkStatus$NetType;->OFFLINE:Lcom/github/base/core/net/NetworkStatus$NetType;

    new-instance v3, Lcom/github/base/core/net/NetworkStatus$NetType;

    const-string v5, "WIFI"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/github/base/core/net/NetworkStatus$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/github/base/core/net/NetworkStatus$NetType;->WIFI:Lcom/github/base/core/net/NetworkStatus$NetType;

    new-instance v5, Lcom/github/base/core/net/NetworkStatus$NetType;

    const-string v7, "MOBILE"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/github/base/core/net/NetworkStatus$NetType;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/github/base/core/net/NetworkStatus$NetType;->MOBILE:Lcom/github/base/core/net/NetworkStatus$NetType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/github/base/core/net/NetworkStatus$NetType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/github/base/core/net/NetworkStatus$NetType;->$VALUES:[Lcom/github/base/core/net/NetworkStatus$NetType;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/github/base/core/net/NetworkStatus$NetType;->VALUES:Landroid/util/SparseArray;

    invoke-static {}, Lcom/github/base/core/net/NetworkStatus$NetType;->values()[Lcom/github/base/core/net/NetworkStatus$NetType;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/github/base/core/net/NetworkStatus$NetType;
    sget-object v4, Lcom/github/base/core/net/NetworkStatus$NetType;->VALUES:Landroid/util/SparseArray;

    iget v5, v3, Lcom/github/base/core/net/NetworkStatus$NetType;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/github/base/core/net/NetworkStatus$NetType;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .param p3, "value"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/github/base/core/net/NetworkStatus$NetType;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/github/base/core/net/NetworkStatus$NetType;
    .locals 1
    .param p0, "value"    # I

    sget-object v0, Lcom/github/base/core/net/NetworkStatus$NetType;->VALUES:Landroid/util/SparseArray;

    invoke-virtual {v0, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/NetworkStatus$NetType;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/github/base/core/net/NetworkStatus$NetType;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/github/base/core/net/NetworkStatus$NetType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/net/NetworkStatus$NetType;

    return-object v0
.end method

.method public static values()[Lcom/github/base/core/net/NetworkStatus$NetType;
    .locals 1

    sget-object v0, Lcom/github/base/core/net/NetworkStatus$NetType;->$VALUES:[Lcom/github/base/core/net/NetworkStatus$NetType;

    invoke-virtual {v0}, [Lcom/github/base/core/net/NetworkStatus$NetType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/github/base/core/net/NetworkStatus$NetType;

    return-object v0
.end method


# virtual methods
.method public getValue()I
    .locals 1

    iget v0, p0, Lcom/github/base/core/net/NetworkStatus$NetType;->mValue:I

    return v0
.end method
