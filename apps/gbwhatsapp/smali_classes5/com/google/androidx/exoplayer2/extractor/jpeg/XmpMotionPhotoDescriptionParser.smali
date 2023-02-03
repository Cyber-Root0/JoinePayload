.class final Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;
.super Ljava/lang/Object;
.source "XmpMotionPhotoDescriptionParser.java"


# static fields
.field private static final DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field private static final DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field private static final MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

.field private static final TAG:Ljava/lang/String; = "MotionPhotoXmpParser"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 60
    const-string v0, "Camera:MotionPhoto"

    const-string v1, "GCamera:MotionPhoto"

    const-string v2, "Camera:MicroVideo"

    const-string v3, "GCamera:MicroVideo"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 67
    const-string v0, "Camera:MotionPhotoPresentationTimestampUs"

    const-string v1, "GCamera:MotionPhotoPresentationTimestampUs"

    const-string v2, "Camera:MicroVideoPresentationTimestampUs"

    const-string v3, "GCamera:MicroVideoPresentationTimestampUs"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

    .line 74
    const-string v0, "Camera:MicroVideoOffset"

    const-string v1, "GCamera:MicroVideoOffset"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parse(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;
    .locals 3
    .param p0, "xmpString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 51
    :try_start_0
    invoke-static {p0}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseInternal(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    move-result-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/google/androidx/exoplayer2/ParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 52
    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    .line 53
    .local v0, "e":Ljava/lang/Exception;
    :goto_0
    const-string v1, "MotionPhotoXmpParser"

    const-string v2, "Ignoring unexpected XMP metadata"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    const/4 v1, 0x0

    return-object v1
.end method

.method private static parseInternal(Ljava/lang/String;)Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;
    .locals 9
    .param p0, "xmpString"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 83
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v0

    .line 84
    .local v0, "xmlPullParserFactory":Lorg/xmlpull/v1/XmlPullParserFactory;
    invoke-virtual {v0}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    .line 85
    .local v1, "xpp":Lorg/xmlpull/v1/XmlPullParser;
    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p0}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    .line 86
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 87
    const-string/jumbo v2, "x:xmpmeta"

    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    .line 91
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 92
    .local v5, "motionPhotoPresentationTimestampUs":J
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 94
    .local v3, "containerItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;>;"
    :cond_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 95
    const-string v7, "rdf:Description"

    invoke-static {v1, v7}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 96
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoFlagFromDescription(Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v7

    if-nez v7, :cond_1

    .line 98
    return-object v4

    .line 100
    :cond_1
    nop

    .line 101
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoPresentationTimestampUsFromDescription(Lorg/xmlpull/v1/XmlPullParser;)J

    move-result-wide v5

    .line 102
    invoke-static {v1}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMicroVideoOffsetFromDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    .line 103
    :cond_2
    const-string v7, "Container:Directory"

    invoke-static {v1, v7}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_3

    .line 104
    const-string v7, "Container"

    const-string v8, "Item"

    invoke-static {v1, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    goto :goto_0

    .line 105
    :cond_3
    const-string v7, "GContainer:Directory"

    invoke-static {v1, v7}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_4

    .line 106
    const-string v7, "GContainer"

    const-string v8, "GContainerItem"

    invoke-static {v1, v7, v8}, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    .line 108
    :cond_4
    :goto_0
    invoke-static {v1, v2}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 109
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 111
    return-object v4

    .line 113
    :cond_5
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;

    invoke-direct {v2, v5, v6, v3}, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription;-><init>(JLjava/util/List;)V

    return-object v2

    .line 88
    .end local v3    # "containerItems":Ljava/util/List;, "Ljava/util/List<Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;>;"
    .end local v5    # "motionPhotoPresentationTimestampUs":J
    :cond_6
    const-string v2, "Couldn\'t find xmp metadata"

    invoke-static {v2, v4}, Lcom/google/androidx/exoplayer2/ParserException;->createForMalformedContainer(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/androidx/exoplayer2/ParserException;

    move-result-object v2

    throw v2
.end method

.method private static parseMicroVideoOffsetFromDescription(Lorg/xmlpull/v1/XmlPullParser;)Lcom/google/common/collect/ImmutableList;
    .locals 13
    .param p0, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MICRO_VIDEO_OFFSET_ATTRIBUTE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    .line 143
    .local v3, "attributeName":Ljava/lang/String;
    invoke-static {p0, v3}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 144
    .local v4, "attributeValue":Ljava/lang/String;
    if-eqz v4, :cond_0

    .line 145
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 146
    .local v0, "microVideoOffset":J
    new-instance v2, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const-string v6, "image/jpeg"

    const-string v7, "Primary"

    move-object v5, v2

    invoke-direct/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    new-instance v12, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    const-string/jumbo v6, "video/mp4"

    const-string v7, "MotionPhoto"

    move-object v5, v12

    move-wide v8, v0

    invoke-direct/range {v5 .. v11}, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    invoke-static {v2, v12}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    .line 142
    .end local v0    # "microVideoOffset":J
    .end local v3    # "attributeName":Ljava/lang/String;
    .end local v4    # "attributeValue":Ljava/lang/String;
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 156
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    return-object v0
.end method

.method private static parseMotionPhotoFlagFromDescription(Lorg/xmlpull/v1/XmlPullParser;)Z
    .locals 6
    .param p0, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 117
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->MOTION_PHOTO_ATTRIBUTE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    .line 118
    .local v4, "attributeName":Ljava/lang/String;
    invoke-static {p0, v4}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 119
    .local v5, "attributeValue":Ljava/lang/String;
    if-eqz v5, :cond_1

    .line 120
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 121
    .local v0, "motionPhotoFlag":I
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    .line 117
    .end local v0    # "motionPhotoFlag":I
    .end local v4    # "attributeName":Ljava/lang/String;
    .end local v5    # "attributeValue":Ljava/lang/String;
    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 124
    :cond_2
    return v2
.end method

.method private static parseMotionPhotoPresentationTimestampUsFromDescription(Lorg/xmlpull/v1/XmlPullParser;)J
    .locals 9
    .param p0, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;

    .line 128
    sget-object v0, Lcom/google/androidx/exoplayer2/extractor/jpeg/XmpMotionPhotoDescriptionParser;->DESCRIPTION_MOTION_PHOTO_PRESENTATION_TIMESTAMP_ATTRIBUTE_NAMES:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v2, v1, :cond_2

    aget-object v5, v0, v2

    .line 129
    .local v5, "attributeName":Ljava/lang/String;
    invoke-static {p0, v5}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 130
    .local v6, "attributeValue":Ljava/lang/String;
    if-eqz v6, :cond_1

    .line 131
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    .line 132
    .local v0, "presentationTimestampUs":J
    const-wide/16 v7, -0x1

    cmp-long v2, v0, v7

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    move-wide v3, v0

    :goto_1
    return-wide v3

    .line 128
    .end local v0    # "presentationTimestampUs":J
    .end local v5    # "attributeName":Ljava/lang/String;
    .end local v6    # "attributeValue":Ljava/lang/String;
    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 135
    :cond_2
    return-wide v3
.end method

.method private static parseMotionPhotoV1Directory(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;
    .locals 22
    .param p0, "xpp"    # Lorg/xmlpull/v1/XmlPullParser;
    .param p1, "containerNamespacePrefix"    # Ljava/lang/String;
    .param p2, "itemNamespacePrefix"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/xmlpull/v1/XmlPullParser;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/common/collect/ImmutableList<",
            "Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/xmlpull/v1/XmlPullParserException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    move-object/from16 v0, p0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    move-result-object v1

    .line 164
    .local v1, "containerItems":Lcom/google/common/collect/ImmutableList$Builder;, "Lcom/google/common/collect/ImmutableList$Builder<Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;>;"
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ":Item"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 165
    .local v2, "itemTagName":Ljava/lang/String;
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v4, ":Directory"

    invoke-virtual {v3, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 167
    .local v3, "directoryTagName":Ljava/lang/String;
    :goto_0
    invoke-interface/range {p0 .. p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 168
    invoke-static {v0, v2}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isStartTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 169
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v5, ":Mime"

    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 170
    .local v4, "mimeAttributeName":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ":Semantic"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 171
    .local v5, "semanticAttributeName":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, ":Length"

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 172
    .local v6, "lengthAttributeName":Ljava/lang/String;
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, ":Padding"

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 173
    .local v7, "paddinghAttributeName":Ljava/lang/String;
    invoke-static {v0, v4}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    .line 174
    .local v15, "mime":Ljava/lang/String;
    invoke-static {v0, v5}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    .line 175
    .local v16, "semantic":Ljava/lang/String;
    invoke-static {v0, v6}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    .line 176
    .local v17, "length":Ljava/lang/String;
    invoke-static {v0, v7}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->getAttributeValue(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    .line 177
    .local v18, "padding":Ljava/lang/String;
    if-eqz v15, :cond_3

    if-nez v16, :cond_0

    move-object/from16 v21, v2

    goto :goto_2

    .line 181
    :cond_0
    new-instance v13, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;

    .line 185
    const-wide/16 v8, 0x0

    if-eqz v17, :cond_1

    invoke-static/range {v17 .. v17}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    move-wide v11, v10

    goto :goto_1

    :cond_1
    move-wide v11, v8

    .line 186
    :goto_1
    if-eqz v18, :cond_2

    invoke-static/range {v18 .. v18}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    :cond_2
    move-wide/from16 v19, v8

    move-object v8, v13

    move-object v9, v15

    move-object/from16 v10, v16

    move-object/from16 v21, v2

    move-object v2, v13

    .end local v2    # "itemTagName":Ljava/lang/String;
    .local v21, "itemTagName":Ljava/lang/String;
    move-wide/from16 v13, v19

    invoke-direct/range {v8 .. v14}, Lcom/google/androidx/exoplayer2/extractor/jpeg/MotionPhotoDescription$ContainerItem;-><init>(Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 181
    invoke-virtual {v1, v2}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    goto :goto_3

    .line 177
    .end local v21    # "itemTagName":Ljava/lang/String;
    .restart local v2    # "itemTagName":Ljava/lang/String;
    :cond_3
    move-object/from16 v21, v2

    .line 179
    .end local v2    # "itemTagName":Ljava/lang/String;
    .restart local v21    # "itemTagName":Ljava/lang/String;
    :goto_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    .line 168
    .end local v4    # "mimeAttributeName":Ljava/lang/String;
    .end local v5    # "semanticAttributeName":Ljava/lang/String;
    .end local v6    # "lengthAttributeName":Ljava/lang/String;
    .end local v7    # "paddinghAttributeName":Ljava/lang/String;
    .end local v15    # "mime":Ljava/lang/String;
    .end local v16    # "semantic":Ljava/lang/String;
    .end local v17    # "length":Ljava/lang/String;
    .end local v18    # "padding":Ljava/lang/String;
    .end local v21    # "itemTagName":Ljava/lang/String;
    .restart local v2    # "itemTagName":Ljava/lang/String;
    :cond_4
    move-object/from16 v21, v2

    .line 188
    .end local v2    # "itemTagName":Ljava/lang/String;
    .restart local v21    # "itemTagName":Ljava/lang/String;
    :goto_3
    invoke-static {v0, v3}, Lcom/google/androidx/exoplayer2/util/XmlPullParserUtil;->isEndTag(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 189
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    return-object v2

    .line 188
    :cond_5
    move-object/from16 v2, v21

    goto/16 :goto_0
.end method
