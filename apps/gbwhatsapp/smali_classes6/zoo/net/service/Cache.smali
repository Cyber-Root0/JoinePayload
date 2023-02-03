.class public final enum Lzoo/net/service/Cache;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lzoo/net/service/Cache;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lzoo/net/service/Cache;

.field public static final enum OkHttp:Lzoo/net/service/Cache;

.field public static final enum TempImage:Lzoo/net/service/Cache;


# instance fields
.field private dirName:Ljava/lang/String;

.field private preferExternal:Z


# direct methods
.method private static synthetic $values()[Lzoo/net/service/Cache;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Lzoo/net/service/Cache;

    sget-object v1, Lzoo/net/service/Cache;->TempImage:Lzoo/net/service/Cache;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lzoo/net/service/Cache;->OkHttp:Lzoo/net/service/Cache;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lzoo/net/service/Cache;

    const-string v1, "TempImage"

    const/4 v2, 0x0

    const-string v3, "temp_image"

    const/4 v4, 0x1

    invoke-direct {v0, v1, v2, v3, v4}, Lzoo/net/service/Cache;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lzoo/net/service/Cache;->TempImage:Lzoo/net/service/Cache;

    new-instance v0, Lzoo/net/service/Cache;

    const-string v1, "OkHttp"

    const-string v3, "okhttp"

    invoke-direct {v0, v1, v4, v3, v2}, Lzoo/net/service/Cache;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    sput-object v0, Lzoo/net/service/Cache;->OkHttp:Lzoo/net/service/Cache;

    invoke-static {}, Lzoo/net/service/Cache;->$values()[Lzoo/net/service/Cache;

    move-result-object v0

    sput-object v0, Lzoo/net/service/Cache;->$VALUES:[Lzoo/net/service/Cache;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lzoo/net/service/Cache;->dirName:Ljava/lang/String;

    iput-boolean p4, p0, Lzoo/net/service/Cache;->preferExternal:Z

    return-void
.end method

.method private getCacheDirectory(Z)Ljava/io/File;
    .locals 1

    invoke-static {}, Lcom/cow/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    :cond_1
    if-eqz p1, :cond_2

    return-object p1

    :cond_2
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Unable get cache directory"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private getDirectory()Ljava/io/File;
    .locals 3

    new-instance v0, Ljava/io/File;

    iget-boolean v1, p0, Lzoo/net/service/Cache;->preferExternal:Z

    invoke-direct {p0, v1}, Lzoo/net/service/Cache;->getCacheDirectory(Z)Ljava/io/File;

    move-result-object v1

    iget-object v2, p0, Lzoo/net/service/Cache;->dirName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lzoo/net/service/Cache;
    .locals 1

    const-class v0, Lzoo/net/service/Cache;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lzoo/net/service/Cache;

    return-object p0
.end method

.method public static values()[Lzoo/net/service/Cache;
    .locals 1

    sget-object v0, Lzoo/net/service/Cache;->$VALUES:[Lzoo/net/service/Cache;

    invoke-virtual {v0}, [Lzoo/net/service/Cache;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzoo/net/service/Cache;

    return-object v0
.end method


# virtual methods
.method public createDirectory()Ljava/io/File;
    .locals 3

    :try_start_0
    invoke-direct {p0}, Lzoo/net/service/Cache;->getDirectory()Ljava/io/File;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :try_start_1
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v1

    const/4 v0, 0x0

    :goto_0
    const-string v2, "create directory fail"

    invoke-static {v2, v1}, Lcom/cow/s/u/Logger;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_1
    return-object v0
.end method
