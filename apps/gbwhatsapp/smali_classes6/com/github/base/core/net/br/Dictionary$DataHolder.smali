.class Lcom/github/base/core/net/br/Dictionary$DataHolder;
.super Ljava/lang/Object;
.source "Dictionary.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/net/br/Dictionary;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DataHolder"
.end annotation


# static fields
.field static final DATA:[B


# direct methods
.method static constructor <clinit>()V
    .locals 9

    const v0, 0x1dfa0

    new-array v0, v0, [B

    sput-object v0, Lcom/github/base/core/net/br/Dictionary$DataHolder;->DATA:[B

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    invoke-static {}, Lcom/github/base/core/net/br/Dictionary$DataHolder0;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {}, Lcom/github/base/core/net/br/Dictionary$DataHolder1;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    invoke-static {}, Lcom/github/base/core/net/br/Dictionary$DataHolder2;->getData()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, v0, v3

    .local v0, "chunks":[Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "sum":I
    array-length v3, v0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_0

    aget-object v5, v0, v4

    .local v5, "chunk":Ljava/lang/String;
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v1, v6

    .end local v5    # "chunk":Ljava/lang/String;
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    sget-object v3, Lcom/github/base/core/net/br/Dictionary$DataHolder;->DATA:[B

    array-length v3, v3

    if-ne v1, v3, :cond_3

    const/4 v1, 0x0

    array-length v3, v0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v4, v0, v2

    .local v4, "chunk":Ljava/lang/String;
    const/4 v5, 0x0

    .local v5, "j":I
    :goto_2
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1

    sget-object v6, Lcom/github/base/core/net/br/Dictionary$DataHolder;->DATA:[B

    add-int/lit8 v7, v1, 0x1

    .end local v1    # "sum":I
    .local v7, "sum":I
    invoke-virtual {v4, v5}, Ljava/lang/String;->charAt(I)C

    move-result v8

    int-to-byte v8, v8

    aput-byte v8, v6, v1

    add-int/lit8 v5, v5, 0x1

    move v1, v7

    goto :goto_2

    .end local v4    # "chunk":Ljava/lang/String;
    .end local v5    # "j":I
    .end local v7    # "sum":I
    .restart local v1    # "sum":I
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .end local v0    # "chunks":[Ljava/lang/String;
    .end local v1    # "sum":I
    :cond_2
    return-void

    .restart local v0    # "chunks":[Ljava/lang/String;
    .restart local v1    # "sum":I
    :cond_3
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "Corrupted brotli dictionary"

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v2
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
