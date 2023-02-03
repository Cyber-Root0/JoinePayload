.class public Lcom/luban/Luban$Builder;
.super Ljava/lang/Object;
.source "Luban.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/luban/Luban;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private context:Landroid/content/Context;

.field private focusAlpha:Z

.field private mCompressListener:Lcom/luban/OnCompressListener;

.field private mCompressionPredicate:Lcom/luban/CompressionPredicate;

.field private mLeastCompressSize:I

.field private mRenameListener:Lcom/luban/OnRenameListener;

.field private mStreamProviders:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/luban/InputStreamProvider;",
            ">;"
        }
    .end annotation
.end field

.field private mTargetDir:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "context"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 227
    const/16 v0, 0x64

    iput v0, p0, Lcom/luban/Luban$Builder;->mLeastCompressSize:I

    .line 234
    iput-object p1, p0, Lcom/luban/Luban$Builder;->context:Landroid/content/Context;

    .line 235
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    .line 236
    return-void
.end method

.method static synthetic access$000(Lcom/luban/Luban$Builder;)Ljava/lang/String;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mTargetDir:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100(Lcom/luban/Luban$Builder;)Lcom/luban/OnRenameListener;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mRenameListener:Lcom/luban/OnRenameListener;

    return-object v0
.end method

.method static synthetic access$200(Lcom/luban/Luban$Builder;)Ljava/util/List;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    return-object v0
.end method

.method static synthetic access$300(Lcom/luban/Luban$Builder;)Lcom/luban/OnCompressListener;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mCompressListener:Lcom/luban/OnCompressListener;

    return-object v0
.end method

.method static synthetic access$400(Lcom/luban/Luban$Builder;)I
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget v0, p0, Lcom/luban/Luban$Builder;->mLeastCompressSize:I

    return v0
.end method

.method static synthetic access$500(Lcom/luban/Luban$Builder;)Lcom/luban/CompressionPredicate;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mCompressionPredicate:Lcom/luban/CompressionPredicate;

    return-object v0
.end method

.method static synthetic access$900(Lcom/luban/Luban$Builder;)Landroid/content/Context;
    .locals 1
    .param p0, "x0"    # Lcom/luban/Luban$Builder;

    .line 223
    iget-object v0, p0, Lcom/luban/Luban$Builder;->context:Landroid/content/Context;

    return-object v0
.end method

.method private build()Lcom/luban/Luban;
    .locals 2

    .line 239
    new-instance v0, Lcom/luban/Luban;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/luban/Luban;-><init>(Lcom/luban/Luban$Builder;Lcom/luban/Luban$1;)V

    return-object v0
.end method


# virtual methods
.method public filter(Lcom/luban/CompressionPredicate;)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "compressionPredicate"    # Lcom/luban/CompressionPredicate;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "compressionPredicate"
        }
    .end annotation

    .line 353
    iput-object p1, p0, Lcom/luban/Luban$Builder;->mCompressionPredicate:Lcom/luban/CompressionPredicate;

    .line 354
    return-object p0
.end method

.method public get(Ljava/lang/String;)Ljava/io/File;
    .locals 3
    .param p1, "path"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "path"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 366
    invoke-direct {p0}, Lcom/luban/Luban$Builder;->build()Lcom/luban/Luban;

    move-result-object v0

    new-instance v1, Lcom/luban/Luban$Builder$4;

    invoke-direct {v1, p0, p1}, Lcom/luban/Luban$Builder$4;-><init>(Lcom/luban/Luban$Builder;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/luban/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lcom/luban/Luban;->access$1100(Lcom/luban/Luban;Lcom/luban/InputStreamProvider;Landroid/content/Context;)Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method public get()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    invoke-direct {p0}, Lcom/luban/Luban$Builder;->build()Lcom/luban/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/luban/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luban/Luban;->access$1200(Lcom/luban/Luban;Landroid/content/Context;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public ignoreBy(I)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "size"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "size"
        }
    .end annotation

    .line 343
    iput p1, p0, Lcom/luban/Luban$Builder;->mLeastCompressSize:I

    .line 344
    return-object p0
.end method

.method public launch()V
    .locals 2

    .line 362
    invoke-direct {p0}, Lcom/luban/Luban$Builder;->build()Lcom/luban/Luban;

    move-result-object v0

    iget-object v1, p0, Lcom/luban/Luban$Builder;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/luban/Luban;->access$1000(Lcom/luban/Luban;Landroid/content/Context;)V

    .line 363
    return-void
.end method

.method public load(Landroid/net/Uri;)Lcom/luban/Luban$Builder;
    .locals 2
    .param p1, "uri"    # Landroid/net/Uri;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "uri"
        }
    .end annotation

    .line 293
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/luban/Luban$Builder$3;

    invoke-direct {v1, p0, p1}, Lcom/luban/Luban$Builder$3;-><init>(Lcom/luban/Luban$Builder;Landroid/net/Uri;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 304
    return-object p0
.end method

.method public load(Lcom/luban/InputStreamProvider;)Lcom/luban/Luban$Builder;
    .locals 1
    .param p1, "inputStreamProvider"    # Lcom/luban/InputStreamProvider;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "inputStreamProvider"
        }
    .end annotation

    .line 243
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    return-object p0
.end method

