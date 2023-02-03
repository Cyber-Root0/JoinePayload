.class public final enum Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
.super Ljava/lang/Enum;
.source "AppItem.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/supertools/downloadad/download/item/AppItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AppCategoryLocation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

.field public static final enum SDCARD:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

.field public static final enum SYSTEM:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

.field public static final TAG:Ljava/lang/String; = "AppCategoryLocation"

.field public static final enum UNKNOWN:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

.field private static mValues:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private mValue:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->UNKNOWN:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    new-instance v1, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    const-string v3, "SYSTEM"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v4}, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->SYSTEM:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    new-instance v3, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    const-string v5, "SDCARD"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6, v6}, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->SDCARD:Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->$VALUES:[Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    invoke-static {}, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->values()[Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    move-result-object v0

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .local v3, "item":Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
    sget-object v4, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    iget v5, v3, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValue:I

    invoke-virtual {v4, v5, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .end local v3    # "item":Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
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

    iput p3, p0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValue:I

    return-void
.end method

.method public static fromInt(I)Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
    .locals 2
    .param p0, "value"    # I

    sget-object v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValues:Landroid/util/SparseArray;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;

    const-class v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    return-object v0
.end method

.method public static values()[Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;
    .locals 1

    sget-object v0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->$VALUES:[Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    invoke-virtual {v0}, [Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;

    return-object v0
.end method


# virtual methods
.method public toInt()I
    .locals 1

    iget v0, p0, Lcom/supertools/downloadad/download/item/AppItem$AppCategoryLocation;->mValue:I

    return v0
.end method
