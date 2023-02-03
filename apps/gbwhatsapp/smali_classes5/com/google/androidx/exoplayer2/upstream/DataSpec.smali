.class public final Lcom/google/androidx/exoplayer2/upstream/DataSpec;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/androidx/exoplayer2/upstream/DataSpec$HttpMethod;,
        Lcom/google/androidx/exoplayer2/upstream/DataSpec$Flags;,
        Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    }
.end annotation


# static fields
.field public static final FLAG_ALLOW_CACHE_FRAGMENTATION:I = 0x4

.field public static final FLAG_ALLOW_GZIP:I = 0x1

.field public static final FLAG_DONT_CACHE_IF_LENGTH_UNKNOWN:I = 0x2

.field public static final FLAG_MIGHT_NOT_USE_FULL_NETWORK_SPEED:I = 0x8

.field public static final HTTP_METHOD_GET:I = 0x1

.field public static final HTTP_METHOD_HEAD:I = 0x3

.field public static final HTTP_METHOD_POST:I = 0x2


# instance fields
.field public final absoluteStreamPosition:J
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final customData:Ljava/lang/Object;

.field public final flags:I

.field public final httpBody:[B

.field public final httpMethod:I

.field public final httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final key:Ljava/lang/String;

.field public final length:J

.field public final position:J

.field public final uri:Landroid/net/Uri;

.field public final uriPositionOffset:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    const-string v0, "goog.exo.datasource"

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/ExoPlayerLibraryInfo;->registerModule(Ljava/lang/String;)V

    .line 36
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6
    .param p1, "uri"    # Landroid/net/Uri;

    .line 394
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJ)V

    .line 395
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I)V
    .locals 8
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 428
    const-wide/16 v2, 0x0

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJLjava/lang/String;I)V

    .line 429
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "httpMethod"    # I
    .param p3, "httpBody"    # [B
    .param p4, "absoluteStreamPosition"    # J
    .param p6, "position"    # J
    .param p8, "length"    # J
    .param p10, "key"    # Ljava/lang/String;
    .param p11, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 579
    nop

    .line 588
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v12

    .line 579
    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object/from16 v3, p3

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v12}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 589
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "httpMethod"    # I
    .param p3, "httpBody"    # [B
    .param p4, "absoluteStreamPosition"    # J
    .param p6, "position"    # J
    .param p8, "length"    # J
    .param p10, "key"    # Ljava/lang/String;
    .param p11, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "I[BJJJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 616
    .local p12, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    sub-long v2, p4, p6

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p12

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-object/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v0 .. v13}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 627
    return-void
.end method

.method private constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V
    .locals 15
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "uriPositionOffset"    # J
    .param p4, "httpMethod"    # I
    .param p5, "httpBody"    # [B
    .param p7, "position"    # J
    .param p9, "length"    # J
    .param p11, "key"    # Ljava/lang/String;
    .param p12, "flags"    # I
    .param p13, "customData"    # Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JI[B",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 640
    .local p6, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object v0, p0

    move-wide/from16 v1, p2

    move-object/from16 v3, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 643
    add-long v8, v1, v4

    const/4 v10, 0x1

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    cmp-long v14, v8, v12

    if-ltz v14, :cond_0

    const/4 v8, 0x1

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    :goto_0
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 644
    cmp-long v8, v4, v12

    if-ltz v8, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    invoke-static {v8}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 645
    cmp-long v8, v6, v12

    if-gtz v8, :cond_3

    const-wide/16 v8, -0x1

    cmp-long v12, v6, v8

    if-nez v12, :cond_2

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    :cond_3
    :goto_2
    invoke-static {v10}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkArgument(Z)V

    .line 646
    move-object/from16 v8, p1

    iput-object v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    .line 647
    iput-wide v1, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    .line 648
    move/from16 v9, p4

    iput v9, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    .line 649
    if-eqz v3, :cond_4

    array-length v10, v3

    if-eqz v10, :cond_4

    move-object v10, v3

    goto :goto_3

    :cond_4
    const/4 v10, 0x0

    :goto_3
    iput-object v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    .line 650
    new-instance v10, Ljava/util/HashMap;

    move-object/from16 v11, p6

    invoke-direct {v10, v11}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v10}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v10

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    .line 651
    iput-wide v4, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    .line 652
    add-long v12, v1, v4

    iput-wide v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->absoluteStreamPosition:J

    .line 653
    iput-wide v6, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    .line 654
    move-object/from16 v10, p11

    iput-object v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    .line 655
    move/from16 v12, p12

    iput v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    .line 656
    move-object/from16 v13, p13

    iput-object v13, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    .line 657
    return-void
.end method

