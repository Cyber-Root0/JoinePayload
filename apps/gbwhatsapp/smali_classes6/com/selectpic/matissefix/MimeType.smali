.class public final enum Lcom/selectpic/matissefix/MimeType;
.super Ljava/lang/Enum;
.source "MimeType.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/selectpic/matissefix/MimeType;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/selectpic/matissefix/MimeType;

.field public static final enum AVI:Lcom/selectpic/matissefix/MimeType;

.field public static final enum BMP:Lcom/selectpic/matissefix/MimeType;

.field public static final enum GIF:Lcom/selectpic/matissefix/MimeType;

.field public static final enum JPEG:Lcom/selectpic/matissefix/MimeType;

.field public static final enum MKV:Lcom/selectpic/matissefix/MimeType;

.field public static final enum MP4:Lcom/selectpic/matissefix/MimeType;

.field public static final enum MPEG:Lcom/selectpic/matissefix/MimeType;

.field public static final enum PNG:Lcom/selectpic/matissefix/MimeType;

.field public static final enum QUICKTIME:Lcom/selectpic/matissefix/MimeType;

.field public static final enum THREEGPP:Lcom/selectpic/matissefix/MimeType;

.field public static final enum THREEGPP2:Lcom/selectpic/matissefix/MimeType;

.field public static final enum TS:Lcom/selectpic/matissefix/MimeType;

.field public static final enum WEBM:Lcom/selectpic/matissefix/MimeType;

.field public static final enum WEBP:Lcom/selectpic/matissefix/MimeType;


