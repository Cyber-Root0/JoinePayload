.class public final Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;
.super Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;
.source "IcyDecoder.java"


# static fields
.field private static final METADATA_ELEMENT:Ljava/util/regex/Pattern;

.field private static final STREAM_KEY_NAME:Ljava/lang/String; = "streamtitle"

.field private static final STREAM_KEY_URL:Ljava/lang/String; = "streamurl"


# instance fields
.field private final iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

.field private final utf8Decoder:Ljava/nio/charset/CharsetDecoder;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 33
    const-string v0, "(.+?)=\'(.*?)\';"

    const/16 v1, 0x20

    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 40
    invoke-direct {p0}, Lcom/google/androidx/exoplayer2/metadata/SimpleMetadataDecoder;-><init>()V

    .line 41
    sget-object v0, Lcom/google/common/base/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 42
    sget-object v0, Lcom/google/common/base/Charsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    invoke-virtual {v0}, Ljava/nio/charset/Charset;->newDecoder()Ljava/nio/charset/CharsetDecoder;

    move-result-object v0

    iput-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    .line 43
    return-void
.end method

.method private decodeToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;
    .locals 3
    .param p1, "data"    # Ljava/nio/ByteBuffer;

    .line 85
    :try_start_0
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 85
    return-object v0

    .line 89
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    throw v0

    .line 86
    :catch_0
    move-exception v0

    .line 89
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->utf8Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 90
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 91
    nop

    .line 93
    :try_start_1
    iget-object v0, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v0, p1}, Ljava/nio/charset/CharsetDecoder;->decode(Ljava/nio/ByteBuffer;)Ljava/nio/CharBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/CharBuffer;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catch Ljava/nio/charset/CharacterCodingException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 93
    return-object v0

    .line 97
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v1}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 99
    throw v0

    .line 94
    :catch_1
    move-exception v0

    .line 95
    .local v0, "e":Ljava/nio/charset/CharacterCodingException;
    const/4 v1, 0x0

    .line 97
    iget-object v2, p0, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->iso88591Decoder:Ljava/nio/charset/CharsetDecoder;

    invoke-virtual {v2}, Ljava/nio/charset/CharsetDecoder;->reset()Ljava/nio/charset/CharsetDecoder;

    .line 98
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 95
    return-object v1
.end method


# virtual methods
.method protected decode(Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;Ljava/nio/ByteBuffer;)Lcom/google/androidx/exoplayer2/metadata/Metadata;
    .locals 16
    .param p1, "inputBuffer"    # Lcom/google/androidx/exoplayer2/metadata/MetadataInputBuffer;
    .param p2, "buffer"    # Ljava/nio/ByteBuffer;

    .line 47
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    invoke-direct {v1, v0}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->decodeToString(Ljava/nio/ByteBuffer;)Ljava/lang/String;

    move-result-object v2

    .line 48
    .local v2, "icyString":Ljava/lang/String;
    invoke-virtual/range {p2 .. p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result v3

    new-array v3, v3, [B

    .line 49
    .local v3, "icyBytes":[B
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 51
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_0

    .line 52
    new-instance v6, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    new-instance v7, Lcom/google/androidx/exoplayer2/metadata/icy/IcyInfo;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v8, v8}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v7, v5, v4

    invoke-direct {v6, v5}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    return-object v6

    .line 55
    :cond_0
    const/4 v6, 0x0

    .line 56
    .local v6, "name":Ljava/lang/String;
    const/4 v7, 0x0

    .line 57
    .local v7, "url":Ljava/lang/String;
    const/4 v8, 0x0

    .line 58
    .local v8, "index":I
    sget-object v9, Lcom/google/androidx/exoplayer2/metadata/icy/IcyDecoder;->METADATA_ELEMENT:Ljava/util/regex/Pattern;

    invoke-virtual {v9, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    .line 59
    .local v9, "matcher":Ljava/util/regex/Matcher;
    :goto_0
    invoke-virtual {v9, v8}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v10

    if-eqz v10, :cond_7

    .line 60
    invoke-virtual {v9, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v10

    .line 61
    .local v10, "key":Ljava/lang/String;
    const/4 v11, 0x2

    invoke-virtual {v9, v11}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v11

    .line 62
    .local v11, "value":Ljava/lang/String;
    if-eqz v10, :cond_6

    .line 63
    invoke-static {v10}, Lcom/google/common/base/Ascii;->toLowerCase(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const/4 v13, -0x1

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v14

    const v15, -0x12cfba11

    if-eq v14, v15, :cond_3

    const v15, 0x622482d8

    if-eq v14, v15, :cond_2

    :cond_1
    goto :goto_1

    :cond_2
    const-string/jumbo v14, "streamtitle"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v13, 0x0

    goto :goto_1

    :cond_3
    const-string/jumbo v14, "streamurl"

    invoke-virtual {v12, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    const/4 v13, 0x1

    :goto_1
    if-eqz v13, :cond_5

    if-eq v13, v5, :cond_4

    goto :goto_2

    .line 68
    :cond_4
    move-object v7, v11

    .line 69
    goto :goto_2

    .line 65
    :cond_5
    move-object v6, v11

    .line 74
    :cond_6
    :goto_2
    invoke-virtual {v9}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    .line 75
    .end local v10    # "key":Ljava/lang/String;
    .end local v11    # "value":Ljava/lang/String;
    goto :goto_0

    .line 76
    :cond_7
    new-instance v10, Lcom/google/androidx/exoplayer2/metadata/Metadata;

    new-array v5, v5, [Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;

    new-instance v11, Lcom/google/androidx/exoplayer2/metadata/icy/IcyInfo;

    invoke-direct {v11, v3, v6, v7}, Lcom/google/androidx/exoplayer2/metadata/icy/IcyInfo;-><init>([BLjava/lang/String;Ljava/lang/String;)V

    aput-object v11, v5, v4

    invoke-direct {v10, v5}, Lcom/google/androidx/exoplayer2/metadata/Metadata;-><init>([Lcom/google/androidx/exoplayer2/metadata/Metadata$Entry;)V

    return-object v10
.end method
