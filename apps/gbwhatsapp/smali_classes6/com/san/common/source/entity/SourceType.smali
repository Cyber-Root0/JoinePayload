.class public final enum Lcom/san/common/source/entity/SourceType;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/san/common/source/entity/SourceType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/san/common/source/entity/SourceType;

.field public static final enum APP:Lcom/san/common/source/entity/SourceType;

.field public static final enum FILE:Lcom/san/common/source/entity/SourceType;

.field public static final enum PIC:Lcom/san/common/source/entity/SourceType;

.field public static final enum VIDEO:Lcom/san/common/source/entity/SourceType;


# instance fields
.field private mValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lcom/san/common/source/entity/SourceType;

    const-string v1, "APP"

    const/4 v2, 0x0

    const-string v3, "app"

    invoke-direct {v0, v1, v2, v3}, Lcom/san/common/source/entity/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/san/common/source/entity/SourceType;->APP:Lcom/san/common/source/entity/SourceType;

    new-instance v1, Lcom/san/common/source/entity/SourceType;

    const-string v3, "PIC"

    const/4 v4, 0x1

    const-string v5, "pic"

    invoke-direct {v1, v3, v4, v5}, Lcom/san/common/source/entity/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/san/common/source/entity/SourceType;->PIC:Lcom/san/common/source/entity/SourceType;

    new-instance v3, Lcom/san/common/source/entity/SourceType;

    const-string v5, "VIDEO"

    const/4 v6, 0x2

    const-string v7, "video"

    invoke-direct {v3, v5, v6, v7}, Lcom/san/common/source/entity/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/san/common/source/entity/SourceType;->VIDEO:Lcom/san/common/source/entity/SourceType;

    new-instance v5, Lcom/san/common/source/entity/SourceType;

    const-string v7, "FILE"

    const/4 v8, 0x3

    const-string v9, "file"

    invoke-direct {v5, v7, v8, v9}, Lcom/san/common/source/entity/SourceType;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, Lcom/san/common/source/entity/SourceType;->FILE:Lcom/san/common/source/entity/SourceType;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/san/common/source/entity/SourceType;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/san/common/source/entity/SourceType;->$VALUES:[Lcom/san/common/source/entity/SourceType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/san/common/source/entity/SourceType;->mValue:Ljava/lang/String;

    return-void
.end method

.method public static fromString(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;
    .locals 6

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/san/common/source/entity/SourceType;->values()[Lcom/san/common/source/entity/SourceType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    iget-object v4, v3, Lcom/san/common/source/entity/SourceType;->mValue:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/san/common/source/entity/SourceType;
    .locals 1

    const-class v0, Lcom/san/common/source/entity/SourceType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/san/common/source/entity/SourceType;

    return-object p0
.end method

.method public static values()[Lcom/san/common/source/entity/SourceType;
    .locals 1

    sget-object v0, Lcom/san/common/source/entity/SourceType;->$VALUES:[Lcom/san/common/source/entity/SourceType;

    invoke-virtual {v0}, [Lcom/san/common/source/entity/SourceType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/san/common/source/entity/SourceType;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/san/common/source/entity/SourceType;->mValue:Ljava/lang/String;

    return-object v0
.end method
