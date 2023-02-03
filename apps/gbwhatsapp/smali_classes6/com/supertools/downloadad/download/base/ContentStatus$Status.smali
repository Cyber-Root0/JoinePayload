.class public final enum Lcom/supertools/downloadad/download/base/ContentStatus$Status;
.super Ljava/lang/Enum;
.source "ContentStatus.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/base/ContentStatus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Status"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/download/base/ContentStatus$Status;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/download/base/ContentStatus$Status;

.field public static final enum ERROR:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

.field public static final enum LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

.field public static final enum LOADING:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

.field public static final TAG:Ljava/lang/String; = "LoadStatus"

.field public static final enum UNLOAD:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

.field private static mStringMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/supertools/downloadad/download/base/ContentStatus$Status;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/supertools/downloadad/download/base/ContentStatus$Status;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v1, "UNLOAD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supertools/downloadad/download/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->UNLOAD:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    new-instance v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v3, "LOADING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/supertools/downloadad/download/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADING:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    new-instance v3, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v5, "LOADED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/supertools/downloadad/download/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    new-instance v5, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v7, "ERROR"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8, v8}, Lcom/supertools/downloadad/download/base/ContentStatus$Status;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->ERROR:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->$VALUES:[Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    invoke-static {}, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->values()[Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    sget-object v4, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->UNLOAD:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v2, "unload"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADING:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v2, "loading"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->LOADED:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    sget-object v1, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->ERROR:Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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

    iput p3, p0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    .locals 2
    .param p0, "value"    # I

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/download/base/ContentStatus$Status;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->$VALUES:[Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/download/base/ContentStatus$Status;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/download/base/ContentStatus$Status;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mValue:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/base/ContentStatus$Status;->mStringMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method
