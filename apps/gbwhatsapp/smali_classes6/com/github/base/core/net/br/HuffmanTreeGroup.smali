.class final Lcom/github/base/core/net/br/HuffmanTreeGroup;
.super Ljava/lang/Object;
.source "HuffmanTreeGroup.java"


# instance fields
.field private alphabetSize:I

.field codes:[I

.field trees:[I


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static decode(Lcom/github/base/core/net/br/HuffmanTreeGroup;Lcom/github/base/core/net/br/BitReader;)V
    .locals 5
    .param p0, "group"    # Lcom/github/base/core/net/br/HuffmanTreeGroup;
    .param p1, "br"    # Lcom/github/base/core/net/br/BitReader;

    const/4 v0, 0x0

    .local v0, "next":I
    iget-object v1, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    array-length v1, v1

    .local v1, "n":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_0

    iget-object v3, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    aput v0, v3, v2

    iget v3, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->alphabetSize:I

    iget-object v4, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    invoke-static {v3, v4, v0, p1}, Lcom/github/base/core/net/br/Decode;->readHuffmanCode(I[IILcom/github/base/core/net/br/BitReader;)V

    add-int/lit16 v0, v0, 0x438

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    return-void
.end method

.method static init(Lcom/github/base/core/net/br/HuffmanTreeGroup;II)V
    .locals 1
    .param p0, "group"    # Lcom/github/base/core/net/br/HuffmanTreeGroup;
    .param p1, "alphabetSize"    # I
    .param p2, "n"    # I

    iput p1, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->alphabetSize:I

    mul-int/lit16 v0, p2, 0x438

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->codes:[I

    new-array v0, p2, [I

    iput-object v0, p0, Lcom/github/base/core/net/br/HuffmanTreeGroup;->trees:[I

    return-void
.end method
