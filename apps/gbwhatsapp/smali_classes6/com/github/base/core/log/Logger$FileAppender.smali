.class public final Lcom/github/base/core/log/Logger$FileAppender;
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
    name = "FileAppender"
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

    iput-object v0, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    iput p1, p0, Lcom/github/base/core/log/Logger$FileAppender;->mLevel:I

    iput-object p2, p0, Lcom/github/base/core/log/Logger$FileAppender;->mSFile:Lcom/github/base/core/utils/io/sfile/SFile;

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
    iput-object v0, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    iget-object v0, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    invoke-static {v0}, Lcom/github/base/core/utils/io/StreamUtils;->close(Ljava/io/Closeable;)V

    return-void
.end method

.method public flush()V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v0}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :goto_0
    nop

    return-void
.end method

.method public println(ILjava/lang/String;Ljava/lang/String;)V
    .locals 8
    .param p1, "level"    # I
    .param p2, "tag"    # Ljava/lang/String;
    .param p3, "msg"    # Ljava/lang/String;

    iget v0, p0, Lcom/github/base/core/log/Logger$FileAppender;->mLevel:I

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
    iget-object v1, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    const-string v2, "%c/%s:%s\n"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object p2, v3, v4

    const/4 v4, 0x2

    new-instance v5, Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    const-string v7, "utf-8"

    invoke-direct {v5, v6, v7}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/io/OutputStream;->write([B)V

    iget-object v1, p0, Lcom/github/base/core/log/Logger$FileAppender;->mStream:Ljava/io/OutputStream;

    invoke-virtual {v1}, Ljava/io/OutputStream;->flush()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .end local v0    # "l":C
    goto :goto_1

    :catch_0
    move-exception v0

    :goto_1
    nop

    return-void

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
