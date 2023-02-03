.class public Lcom/supertools/downloadad/util/EmojiFilterUtils;
.super Ljava/lang/Object;
.source "EmojiFilterUtils.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static containsEmoji(Ljava/lang/String;)Z
    .locals 8
    .param p0, "source"    # Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .local v0, "len":I
    const/4 v1, 0x0

    .local v1, "isEmoji":Z
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v0, :cond_9

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "hs":C
    const v4, 0xd800

    const/4 v5, 0x1

    if-gt v4, v3, :cond_1

    const v6, 0xdbff

    if-gt v3, v6, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v5, :cond_7

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    .local v6, "ls":C
    sub-int v4, v3, v4

    mul-int/lit16 v4, v4, 0x400

    const v7, 0xdc00

    sub-int v7, v6, v7

    add-int/2addr v4, v7

    const/high16 v7, 0x10000

    add-int/2addr v4, v7

    .local v4, "uc":I
    const v7, 0x1d000

    if-gt v7, v4, :cond_0

    const v7, 0x1f77f

    if-gt v4, v7, :cond_0

    return v5

    .end local v4    # "uc":I
    .end local v6    # "ls":C
    :cond_0
    goto/16 :goto_1

    :cond_1
    const/16 v4, 0x2100

    if-gt v4, v3, :cond_2

    const/16 v4, 0x27ff

    if-gt v3, v4, :cond_2

    const/16 v4, 0x263b

    if-eq v3, v4, :cond_2

    return v5

    :cond_2
    const/16 v4, 0x2b05

    if-gt v4, v3, :cond_3

    const/16 v4, 0x2b07

    if-gt v3, v4, :cond_3

    return v5

    :cond_3
    const/16 v4, 0x2934

    if-gt v4, v3, :cond_4

    const/16 v4, 0x2935

    if-gt v3, v4, :cond_4

    return v5

    :cond_4
    const/16 v4, 0x3297

    if-gt v4, v3, :cond_5

    const/16 v4, 0x3299

    if-gt v3, v4, :cond_5

    return v5

    :cond_5
    const/16 v4, 0xa9

    if-eq v3, v4, :cond_8

    const/16 v4, 0xae

    if-eq v3, v4, :cond_8

    const/16 v4, 0x303d

    if-eq v3, v4, :cond_8

    const/16 v4, 0x3030

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b55

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b1c

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b1b

    if-eq v3, v4, :cond_8

    const/16 v4, 0x2b50

    if-eq v3, v4, :cond_8

    const/16 v4, 0x231a

    if-ne v3, v4, :cond_6

    goto :goto_2

    :cond_6
    if-nez v1, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-le v4, v5, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v4, v5

    if-ge v2, v4, :cond_7

    add-int/lit8 v4, v2, 0x1

    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v4

    .local v4, "ls":C
    const/16 v6, 0x20e3

    if-ne v4, v6, :cond_7

    return v5

    .end local v3    # "hs":C
    .end local v4    # "ls":C
    :cond_7
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    .restart local v3    # "hs":C
    :cond_8
    :goto_2
    return v5

    .end local v2    # "i":I
    .end local v3    # "hs":C
    :cond_9
    return v1
.end method

.method public static filterEmoji(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "source"    # Ljava/lang/String;

    :try_start_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-static {p0}, Lcom/supertools/downloadad/util/EmojiFilterUtils;->containsEmoji(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .local v0, "buf":Ljava/lang/StringBuilder;
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    .local v1, "len":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .local v3, "codePoint":C
    invoke-static {v3}, Lcom/supertools/downloadad/util/EmojiFilterUtils;->isNotEmojiCharacter(C)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "-"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .end local v3    # "codePoint":C
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    .end local v0    # "buf":Ljava/lang/StringBuilder;
    .end local v1    # "len":I
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    return-object p0
.end method

.method private static isNotEmojiCharacter(C)Z
    .locals 1
    .param p0, "codePoint"    # C

    if-eqz p0, :cond_3

    const/16 v0, 0x9

    if-eq p0, v0, :cond_3

    const/16 v0, 0xa

    if-eq p0, v0, :cond_3

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0x20

    if-lt p0, v0, :cond_0

    const v0, 0xd7ff

    if-le p0, v0, :cond_3

    :cond_0
    const v0, 0xe000

    if-lt p0, v0, :cond_1

    const v0, 0xfffd

    if-le p0, v0, :cond_3

    :cond_1
    const/high16 v0, 0x10000

    if-lt p0, v0, :cond_2

    const v0, 0x10ffff

    if-gt p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
