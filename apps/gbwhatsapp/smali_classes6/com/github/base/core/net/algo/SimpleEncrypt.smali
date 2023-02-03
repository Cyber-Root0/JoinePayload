.class public Lcom/github/base/core/net/algo/SimpleEncrypt;
.super Ljava/lang/Object;
.source "SimpleEncrypt.java"


# static fields
.field private static COMMON_DECODE_STRING:Ljava/lang/String; = null

.field private static COMMON_ENCODE_STRING:Ljava/lang/String; = null

.field private static SYMBOL_DECODE_STRING:Ljava/lang/String; = null

.field private static SYMBOL_ENCODE_STRING:Ljava/lang/String; = null

.field private static final TAG:Ljava/lang/String; = "AssistHelper"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "0123456789ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz"

    sput-object v0, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_ENCODE_STRING:Ljava/lang/String;

    const-string v0, "LMOYZabSTstJKfghiuvw6BCr34DEFxyNPQRz012UVpq5GHIjklmn78WXcdeAo9"

    sput-object v0, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    const-string v0, "!\"#$%&\'()*+,-./:;<=>?@[\\]^_`{|}~"

    sput-object v0, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_ENCODE_STRING:Ljava/lang/String;

    const-string v0, "#)$*&\'(=>?@[\\]^_`,<{!\"|-+%./:;}~"

    sput-object v0, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_DECODE_STRING:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, ""

    .local v0, "decodeString":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "c":C
    sget-object v3, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .local v3, "originIndex":I
    if-ltz v3, :cond_0

    mul-int/lit8 v4, v1, 0x3

    sub-int v4, v3, v4

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    add-int/2addr v4, v5

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    .local v4, "newIndex":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_ENCODE_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v4    # "newIndex":I
    goto :goto_1

    :cond_0
    sget-object v4, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_1

    mul-int/lit8 v4, v1, 0x3

    sub-int v4, v3, v4

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    mul-int/lit16 v5, v5, 0x400

    add-int/2addr v4, v5

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    .restart local v4    # "newIndex":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_ENCODE_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "c":C
    .end local v3    # "originIndex":I
    .end local v4    # "newIndex":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v2    # "c":C
    .restart local v3    # "originIndex":I
    :cond_1
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsupport decode content : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v1    # "i":I
    .end local v2    # "c":C
    .end local v3    # "originIndex":I
    :cond_2
    return-object v0

    .end local v0    # "decodeString":Ljava/lang/String;
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "decode content is null!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static encode(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "content"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/RuntimeException;
        }
    .end annotation

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, ""

    .local v0, "encodeString":Ljava/lang/String;
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .local v2, "c":C
    sget-object v3, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_ENCODE_STRING:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    .local v3, "originIndex":I
    if-ltz v3, :cond_1

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    .local v4, "newIndex":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/github/base/core/net/algo/SimpleEncrypt;->COMMON_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v4    # "newIndex":I
    goto :goto_1

    :cond_1
    sget-object v4, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_ENCODE_STRING:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(I)I

    move-result v3

    if-ltz v3, :cond_2

    mul-int/lit8 v4, v1, 0x3

    add-int/2addr v4, v3

    sget-object v5, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_ENCODE_STRING:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    rem-int/2addr v4, v5

    .restart local v4    # "newIndex":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v6, Lcom/github/base/core/net/algo/SimpleEncrypt;->SYMBOL_DECODE_STRING:Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v2    # "c":C
    .end local v3    # "originIndex":I
    .end local v4    # "newIndex":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .restart local v2    # "c":C
    .restart local v3    # "originIndex":I
    :cond_2
    new-instance v4, Ljava/lang/RuntimeException;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unsupport encode content : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v4

    .end local v1    # "i":I
    .end local v2    # "c":C
    .end local v3    # "originIndex":I
    :cond_3
    return-object v0
.end method
