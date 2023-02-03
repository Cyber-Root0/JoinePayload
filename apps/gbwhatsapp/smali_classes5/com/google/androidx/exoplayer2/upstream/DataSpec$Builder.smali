.class public final Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
.super Ljava/lang/Object;
.source "DataSpec.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/androidx/exoplayer2/upstream/DataSpec;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private customData:Ljava/lang/Object;

.field private flags:I

.field private httpBody:[B

.field private httpMethod:I

.field private httpRequestHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private key:Ljava/lang/String;

.field private length:J

.field private position:J

.field private uri:Landroid/net/Uri;

.field private uriPositionOffset:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 58
    const/4 v0, 0x1

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    .line 59
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 60
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 61
    return-void
.end method

.method private constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V
    .locals 2
    .param p1, "dataSpec"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uri:Landroid/net/Uri;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 70
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->uriPositionOffset:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    .line 71
    iget v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpMethod:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    .line 72
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpBody:[B

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpBody:[B

    .line 73
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->httpRequestHeaders:Ljava/util/Map;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 74
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->position:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 75
    iget-wide v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->length:J

    iput-wide v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 76
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->key:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    .line 77
    iget v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->flags:I

    iput v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->flags:I

    .line 78
    iget-object v0, p1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;->customData:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 79
    return-void
.end method

.method synthetic constructor <init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .param p2, "x1"    # Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;

    .line 43
    invoke-direct {p0, p1}, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;-><init>(Lcom/google/androidx/exoplayer2/upstream/DataSpec;)V

    return-void
.end method


# virtual methods
.method public build()Lcom/google/androidx/exoplayer2/upstream/DataSpec;
    .locals 18

    .line 213
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    const-string v2, "The uri must be set."

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Assertions;->checkStateNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    new-instance v1, Lcom/google/androidx/exoplayer2/upstream/DataSpec;

    iget-object v4, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    iget-wide v5, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    iget v7, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    iget-object v8, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpBody:[B

    iget-object v9, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    iget-wide v10, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->position:J

    iget-wide v12, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->length:J

    iget-object v14, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    iget v15, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->flags:I

    iget-object v2, v0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->customData:Ljava/lang/Object;

    const/16 v17, 0x0

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lcom/google/androidx/exoplayer2/upstream/DataSpec;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;Lcom/google/androidx/exoplayer2/upstream/DataSpec$1;)V

    return-object v1
.end method

.method public setCustomData(Ljava/lang/Object;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "customData"    # Ljava/lang/Object;

    .line 202
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->customData:Ljava/lang/Object;

    .line 203
    return-object p0
.end method

.method public setFlags(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "flags"    # I

    .line 191
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->flags:I

    .line 192
    return-object p0
.end method

.method public setHttpBody([B)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "httpBody"    # [B

    .line 132
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpBody:[B

    .line 133
    return-object p0
.end method

.method public setHttpMethod(I)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "httpMethod"    # I

    .line 121
    iput p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpMethod:I

    .line 122
    return-object p0
.end method

.method public setHttpRequestHeaders(Ljava/util/Map;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;"
        }
    .end annotation

    .line 147
    .local p1, "httpRequestHeaders":Ljava/util/Map;, "Ljava/util/Map<Ljava/lang/String;Ljava/lang/String;>;"
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->httpRequestHeaders:Ljava/util/Map;

    .line 148
    return-object p0
.end method

.method public setKey(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "key"    # Ljava/lang/String;

    .line 180
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->key:Ljava/lang/String;

    .line 181
    return-object p0
.end method

.method public setLength(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "length"    # J

    .line 169
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->length:J

    .line 170
    return-object p0
.end method

.method public setPosition(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "position"    # J

    .line 158
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->position:J

    .line 159
    return-object p0
.end method

.method public setUri(Landroid/net/Uri;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "uri"    # Landroid/net/Uri;

    .line 99
    iput-object p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 100
    return-object p0
.end method

.method public setUri(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 1
    .param p1, "uriString"    # Ljava/lang/String;

    .line 88
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uri:Landroid/net/Uri;

    .line 89
    return-object p0
.end method

.method public setUriPositionOffset(J)Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;
    .locals 0
    .param p1, "uriPositionOffset"    # J

    .line 110
    iput-wide p1, p0, Lcom/google/androidx/exoplayer2/upstream/DataSpec$Builder;->uriPositionOffset:J

    .line 111
    return-object p0
.end method
