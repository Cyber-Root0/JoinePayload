.class final enum Lcom/luban/Checker;
.super Ljava/lang/Enum;
.source "Checker.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/luban/Checker;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/luban/Checker;

.field private static final JPG:Ljava/lang/String; = ".jpg"

.field public static final enum SINGLE:Lcom/luban/Checker;

.field private static final TAG:Ljava/lang/String; = "Luban"


# instance fields
.field private final JPEG_SIGNATURE:[B


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/luban/Checker;

    const-string v1, "SINGLE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/luban/Checker;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/luban/Checker;->SINGLE:Lcom/luban/Checker;

    .line 12
    const/4 v1, 0x1

    new-array v1, v1, [Lcom/luban/Checker;

    aput-object v0, v1, v2

    sput-object v1, Lcom/luban/Checker;->$VALUES:[Lcom/luban/Checker;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000
        }
        names = {
            "$enum$name",
            "$enum$ordinal"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 19
    const/4 p1, 0x3

    new-array p1, p1, [B

    fill-array-data p1, :array_0

    iput-object p1, p0, Lcom/luban/Checker;->JPEG_SIGNATURE:[B

    return-void

    :array_0
    .array-data 1
        -0x1t
        -0x28t
        -0x1t
    .end array-data
.end method

.method private getOrientation([B)I
    .locals 11
    .param p1, "jpeg"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "jpeg"
        }
    .end annotation

    .line 46
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 47
    return v0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    .local v1, "offset":I
    const/4 v2, 0x0

    .line 54
    .local v2, "length":I
    :goto_0
    add-int/lit8 v3, v1, 0x3

    array-length v4, p1

    const/4 v5, 0x4

    const/4 v6, 0x1

    const/16 v7, 0x8

    const-string v8, "Luban"

    const/4 v9, 0x2

    if-ge v3, v4, :cond_a

    add-int/lit8 v3, v1, 0x1

    .end local v1    # "offset":I
    .local v3, "offset":I
    aget-byte v1, p1, v1

    const/16 v4, 0xff

    and-int/2addr v1, v4

    if-ne v1, v4, :cond_9

    .line 55
    aget-byte v1, p1, v3

    and-int/2addr v1, v4

    .line 58
    .local v1, "marker":I
    if-ne v1, v4, :cond_1

    .line 59
    move v1, v3

    goto :goto_0

    .line 61
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 64
    const/16 v4, 0xd8

    if-eq v1, v4, :cond_8

    if-ne v1, v6, :cond_2

    .line 65
    goto :goto_3

    .line 68
    :cond_2
    const/16 v4, 0xd9

    if-eq v1, v4, :cond_7

    const/16 v4, 0xda

    if-ne v1, v4, :cond_3

    .line 69
    goto :goto_2

    .line 73
    :cond_3
    invoke-direct {p0, p1, v3, v9, v0}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v2

    .line 74
    if-lt v2, v9, :cond_6

    add-int v4, v3, v2

    array-length v10, p1

    if-le v4, v10, :cond_4

    goto :goto_1

    .line 80
    :cond_4
    const/16 v4, 0xe1

    if-ne v1, v4, :cond_5

    if-lt v2, v7, :cond_5

    add-int/lit8 v4, v3, 0x2

    .line 81
    invoke-direct {p0, p1, v4, v5, v0}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v4

    const v10, 0x45786966

    if-ne v4, v10, :cond_5

    add-int/lit8 v4, v3, 0x6

    .line 82
    invoke-direct {p0, p1, v4, v9, v0}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v4

    if-nez v4, :cond_5

    .line 83
    add-int/lit8 v3, v3, 0x8

    .line 84
    add-int/lit8 v2, v2, -0x8

    .line 85
    move v1, v3

    goto :goto_4

    .line 89
    :cond_5
    add-int/2addr v3, v2

    .line 90
    const/4 v2, 0x0

    .line 91
    .end local v1    # "marker":I
    move v1, v3

    goto :goto_0

    .line 75
    .restart local v1    # "marker":I
    :cond_6
    :goto_1
    const-string v4, "Invalid length"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 76
    return v0

    .line 94
    .end local v1    # "marker":I
    :cond_7
    :goto_2
    move v1, v3

    goto :goto_4

    .line 54
    :cond_8
    :goto_3
    move v1, v3

    goto :goto_0

    :cond_9
    move v1, v3

    .line 94
    .end local v3    # "offset":I
    .local v1, "offset":I
    :cond_a
    :goto_4
    if-le v2, v7, :cond_10

    .line 96
    invoke-direct {p0, p1, v1, v5, v0}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v3

    .line 97
    .local v3, "tag":I
    const v4, 0x49492a00    # 823968.0f

    if-eq v3, v4, :cond_b

    const v7, 0x4d4d002a    # 2.14958752E8f

    if-eq v3, v7, :cond_b

    .line 98
    const-string v4, "Invalid byte order"

    invoke-static {v8, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 99
    return v0

    .line 101
    :cond_b
    if-ne v3, v4, :cond_c

    goto :goto_5

    :cond_c
    move v6, v0

    :goto_5
    move v4, v6

    .line 104
    .local v4, "littleEndian":Z
    add-int/lit8 v6, v1, 0x4

    invoke-direct {p0, p1, v6, v5, v4}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v5

    add-int/2addr v5, v9

    .line 105
    .local v5, "count":I
    const/16 v6, 0xa

    if-lt v5, v6, :cond_f

    if-le v5, v2, :cond_d

    goto :goto_7

    .line 109
    :cond_d
    add-int/2addr v1, v5

    .line 110
    sub-int/2addr v2, v5

    .line 113
    add-int/lit8 v6, v1, -0x2

    invoke-direct {p0, p1, v6, v9, v4}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v5

    .line 114
    :goto_6
    add-int/lit8 v6, v5, -0x1

    .end local v5    # "count":I
    .local v6, "count":I
    if-lez v5, :cond_10

    const/16 v5, 0xc

    if-lt v2, v5, :cond_10

    .line 116
    invoke-direct {p0, p1, v1, v9, v4}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v3

    .line 117
    const/16 v5, 0x112

    if-ne v3, v5, :cond_e

    .line 118
    add-int/lit8 v5, v1, 0x8

    invoke-direct {p0, p1, v5, v9, v4}, Lcom/luban/Checker;->pack([BIIZ)I

    move-result v5

    .line 119
    .local v5, "orientation":I
    sparse-switch v5, :sswitch_data_0

    .line 129
    const-string v7, "Unsupported orientation"

    invoke-static {v8, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 130
    return v0

    .line 127
    :sswitch_0
    const/16 v0, 0x10e

    return v0

    .line 125
    :sswitch_1
    const/16 v0, 0x5a

    return v0

    .line 123
    :sswitch_2
    const/16 v0, 0xb4

    return v0

    .line 121
    :sswitch_3
    return v0

    .line 132
    .end local v5    # "orientation":I
    :cond_e
    add-int/lit8 v1, v1, 0xc

    .line 133
    add-int/lit8 v2, v2, -0xc

    move v5, v6

    goto :goto_6

    .line 106
    .end local v6    # "count":I
    .local v5, "count":I
    :cond_f
    :goto_7
    const-string v6, "Invalid offset"

    invoke-static {v8, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 107
    return v0

    .line 137
    .end local v3    # "tag":I
    .end local v4    # "littleEndian":Z
    .end local v5    # "count":I
    :cond_10
    const-string v3, "Orientation not found"

    invoke-static {v8, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    return v0

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x6 -> :sswitch_1
        0x8 -> :sswitch_0
    .end sparse-switch
.end method

.method private isJPG([B)Z
    .locals 3
    .param p1, "data"    # [B
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "data"
        }
    .end annotation

    .line 38
    const/4 v0, 0x0

    if-eqz p1, :cond_1

    array-length v1, p1

    const/4 v2, 0x3

    if-ge v1, v2, :cond_0

    goto :goto_0

    .line 41
    :cond_0
    new-array v1, v2, [B

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x1

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    const/4 v0, 0x2

    aget-byte v2, p1, v0

    aput-byte v2, v1, v0

    move-object v0, v1

    .line 42
    .local v0, "signatureB":[B
    iget-object v1, p0, Lcom/luban/Checker;->JPEG_SIGNATURE:[B

    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v1

    return v1

    .line 39
    .end local v0    # "signatureB":[B
    :cond_1
    :goto_0
    return v0
.end method

.method private pack([BIIZ)I
    .locals 4
    .param p1, "bytes"    # [B
    .param p2, "offset"    # I
    .param p3, "length"    # I
    .param p4, "littleEndian"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "bytes",
            "offset",
            "length",
            "littleEndian"
        }
    .end annotation

    .line 161
    const/4 v0, 0x1

    .line 162
    .local v0, "step":I
    if-eqz p4, :cond_0

    .line 163
    add-int/lit8 v1, p3, -0x1

    add-int/2addr p2, v1

    .line 164
    const/4 v0, -0x1

    .line 167
    :cond_0
    const/4 v1, 0x0

    .line 168
    .local v1, "value":I
    :goto_0
    add-int/lit8 v2, p3, -0x1

    .end local p3    # "length":I
    .local v2, "length":I
    if-lez p3, :cond_1

    .line 169
    shl-int/lit8 p3, v1, 0x8

    aget-byte v3, p1, p2

    and-int/lit16 v3, v3, 0xff

    or-int v1, p3, v3

    .line 170
    add-int/2addr p2, v0

    move p3, v2

    goto :goto_0

    .line 172
    :cond_1
    return v1
.end method

.method private toByteArray(Ljava/io/InputStream;)[B
    .locals 6
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 176
    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 177
    new-array v0, v0, [B

    return-object v0

    .line 180
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 183
    .local v1, "buffer":Ljava/io/ByteArrayOutputStream;
    const/16 v2, 0x1000

    new-array v2, v2, [B

    .line 186
    .local v2, "data":[B
    :goto_0
    :try_start_0
    array-length v3, v2

    invoke-virtual {p1, v2, v0, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    move v4, v3

    .local v4, "read":I
    const/4 v5, -0x1

    if-eq v3, v5, :cond_1

    .line 187
    invoke-virtual {v1, v2, v0, v4}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    .line 193
    :cond_1
    :try_start_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    goto :goto_1

    .line 194
    :catch_0
    move-exception v0

    .line 196
    nop

    .line 198
    :goto_1
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    return-object v0

    .line 192
    .end local v4    # "read":I
    :catchall_0
    move-exception v0

    goto :goto_3

    .line 189
    :catch_1
    move-exception v3

    .line 190
    .local v3, "ignored":Ljava/lang/Exception;
    :try_start_2
    new-array v0, v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 193
    :try_start_3
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 195
    goto :goto_2

    .line 194
    :catch_2
    move-exception v4

    .line 190
    :goto_2
    return-object v0

    .line 193
    .end local v3    # "ignored":Ljava/lang/Exception;
    :goto_3
    :try_start_4
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    .line 195
    goto :goto_4

    .line 194
    :catch_3
    move-exception v3

    .line 196
    :goto_4
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/luban/Checker;
    .locals 1
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8000
        }
        names = {
            "name"
        }
    .end annotation

    .line 12
    const-class v0, Lcom/luban/Checker;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/luban/Checker;

    return-object v0
.end method

.method public static values()[Lcom/luban/Checker;
    .locals 1

    .line 12
    sget-object v0, Lcom/luban/Checker;->$VALUES:[Lcom/luban/Checker;

    invoke-virtual {v0}, [Lcom/luban/Checker;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/luban/Checker;

    return-object v0
.end method


# virtual methods
.method extSuffix(Lcom/luban/InputStreamProvider;)Ljava/lang/String;
    .locals 4
    .param p1, "input"    # Lcom/luban/InputStreamProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "input"
        }
    .end annotation

    .line 143
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 144
    .local v0, "options":Landroid/graphics/BitmapFactory$Options;
    const/4 v1, 0x1

    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 145
    invoke-interface {p1}, Lcom/luban/InputStreamProvider;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 146
    iget-object v1, v0, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string v2, "image/"

    const-string v3, "."

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    .line 147
    .end local v0    # "options":Landroid/graphics/BitmapFactory$Options;
    :catch_0
    move-exception v0

    .line 148
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, ".jpg"

    return-object v1
.end method

.method getOrientation(Ljava/io/InputStream;)I
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Lcom/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luban/Checker;->getOrientation([B)I

    move-result v0

    return v0
.end method

.method isJPG(Ljava/io/InputStream;)Z
    .locals 1
    .param p1, "is"    # Ljava/io/InputStream;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "is"
        }
    .end annotation

    .line 27
    invoke-direct {p0, p1}, Lcom/luban/Checker;->toByteArray(Ljava/io/InputStream;)[B

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/luban/Checker;->isJPG([B)Z

    move-result v0

    return v0
.end method

.method needCompress(ILjava/lang/String;)Z
    .locals 6
    .param p1, "leastCompressSize"    # I
    .param p2, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "leastCompressSize",
            "path"
        }
    .end annotation

    .line 153
    const/4 v0, 0x1

    if-lez p1, :cond_1

    .line 154
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 155
    .local v1, "source":Ljava/io/File;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v2

    shl-int/lit8 v4, p1, 0xa

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 157
    .end local v1    # "source":Ljava/io/File;
    :cond_1
    return v0
.end method
