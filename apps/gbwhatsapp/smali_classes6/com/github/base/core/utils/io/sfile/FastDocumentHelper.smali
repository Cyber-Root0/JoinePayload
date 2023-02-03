.class public Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;
.super Ljava/lang/Object;
.source "FastDocumentHelper.java"


# static fields
.field private static final TAG:Ljava/lang/String; = "FastDocumentHelper"

.field private static volatile s_lpthis:Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;


# instance fields
.field private documentCache:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Landroidx/documentfile/provider/DocumentFile;",
            ">;"
        }
    .end annotation
.end field

.field private documentCacheTime:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private volatile useNewFindFunc:Z

.field private volatile useNewNameFunc:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;

    invoke-direct {v0}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;-><init>()V

    sput-object v0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->s_lpthis:Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCache:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCacheTime:Ljava/util/Map;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewFindFunc:Z

    iput-boolean v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewNameFunc:Z

    return-void
.end method

.method private static findFileFast(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 20
    .param p0, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p1, "name"    # Ljava/lang/String;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    return-object v2

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "tm1":J
    invoke-static {}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getInstance()Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->listFileFromCache(Landroidx/documentfile/provider/DocumentFile;)[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v5

    .local v5, "sss":[Landroidx/documentfile/provider/DocumentFile;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .local v6, "tm3":J
    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v8}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    .local v8, "strParent":Ljava/lang/String;
    const/4 v9, 0x0

    .local v9, "nCount":I
    const-string v10, ",c:"

    const-string v11, ",l:"

    const-string v12, ",t:"

    const-string v13, "FastDocumentHelper"

    if-eqz v5, :cond_5

    array-length v14, v5

    const/4 v15, 0x0

    :goto_0
    if-ge v15, v14, :cond_4

    aget-object v16, v5, v15

    .local v16, "documentFile":Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual/range {v16 .. v16}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v2

    .local v2, "str":Ljava/lang/String;
    if-eqz v8, :cond_1

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x1

    goto :goto_1

    :cond_1
    const/16 v17, 0x0

    :goto_1
    move/from16 v18, v17

    .local v18, "nIndex":I
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move-object/from16 v17, v5

    move/from16 v5, v18

    .end local v18    # "nIndex":I
    .local v5, "nIndex":I
    .local v17, "sss":[Landroidx/documentfile/provider/DocumentFile;
    if-le v5, v0, :cond_2

    invoke-static/range {p0 .. p1}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->findFileOld(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0

    :cond_2
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .local v0, "str2":Ljava/lang/String;
    add-int/lit8 v9, v9, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    .local v14, "tm2":J
    move-object/from16 v18, v0

    .end local v0    # "str2":Ljava/lang/String;
    .local v18, "str2":Ljava/lang/String;
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v2

    .end local v2    # "str":Ljava/lang/String;
    .local v19, "str":Ljava/lang/String;
    const-string v2, "findFileInner() end: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v16 .. v16}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v14, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v1, v6, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    .end local v14    # "tm2":J
    .end local v18    # "str2":Ljava/lang/String;
    .end local v19    # "str":Ljava/lang/String;
    .restart local v0    # "str2":Ljava/lang/String;
    .restart local v2    # "str":Ljava/lang/String;
    :cond_3
    move-object/from16 v18, v0

    move-object/from16 v19, v2

    .end local v0    # "str2":Ljava/lang/String;
    .end local v2    # "str":Ljava/lang/String;
    .end local v5    # "nIndex":I
    .end local v16    # "documentFile":Landroidx/documentfile/provider/DocumentFile;
    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, v17

    const/4 v2, 0x0

    goto :goto_0

    .end local v17    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    .local v5, "sss":[Landroidx/documentfile/provider/DocumentFile;
    :cond_4
    move-object/from16 v17, v5

    .end local v5    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    .restart local v17    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    goto :goto_2

    .end local v17    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    .restart local v5    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    :cond_5
    move-object/from16 v17, v5

    .end local v5    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    .restart local v17    # "sss":[Landroidx/documentfile/provider/DocumentFile;
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "tm2":J
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "findFileInner() null: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v14, v0, v3

    invoke-virtual {v2, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v11, v6, v3

    invoke-virtual {v2, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",name:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, p1

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v13, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return-object v2
.end method

.method private static findFileOld(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 8
    .param p0, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p1, "name"    # Ljava/lang/String;

    if-nez p0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "tm1":J
    invoke-virtual {p0, p1}, Landroidx/documentfile/provider/DocumentFile;->findFile(Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .local v2, "file":Landroidx/documentfile/provider/DocumentFile;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "tm2":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "findFileOld() called with: parent = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], name = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "],t:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v3, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FastDocumentHelper"

    invoke-static {v6, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2
.end method

.method public static getInstance()Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;
    .locals 1

    sget-object v0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->s_lpthis:Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;

    return-object v0
.end method

.method private static getNameFast(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;
    .locals 12
    .param p0, "documentFile"    # Landroidx/documentfile/provider/DocumentFile;

    if-eqz p0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "tm1":J
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getParentFile()Landroidx/documentfile/provider/DocumentFile;

    move-result-object v2

    .local v2, "parent":Landroidx/documentfile/provider/DocumentFile;
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v3}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v3

    .local v3, "strParent":Ljava/lang/String;
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v4

    .local v4, "str":Ljava/lang/String;
    if-nez v3, :cond_0

    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getNameOld(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v5

    return-object v5

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x1

    .local v5, "nIndex":I
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v5, v6, :cond_1

    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getNameOld(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v6

    return-object v6

    :cond_1
    invoke-virtual {v4, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    .local v6, "name":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .local v7, "tm2":J
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "getNameFast() called with: documentFile = ["

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "],t:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v10, v7, v0

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "FastDocumentHelper"

    invoke-static {v10, v9}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    .end local v3    # "strParent":Ljava/lang/String;
    .end local v4    # "str":Ljava/lang/String;
    .end local v5    # "nIndex":I
    .end local v6    # "name":Ljava/lang/String;
    .end local v7    # "tm2":J
    :cond_2
    invoke-static {p0}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getNameOld(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v3

    return-object v3

    .end local v0    # "tm1":J
    .end local v2    # "parent":Landroidx/documentfile/provider/DocumentFile;
    :cond_3
    const-string v0, ""

    return-object v0
.end method

.method private static getNameOld(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;
    .locals 8
    .param p0, "documentFile"    # Landroidx/documentfile/provider/DocumentFile;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .local v0, "tm1":J
    invoke-virtual {p0}, Landroidx/documentfile/provider/DocumentFile;->getName()Ljava/lang/String;

    move-result-object v2

    .local v2, "strRet":Ljava/lang/String;
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .local v3, "tm2":J
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getNameOld() called with: documentFile = ["

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "],t:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long v6, v3, v0

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "FastDocumentHelper"

    invoke-static {v6, v5}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    .end local v0    # "tm1":J
    .end local v2    # "strRet":Ljava/lang/String;
    .end local v3    # "tm2":J
    :cond_0
    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public findFile(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;
    .locals 1
    .param p1, "parent"    # Landroidx/documentfile/provider/DocumentFile;
    .param p2, "name"    # Ljava/lang/String;

    iget-boolean v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewFindFunc:Z

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->findFileFast(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1, p2}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->findFileOld(Landroidx/documentfile/provider/DocumentFile;Ljava/lang/String;)Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    return-object v0
.end method

.method public getName(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;
    .locals 1
    .param p1, "documentFile"    # Landroidx/documentfile/provider/DocumentFile;

    iget-boolean v0, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewNameFunc:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getNameFast(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {p1}, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->getNameOld(Landroidx/documentfile/provider/DocumentFile;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public listFileFromCache(Landroidx/documentfile/provider/DocumentFile;)[Landroidx/documentfile/provider/DocumentFile;
    .locals 10
    .param p1, "documentFile"    # Landroidx/documentfile/provider/DocumentFile;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .local v0, "list":[Landroidx/documentfile/provider/DocumentFile;
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->getUri()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    .local v1, "key":Ljava/lang/String;
    iget-object v2, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "FastDocumentHelper"

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCacheTime:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .local v4, "tm":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x7530

    cmp-long v2, v6, v8

    if-gez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "listFileFromCache() cache: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Landroidx/documentfile/provider/DocumentFile;

    return-object v2

    .end local v4    # "tm":J
    :cond_1
    invoke-virtual {p1}, Landroidx/documentfile/provider/DocumentFile;->listFiles()[Landroidx/documentfile/provider/DocumentFile;

    move-result-object v0

    iget-object v2, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCache:Ljava/util/Map;

    invoke-interface {v2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->documentCacheTime:Ljava/util/Map;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "listFileFromCache() listFiles: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/github/base/core/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public setUseNewFindFunc(Z)V
    .locals 0
    .param p1, "useNewFindFunc"    # Z

    iput-boolean p1, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewFindFunc:Z

    return-void
.end method

.method public setUseNewNameFunc(Z)V
    .locals 0
    .param p1, "useNewNameFunc"    # Z

    iput-boolean p1, p0, Lcom/github/base/core/utils/io/sfile/FastDocumentHelper;->useNewNameFunc:Z

    return-void
.end method