.method public load(Ljava/io/File;)Lcom/luban/Luban$Builder;
    .locals 2
    .param p1, "file"    # Ljava/io/File;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "file"
        }
    .end annotation

    .line 248
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/luban/Luban$Builder$1;

    invoke-direct {v1, p0, p1}, Lcom/luban/Luban$Builder$1;-><init>(Lcom/luban/Luban$Builder;Ljava/io/File;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 259
    return-object p0
.end method

.method public load(Ljava/lang/String;)Lcom/luban/Luban$Builder;
    .locals 2
    .param p1, "string"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x10
        }
        names = {
            "string"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/luban/Luban$Builder;->mStreamProviders:Ljava/util/List;

    new-instance v1, Lcom/luban/Luban$Builder$2;

    invoke-direct {v1, p0, p1}, Lcom/luban/Luban$Builder$2;-><init>(Lcom/luban/Luban$Builder;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 274
    return-object p0
.end method

.method public load(Ljava/util/List;)Lcom/luban/Luban$Builder;
    .locals 3
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "list"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "TT;>;)",
            "Lcom/luban/Luban$Builder;"
        }
    .end annotation

    .line 278
    .local p1, "list":Ljava/util/List;, "Ljava/util/List<TT;>;"
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 279
    .local v1, "src":Ljava/lang/Object;, "TT;"
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 280
    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/luban/Luban$Builder;->load(Ljava/lang/String;)Lcom/luban/Luban$Builder;

    goto :goto_1

    .line 281
    :cond_0
    instance-of v2, v1, Ljava/io/File;

    if-eqz v2, :cond_1

    .line 282
    move-object v2, v1

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0, v2}, Lcom/luban/Luban$Builder;->load(Ljava/io/File;)Lcom/luban/Luban$Builder;

    goto :goto_1

    .line 283
    :cond_1
    instance-of v2, v1, Landroid/net/Uri;

    if-eqz v2, :cond_2

    .line 284
    move-object v2, v1

    check-cast v2, Landroid/net/Uri;

    invoke-virtual {p0, v2}, Lcom/luban/Luban$Builder;->load(Landroid/net/Uri;)Lcom/luban/Luban$Builder;

    .line 288
    .end local v1    # "src":Ljava/lang/Object;, "TT;"
    :goto_1
    goto :goto_0

    .line 286
    .restart local v1    # "src":Ljava/lang/Object;, "TT;"
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v2, "Incoming data type exception, it must be String, File, Uri or Bitmap"

    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    .end local v1    # "src":Ljava/lang/Object;, "TT;"
    :cond_3
    return-object p0
.end method

.method public putGear(I)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "gear"    # I
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "gear"
        }
    .end annotation

    .line 308
    return-object p0
.end method

.method public setCompressListener(Lcom/luban/OnCompressListener;)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/luban/OnCompressListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 317
    iput-object p1, p0, Lcom/luban/Luban$Builder;->mCompressListener:Lcom/luban/OnCompressListener;

    .line 318
    return-object p0
.end method

.method public setFocusAlpha(Z)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "focusAlpha"    # Z
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "focusAlpha"
        }
    .end annotation

    .line 333
    iput-boolean p1, p0, Lcom/luban/Luban$Builder;->focusAlpha:Z

    .line 334
    return-object p0
.end method

.method public setRenameListener(Lcom/luban/OnRenameListener;)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "listener"    # Lcom/luban/OnRenameListener;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "listener"
        }
    .end annotation

    .line 312
    iput-object p1, p0, Lcom/luban/Luban$Builder;->mRenameListener:Lcom/luban/OnRenameListener;

    .line 313
    return-object p0
.end method

.method public setTargetDir(Ljava/lang/String;)Lcom/luban/Luban$Builder;
    .locals 0
    .param p1, "targetDir"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "targetDir"
        }
    .end annotation

    .line 322
    iput-object p1, p0, Lcom/luban/Luban$Builder;->mTargetDir:Ljava/lang/String;

    .line 323
    return-object p0
.end method