.method synthetic constructor <init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;)V
    .locals 0
    .param p1, "x0"    # Landroid/net/Uri;
    .param p2, "x1"    # J
    .param p4, "x2"    # I
    .param p5, "x3"    # [B
    .param p6, "x4"    # Ljava/util/Map;
    .param p7, "x5"    # J
    .param p9, "x6"    # J
    .param p11, "x7"    # Ljava/lang/String;
    .param p12, "x8"    # I
    .param p13, "x9"    # Ljava/lang/Object;
    .param p14, "x10"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;

    .line 32
    invoke-direct/range {p0 .. p13}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJ)V
    .locals 14
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "position"    # J
    .param p4, "length"    # J

    .line 405
    nop

    .line 410
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v6

    .line 405
    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide/from16 v7, p2

    move-wide/from16 v9, p4

    invoke-direct/range {v0 .. v13}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 416
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJJLjava/lang/String;I)V
    .locals 11
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "absoluteStreamPosition"    # J
    .param p4, "position"    # J
    .param p6, "length"    # J
    .param p8, "key"    # Ljava/lang/String;
    .param p9, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 514
    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V

    .line 515
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "key"    # Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 443
    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 444
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;I)V
    .locals 10
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 459
    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p2

    move-wide v6, p4

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JJJLjava/lang/String;I)V

    .line 460
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;JJLjava/lang/String;ILjava/util/Map;)V
    .locals 13
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "position"    # J
    .param p4, "length"    # J
    .param p6, "key"    # Ljava/lang/String;
    .param p7, "flags"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/net/Uri;",
            "JJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 482
    .local p8, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    const/4 v2, 0x1

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v4, p2

    move-wide v6, p2

    move-wide/from16 v8, p4

    move-object/from16 v10, p6

    move/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v0 .. v12}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;ILjava/util/Map;)V

    .line 492
    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .locals 12
    .param p1, "uri"    # Landroid/net/Uri;
    .param p2, "postBody"    # [B
    .param p3, "absoluteStreamPosition"    # J
    .param p5, "position"    # J
    .param p7, "length"    # J
    .param p9, "key"    # Ljava/lang/String;
    .param p10, "flags"    # I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 544
    nop

    .line 546
    if-eqz p2, :cond_0

    const/4 v0, 0x2

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    const/4 v2, 0x1

    .line 544
    :goto_0
    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-wide v4, p3

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    move/from16 v11, p10

    invoke-direct/range {v0 .. v11}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;I[BJJJLjava/lang/String;I)V

    .line 553
    return-void
.end method

.method public static getStringForHttpMethod(I)Ljava/lang/String;
    .locals 1
    .param p0, "httpMethod"    # I

    .line 291
    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    .line 297
    const-string v0, "HEAD"

    return-object v0

    .line 300
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 295
    :cond_1
    const-string v0, "POST"

    return-object v0

    .line 293
    :cond_2
    const-string v0, "GET"

    return-object v0
.end method


# virtual methods
.method public buildUpon()Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 2

    .line 678
    new-instance v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;)V

    return-object v0
.end method

.method public final getHttpMethodString()Ljava/lang/String;
    .locals 1

    .line 673
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    invoke-static {v0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->getStringForHttpMethod(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isFlagSet(I)Z
    .locals 1
    .param p1, "flag"    # I

    .line 665
    iget v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public subrange(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 5
    .param p1, "offset"    # J

    .line 689
    iget-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    sub-long v2, v0, p1

    :goto_0
    invoke-virtual {p0, p1, p2, v2, v3}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->subrange(JJ)Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    move-result-object v0

    return-object v0
.end method

.method public subrange(JJ)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 17
    .param p1, "offset"    # J
    .param p3, "length"    # J

    .line 700
    move-object/from16 v0, p0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    if-nez v3, :cond_0

    iget-wide v1, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    cmp-long v3, v1, p3

    if-nez v3, :cond_0

    .line 701
    return-object v0

    .line 703
    :cond_0
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget v7, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v2, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    add-long v10, v2, p1

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v15, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    move-object v3, v1

    move-wide/from16 v12, p3

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 10

    .line 784
    nop

    .line 785
    invoke-virtual {p0}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->getHttpMethodString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v4, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-object v6, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v7, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x46

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 784
    return-object v0
.end method

.method public withAdditionalHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    .line 767
    .local p1, "additionalHttpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 768
    .local v1, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v2, p1

    invoke-interface {v1, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 769
    new-instance v17, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget v7, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v15, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    move-object/from16 v3, v17

    move-object/from16 v16, v9

    move-object v9, v1

    invoke-direct/range {v3 .. v16}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v17
.end method

.method public withRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec;"
        }
    .end annotation

    .line 745
    .local p1, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    move-object/from16 v0, p0

    new-instance v15, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v13, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v7, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method

.method public withUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 16
    .param p1, "uri"    # Landroid/net/Uri;

    .line 724
    move-object/from16 v0, p0

    new-instance v15, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-wide v3, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iget v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iget-object v6, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    iget-object v7, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iget-object v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iget v13, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    move-object v1, v15

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v14}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    return-object v15
.end method