# instance fields
.field private final mExtensions:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final mMimeTypeName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 18

    .line 44
    new-instance v0, Lcom/selectpic/matissefix/MimeType;

    const-string v1, "jpg"

    const-string v2, "jpeg"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    const-string v2, "JPEG"

    const/4 v3, 0x0

    const-string v4, "image/jpeg"

    invoke-direct {v0, v2, v3, v4, v1}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v0, Lcom/selectpic/matissefix/MimeType;->JPEG:Lcom/selectpic/matissefix/MimeType;

    .line 48
    new-instance v1, Lcom/selectpic/matissefix/MimeType;

    const-string v2, "png"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v2

    const-string v4, "PNG"

    const/4 v5, 0x1

    const-string v6, "image/png"

    invoke-direct {v1, v4, v5, v6, v2}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v1, Lcom/selectpic/matissefix/MimeType;->PNG:Lcom/selectpic/matissefix/MimeType;

    .line 51
    new-instance v2, Lcom/selectpic/matissefix/MimeType;

    const-string v4, "gif"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v4

    const-string v6, "GIF"

    const/4 v7, 0x2

    const-string v8, "image/gif"

    invoke-direct {v2, v6, v7, v8, v4}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v2, Lcom/selectpic/matissefix/MimeType;->GIF:Lcom/selectpic/matissefix/MimeType;

    .line 54
    new-instance v4, Lcom/selectpic/matissefix/MimeType;

    const-string v6, "bmp"

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v6

    const-string v8, "BMP"

    const/4 v9, 0x3

    const-string v10, "image/x-ms-bmp"

    invoke-direct {v4, v8, v9, v10, v6}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v4, Lcom/selectpic/matissefix/MimeType;->BMP:Lcom/selectpic/matissefix/MimeType;

    .line 57
    new-instance v6, Lcom/selectpic/matissefix/MimeType;

    const-string v8, "webp"

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v8

    const-string v10, "WEBP"

    const/4 v11, 0x4

    const-string v12, "image/webp"

    invoke-direct {v6, v10, v11, v12, v8}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v6, Lcom/selectpic/matissefix/MimeType;->WEBP:Lcom/selectpic/matissefix/MimeType;

    .line 62
    new-instance v8, Lcom/selectpic/matissefix/MimeType;

    const-string v10, "mpeg"

    const-string v12, "mpg"

    filled-new-array {v10, v12}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v10

    const-string v12, "MPEG"

    const/4 v13, 0x5

    const-string v14, "video/mpeg"

    invoke-direct {v8, v12, v13, v14, v10}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v8, Lcom/selectpic/matissefix/MimeType;->MPEG:Lcom/selectpic/matissefix/MimeType;

    .line 66
    new-instance v10, Lcom/selectpic/matissefix/MimeType;

    const-string v12, "mp4"

    const-string v14, "m4v"

    filled-new-array {v12, v14}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v12

    const-string v14, "MP4"

    const/4 v15, 0x6

    const-string v13, "video/mp4"

    invoke-direct {v10, v14, v15, v13, v12}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v10, Lcom/selectpic/matissefix/MimeType;->MP4:Lcom/selectpic/matissefix/MimeType;

    .line 70
    new-instance v12, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "mov"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "QUICKTIME"

    const/4 v15, 0x7

    const-string v11, "video/quicktime"

    invoke-direct {v12, v14, v15, v11, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v12, Lcom/selectpic/matissefix/MimeType;->QUICKTIME:Lcom/selectpic/matissefix/MimeType;

    .line 73
    new-instance v11, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "3gp"

    const-string v14, "3gpp"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP"

    const/16 v15, 0x8

    const-string v9, "video/3gpp"

    invoke-direct {v11, v14, v15, v9, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v11, Lcom/selectpic/matissefix/MimeType;->THREEGPP:Lcom/selectpic/matissefix/MimeType;

    .line 77
    new-instance v9, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "3g2"

    const-string v14, "3gpp2"

    filled-new-array {v13, v14}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "THREEGPP2"

    const/16 v15, 0x9

    const-string v7, "video/3gpp2"

    invoke-direct {v9, v14, v15, v7, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v9, Lcom/selectpic/matissefix/MimeType;->THREEGPP2:Lcom/selectpic/matissefix/MimeType;

    .line 81
    new-instance v7, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "mkv"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "MKV"

    const/16 v15, 0xa

    const-string v5, "video/x-matroska"

    invoke-direct {v7, v14, v15, v5, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v7, Lcom/selectpic/matissefix/MimeType;->MKV:Lcom/selectpic/matissefix/MimeType;

    .line 84
    new-instance v5, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "webm"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "WEBM"

    const/16 v15, 0xb

    const-string v3, "video/webm"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/selectpic/matissefix/MimeType;->WEBM:Lcom/selectpic/matissefix/MimeType;

    .line 87
    new-instance v3, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "ts"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "TS"

    const/16 v15, 0xc

    move-object/from16 v16, v5

    const-string v5, "video/mp2ts"

    invoke-direct {v3, v14, v15, v5, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v3, Lcom/selectpic/matissefix/MimeType;->TS:Lcom/selectpic/matissefix/MimeType;

    .line 90
    new-instance v5, Lcom/selectpic/matissefix/MimeType;

    const-string v13, "avi"

    filled-new-array {v13}, [Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Lcom/selectpic/matissefix/MimeType;->arraySetOf([Ljava/lang/String;)Ljava/util/Set;

    move-result-object v13

    const-string v14, "AVI"

    const/16 v15, 0xd

    move-object/from16 v17, v3

    const-string v3, "video/avi"

    invoke-direct {v5, v14, v15, v3, v13}, Lcom/selectpic/matissefix/MimeType;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V

    sput-object v5, Lcom/selectpic/matissefix/MimeType;->AVI:Lcom/selectpic/matissefix/MimeType;

    .line 40
    const/16 v3, 0xe

    new-array v3, v3, [Lcom/selectpic/matissefix/MimeType;

    const/4 v13, 0x0

    aput-object v0, v3, v13

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v6, v3, v0

    const/4 v0, 0x5

    aput-object v8, v3, v0

    const/4 v0, 0x6

    aput-object v10, v3, v0

    const/4 v0, 0x7

    aput-object v12, v3, v0

    const/16 v0, 0x8

    aput-object v11, v3, v0

    const/16 v0, 0x9

    aput-object v9, v3, v0

    const/16 v0, 0xa

    aput-object v7, v3, v0

    const/16 v0, 0xb

    aput-object v16, v3, v0

    const/16 v0, 0xc

    aput-object v17, v3, v0

    aput-object v5, v3, v15

    sput-object v3, Lcom/selectpic/matissefix/MimeType;->$VALUES:[Lcom/selectpic/matissefix/MimeType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/util/Set;)V
    .locals 0
    .param p3, "mimeTypeName"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000,
            0x1000,
            0x0,
            0x0
        }
        names = {
            "$enum$name",
            "$enum$ordinal",
            "mimeTypeName",
            "extensions"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 97
    .local p4, "extensions":Ljava/util/Set;, "Ljava/util/Set<Ljava/lang/String;>;"
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 98
    iput-object p3, p0, Lcom/selectpic/matissefix/MimeType;->mMimeTypeName:Ljava/lang/String;

    .line 99
    iput-object p4, p0, Lcom/selectpic/matissefix/MimeType;->mExtensions:Ljava/util/Set;

    .line 100
    return-void
.end method

.method private static varargs arraySetOf([Ljava/lang/String;)Ljava/util/Set;
    .locals 2
    .param p0, "suffixes"    # [Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "suffixes"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 142
    new-instance v0, Landroidx/collection/ArraySet;

    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public static isGif(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 137
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 138
    :cond_0
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->GIF:Lcom/selectpic/matissefix/MimeType;

    invoke-virtual {v0}, Lcom/selectpic/matissefix/MimeType;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isImage(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 127
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 128
    :cond_0
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isVideo(Ljava/lang/String;)Z
    .locals 1
    .param p0, "mimeType"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "mimeType"
        }
    .end annotation

    .line 132
    if-nez p0, :cond_0

    const/4 v0, 0x0

    return v0

    .line 133
    :cond_0
    const-string v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static varargs of(Lcom/selectpic/matissefix/MimeType;[Lcom/selectpic/matissefix/MimeType;)Ljava/util/Set;
    .locals 1
    .param p0, "type"    # Lcom/selectpic/matissefix/MimeType;
    .param p1, "rest"    # [Lcom/selectpic/matissefix/MimeType;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "type",
            "rest"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/selectpic/matissefix/MimeType;",
            "[",
            "Lcom/selectpic/matissefix/MimeType;",
            ")",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {p0, p1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofAll()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 103
    const-class v0, Lcom/selectpic/matissefix/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofGif()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 119
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/selectpic/matissefix/MimeType;->ofImage(Z)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->JPEG:Lcom/selectpic/matissefix/MimeType;

    sget-object v1, Lcom/selectpic/matissefix/MimeType;->PNG:Lcom/selectpic/matissefix/MimeType;

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->GIF:Lcom/selectpic/matissefix/MimeType;

    sget-object v3, Lcom/selectpic/matissefix/MimeType;->BMP:Lcom/selectpic/matissefix/MimeType;

    sget-object v4, Lcom/selectpic/matissefix/MimeType;->WEBP:Lcom/selectpic/matissefix/MimeType;

    invoke-static {v0, v1, v2, v3, v4}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofImage(Z)Ljava/util/Set;
    .locals 1
    .param p0, "onlyGif"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "onlyGif"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 115
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->GIF:Lcom/selectpic/matissefix/MimeType;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static ofVideo()Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/selectpic/matissefix/MimeType;",
            ">;"
        }
    .end annotation

    .line 123
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->MPEG:Lcom/selectpic/matissefix/MimeType;

    const/16 v1, 0x8

    new-array v1, v1, [Lcom/selectpic/matissefix/MimeType;

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->MP4:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->QUICKTIME:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->THREEGPP:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->THREEGPP2:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->MKV:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->WEBM:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->TS:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    sget-object v2, Lcom/selectpic/matissefix/MimeType;->AVI:Lcom/selectpic/matissefix/MimeType;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;[Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/selectpic/matissefix/MimeType;
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

    .line 40
    const-class v0, Lcom/selectpic/matissefix/MimeType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/MimeType;

    return-object v0
.end method

.method public static values()[Lcom/selectpic/matissefix/MimeType;
    .locals 1

    .line 40
    sget-object v0, Lcom/selectpic/matissefix/MimeType;->$VALUES:[Lcom/selectpic/matissefix/MimeType;

    invoke-virtual {v0}, [Lcom/selectpic/matissefix/MimeType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/selectpic/matissefix/MimeType;

    return-object v0
.end method


# virtual methods
.method public checkType(Landroid/content/ContentResolver;Landroid/net/Uri;)Z
    .locals 9
    .param p1, "resolver"    # Landroid/content/ContentResolver;
    .param p2, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0
        }
        names = {
            "resolver",
            "uri"
        }
    .end annotation

    .line 151
    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v0

    .line 152
    .local v0, "map":Landroid/webkit/MimeTypeMap;
    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 153
    return v1

    .line 155
    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/webkit/MimeTypeMap;->getExtensionFromMimeType(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 156
    .local v2, "type":Ljava/lang/String;
    const/4 v3, 0x0

    .line 158
    .local v3, "path":Ljava/lang/String;
    const/4 v4, 0x0

    .line 159
    .local v4, "pathParsed":Z
    iget-object v5, p0, Lcom/selectpic/matissefix/MimeType;->mExtensions:Ljava/util/Set;

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 160
    .local v6, "extension":Ljava/lang/String;
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_1

    .line 161
    return v8

    .line 163
    :cond_1
    if-nez v4, :cond_3

    .line 165
    invoke-static {p1, p2}, Lcom/selectpic/matissefix/internal/utils/PhotoMetadataUtils;->getPath(Landroid/content/ContentResolver;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v3

    .line 166
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 167
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 169
    :cond_2
    const/4 v4, 0x1

    .line 171
    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {v3, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 172
    return v8

    .line 174
    .end local v6    # "extension":Ljava/lang/String;
    :cond_4
    goto :goto_0

    .line 175
    :cond_5
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 147
    iget-object v0, p0, Lcom/selectpic/matissefix/MimeType;->mMimeTypeName:Ljava/lang/String;

    return-object v0
.end method
