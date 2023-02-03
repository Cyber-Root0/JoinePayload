.class public final Lcom/github/base/core/log/Logger$EncryptFileAppender;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/github/base/core/log/Logger$IAppender;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/base/core/log/Logger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "EncryptFileAppender"
.end annotation


# instance fields
.field private mLevel:I

.field protected mSFile:Lcom/github/base/core/utils/io/sfile/SFile;

.field private mStream:Ljava/io/OutputStream;


# direct methods
.method public constructor <init>(ILcom/github/base/core/utils/io/sfile/SFile;Z)V
    .locals 2
    .param p1, "level"    # I
    .param p2, "file"    # Lcom/github/base/core/utils/io/sfile/SFile;
    .param p3, "append"    # Z
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mSFile:Lcom/github/base/core/utils/io/sfile/SFile;

    iput p1, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mLevel:I

    iput-object p2, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mSFile:Lcom/github/base/core/utils/io/sfile/SFile;

    invoke-static {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->isDocument(Lcom/github/base/core/utils/io/sfile/SFile;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/io/FileOutputStream;

    invoke-virtual {p2}, Lcom/github/base/core/utils/io/sfile/SFile;->toFile()Ljava/io/File;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;Z)V

    :goto_0
    iput-object v0, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mStream:Ljava/io/OutputStream;

    sget-boolean v0, Lcom/github/base/core/log/Logger;->isDebugVersion:Z

    if-nez v0, :cond_1

    invoke-static {}, Lcom/github/base/core/log/Logger;->access$000()Lcom/github/base/core/log/Logger$IAppender;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/github/base/core/log/Logger;->access$000()Lcom/github/base/core/log/Logger$IAppender;

    move-result-object v0

    check-cast v0, Lcom/github/base/core/log/Logger$DefaultAppender;

    .local v0, "defaultAppender":Lcom/github/base/core/log/Logger$DefaultAppender;
    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/github/base/core/log/Logger$DefaultAppender;->access$102(Lcom/github/base/core/log/Logger$DefaultAppender;I)I

    .end local v0    # "defaultAppender":Lcom/github/base/core/log/Logger$DefaultAppender;
    :cond_1
    return-void
.end method

.method private static encrypt(Ljava/lang/String;)[B
    .locals 4
    .param p0, "contents"    # Ljava/lang/String;

    :try_start_0
    const-string v0, "utf-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    .local v0, "arrays":[B
    array-length v1, v0

    new-array v1, v1, [B

    .local v1, "output":[B
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    aget-byte v3, v0, v2

    add-int/lit8 v3, v3, 0x1

    int-to-byte v3, v3

    aput-byte v3, v1, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .end local v2    # "i":I
    :cond_0
    return-object v1

    .end local v0    # "arrays":[B
    .end local v1    # "output":[B
    :catch_0
    move-exception v0

    .local v0, "e":Ljava/lang/Exception;
    const/4 v1, 0x0

    return-object v1
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 7
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    iget v0, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mLevel:I

    if-ge p1, v0, :cond_0

    return-void

    :cond_0
    packed-switch p1, :pswitch_data_0

    const/16 v0, 0x56

    .local v0, "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_0
    const/16 v0, 0x41

    .restart local v0    # "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_1
    const/16 v0, 0x45

    .restart local v0    # "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_2
    const/16 v0, 0x57

    .restart local v0    # "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_3
    const/16 v0, 0x49

    .restart local v0    # "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_4
    const/16 v0, 0x44

    .restart local v0    # "l":C
    goto :goto_0

    .end local v0    # "l":C
    :pswitch_5
    const/16 v0, 0x56

    .restart local v0    # "l":C
    nop

    :goto_0
    :try_start_0
    const-string v1, "%c/%s:%s\n"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    const/4 v3, 0x2

    new-instance v4, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v5

    const-string v6, "utf-8"

    invoke-direct {v4, v5, v6}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Lcom/github/base/core/utils/lang/LocaleUtils;->formatStringIgnoreLocale(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/github/base/core/log/Logger$EncryptFileAppender;->encrypt(Ljava/lang/String;)[B

    move-result-object v1

    .local v1, "output":[B
    if-nez v1, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v2, v1}, Ljava/io/OutputStream;->write([B)V

    iget-object v2, p0, Lcom/github/base/core/log/Logger$EncryptFileAppender;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "l":C
    .end local v1    # "output":[B
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    nop

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
