.class public final LX/4by;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/2VG;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:J

.field public A04:LX/2VH;

.field public A05:LX/0m1;

.field public A06:LX/4c6;

.field public A07:LX/4cK;

.field public A08:LX/4d4;

.field public final A09:LX/4Sm;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    invoke-static {v0}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v0

    iput-object v0, p0, LX/4by;->A09:LX/4Sm;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, LX/4by;->A03:J

    return-void
.end method


# virtual methods
.method public AHO(LX/0m1;)V
    .locals 0

    iput-object p1, p0, LX/4by;->A05:LX/0m1;

    return-void
.end method

.method public Aa0(LX/2VH;LX/43H;)I
    .locals 31

    move-object/from16 v0, p0

    iget v4, v0, LX/4by;->A02:I

    const/4 v3, 0x0

    move-object/from16 v6, p1

    if-eqz v4, :cond_17

    const/4 v2, 0x1

    if-eq v4, v2, :cond_16

    const/4 v1, 0x2

    if-eq v4, v1, :cond_6

    const/4 v1, 0x4

    move-object/from16 v9, p2

    if-eq v4, v1, :cond_5

    const/4 v1, 0x5

    if-eq v4, v1, :cond_1

    const/4 v0, 0x6

    if-ne v4, v0, :cond_4

    const/4 v4, -0x1

    :cond_0
    return v4

    :cond_1
    iget-object v5, v0, LX/4by;->A06:LX/4c6;

    if-eqz v5, :cond_2

    iget-object v1, v0, LX/4by;->A04:LX/2VH;

    if-eq v6, v1, :cond_3

    :cond_2
    iput-object v6, v0, LX/4by;->A04:LX/2VH;

    iget-wide v3, v0, LX/4by;->A03:J

    new-instance v5, LX/4c6;

    invoke-direct {v5, v6, v3, v4}, LX/4c6;-><init>(LX/2VH;J)V

    iput-object v5, v0, LX/4by;->A06:LX/4c6;

    :cond_3
    iget-object v1, v0, LX/4by;->A07:LX/4cK;

    invoke-virtual {v1, v5, v9}, LX/4cK;->Aa0(LX/2VH;LX/43H;)I

    move-result v4

    if-ne v4, v2, :cond_0

    iget-wide v2, v9, LX/43H;->A00:J

    iget-wide v0, v0, LX/4by;->A03:J

    add-long/2addr v2, v0

    iput-wide v2, v9, LX/43H;->A00:J

    return v4

    :cond_4
    invoke-static {}, LX/3H9;->A05()Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0

    :cond_5
    invoke-interface {v6}, LX/2VH;->AEW()J

    move-result-wide v7

    iget-wide v4, v0, LX/4by;->A03:J

    cmp-long v1, v7, v4

    if-eqz v1, :cond_1a

    iput-wide v4, v9, LX/43H;->A00:J

    return v2

    :cond_6
    iget v4, v0, LX/4by;->A00:I

    const v1, 0xffe1

    if-ne v4, v1, :cond_15

    iget v4, v0, LX/4by;->A01:I

    invoke-static {v4}, LX/4Sm;->A05(I)LX/4Sm;

    move-result-object v5

    iget-object v1, v5, LX/4Sm;->A02:[B

    invoke-interface {v6, v1, v3, v4}, LX/2VH;->readFully([BII)V

    iget-object v1, v0, LX/4by;->A08:LX/4d4;

    if-nez v1, :cond_1f

    invoke-virtual {v5}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v4

    const-string v1, "http://ns.adobe.com/xap/1.0/"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {v5}, LX/4Sm;->A0M()Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_1f

    invoke-interface {v6}, LX/2VH;->getLength()J

    move-result-wide v19

    const/4 v7, 0x0

    const-wide/16 v17, -0x1

    cmp-long v1, v19, v17

    if-eqz v1, :cond_1e

    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    move-result-object v1

    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    move-result-object v1

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, v5}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/Reader;)V

    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v11, "x:xmpmeta"

    invoke-static {v11, v1}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_14

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v8

    :cond_7
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    const-string v4, "rdf:Description"

    invoke-static {v4, v1}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_b

    sget-object v8, LX/42H;->A02:[Ljava/lang/String;

    array-length v6, v8

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v6, :cond_1e

    aget-object v4, v8, v5

    invoke-static {v4, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    if-ne v4, v2, :cond_1e

    sget-object v10, LX/42H;->A01:[Ljava/lang/String;

    array-length v9, v10

    const/4 v8, 0x0

    goto :goto_1

    :cond_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :goto_1
    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v8, v9, :cond_a

    aget-object v4, v10, v8

    invoke-static {v4, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    cmp-long v4, v8, v17

    if-eqz v4, :cond_a

    goto :goto_2

    :cond_9
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :goto_2
    move-wide v5, v8

    :cond_a
    sget-object v10, LX/42H;->A00:[Ljava/lang/String;

    array-length v9, v10

    const/4 v8, 0x0

    goto/16 :goto_9

    :cond_b
    const-string v4, "Container:Directory"

    invoke-static {v4, v1}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_10

    const-string v12, "Container"

    const-string v16, "Item"

    :goto_3
    invoke-static {}, LX/1PD;->builder()LX/2Dk;

    move-result-object v10

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, ":Item"

    invoke-static {v4, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v12}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v4, ":Directory"

    invoke-static {v4, v8}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v8

    :cond_c
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    invoke-static {v9, v1}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_f

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, ":Mime"

    invoke-static {v4, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v14

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, ":Semantic"

    invoke-static {v4, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string v4, ":Length"

    invoke-static {v4, v12}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    invoke-static/range {v16 .. v16}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v15

    const-string v4, ":Padding"

    invoke-static {v4, v15}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v14, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v13, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v12, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v4, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v22, :cond_13

    if-eqz v13, :cond_13

    if-eqz v12, :cond_d

    invoke-static {v12}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v23

    goto :goto_4

    :cond_d
    const-wide/16 v23, 0x0

    :goto_4
    if-eqz v4, :cond_e

    goto :goto_5

    :cond_e
    const-wide/16 v25, 0x0

    goto :goto_6

    :goto_5
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v25

    :goto_6
    new-instance v4, LX/4AX;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, LX/4AX;-><init>(Ljava/lang/String;JJ)V

    invoke-virtual {v10, v4}, LX/2Dk;->add(Ljava/lang/Object;)LX/2Dk;

    :cond_f
    invoke-static {v8, v1}, LX/4R9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v10}, LX/2Dk;->build()LX/1PD;

    move-result-object v8

    goto :goto_8

    :cond_10
    const-string v4, "GContainer:Directory"

    invoke-static {v4, v1}, LX/4R9;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v12, "GContainer"

    const-string v16, "GContainerItem"

    goto/16 :goto_3

    :goto_7
    aget-object v4, v10, v8

    invoke-static {v4, v1}, LX/4R9;->A00(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_12

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v27

    const-wide/16 v23, 0x0

    const-string v22, "image/jpeg"

    const-wide/16 v25, 0x0

    new-instance v4, LX/4AX;

    move-object/from16 v21, v4

    invoke-direct/range {v21 .. v26}, LX/4AX;-><init>(Ljava/lang/String;JJ)V

    const-string v26, "video/mp4"

    new-instance v8, LX/4AX;

    const-wide/16 v29, 0x0

    move-object/from16 v25, v8

    invoke-direct/range {v25 .. v30}, LX/4AX;-><init>(Ljava/lang/String;JJ)V

    invoke-static {v4, v8}, LX/1PD;->of(Ljava/lang/Object;Ljava/lang/Object;)LX/1PD;

    move-result-object v8

    :cond_11
    :goto_8
    invoke-static {v11, v1}, LX/4R9;->A01(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1e

    new-instance v4, LX/47O;

    invoke-direct {v4, v8, v5, v6}, LX/47O;-><init>(Ljava/util/List;J)V

    goto/16 :goto_c

    :cond_12
    add-int/lit8 v8, v8, 0x1

    :goto_9
    if-ge v8, v9, :cond_13

    goto :goto_7

    :cond_13
    invoke-static {}, LX/1PD;->of()LX/1PD;

    move-result-object v8

    goto :goto_8

    :cond_14
    const-string v1, "Couldn\'t find xmp metadata"

    invoke-static {v1}, LX/3sE;->A00(Ljava/lang/String;)LX/3sE;

    move-result-object v1

    throw v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch LX/3sE; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string v2, "MotionPhotoXmpParser"

    const-string v1, "Ignoring unexpected XMP metadata"

    invoke-static {v2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_10

    :cond_15
    iget v1, v0, LX/4by;->A01:I

    invoke-interface {v6, v1}, LX/2VH;->AeU(I)V

    goto/16 :goto_11

    :cond_16
    iget-object v4, v0, LX/4by;->A09:LX/4Sm;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/4Sm;->A0Q(I)V

    iget-object v1, v4, LX/4Sm;->A02:[B

    invoke-interface {v6, v1, v3, v2}, LX/2VH;->readFully([BII)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v1

    sub-int/2addr v1, v2

    iput v1, v0, LX/4by;->A01:I

    iput v2, v0, LX/4by;->A02:I

    return v3

    :cond_17
    iget-object v4, v0, LX/4by;->A09:LX/4Sm;

    const/4 v2, 0x2

    invoke-virtual {v4, v2}, LX/4Sm;->A0Q(I)V

    iget-object v1, v4, LX/4Sm;->A02:[B

    invoke-interface {v6, v1, v3, v2}, LX/2VH;->readFully([BII)V

    invoke-virtual {v4}, LX/4Sm;->A0F()I

    move-result v2

    iput v2, v0, LX/4by;->A00:I

    const v1, 0xffda

    if-ne v2, v1, :cond_18

    iget-wide v6, v0, LX/4by;->A03:J

    const-wide/16 v4, -0x1

    cmp-long v1, v6, v4

    if-eqz v1, :cond_1c

    const/4 v1, 0x4

    goto :goto_b

    :cond_18
    const v1, 0xffd0

    if-lt v2, v1, :cond_19

    const v1, 0xffd9

    if-le v2, v1, :cond_20

    :goto_a
    const/4 v1, 0x1

    goto :goto_b

    :cond_19
    const v1, 0xff01

    if-eq v2, v1, :cond_20

    goto :goto_a

    :cond_1a
    iget-object v1, v0, LX/4by;->A09:LX/4Sm;

    iget-object v1, v1, LX/4Sm;->A02:[B

    invoke-interface {v6, v1, v3, v2, v2}, LX/2VH;->AZ8([BIIZ)Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v6}, LX/2VH;->Ab4()V

    iget-object v1, v0, LX/4by;->A07:LX/4cK;

    if-nez v1, :cond_1b

    new-instance v1, LX/4cK;

    invoke-direct {v1}, LX/4cK;-><init>()V

    iput-object v1, v0, LX/4by;->A07:LX/4cK;

    :cond_1b
    iget-wide v4, v0, LX/4by;->A03:J

    new-instance v1, LX/4c6;

    invoke-direct {v1, v6, v4, v5}, LX/4c6;-><init>(LX/2VH;J)V

    iput-object v1, v0, LX/4by;->A06:LX/4c6;

    invoke-static {v1, v3}, LX/4NZ;->A00(LX/2VH;Z)Z

    move-result v1

    if-eqz v1, :cond_1c

    iget-object v7, v0, LX/4by;->A07:LX/4cK;

    iget-wide v4, v0, LX/4by;->A03:J

    iget-object v6, v0, LX/4by;->A05:LX/0m1;

    new-instance v1, LX/4c9;

    invoke-direct {v1, v6, v4, v5}, LX/4c9;-><init>(LX/0m1;J)V

    iput-object v1, v7, LX/4cK;->A0B:LX/0m1;

    new-array v5, v2, [LX/1ag;

    iget-object v1, v0, LX/4by;->A08:LX/4d4;

    aput-object v1, v5, v3

    iget-object v4, v0, LX/4by;->A05:LX/0m1;

    const/16 v2, 0x400

    const/4 v1, 0x4

    invoke-interface {v4, v2, v1}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v4

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v2

    new-instance v1, LX/4XW;

    invoke-direct {v1, v5}, LX/4XW;-><init>([LX/1ag;)V

    iput-object v1, v2, LX/1fS;->A0J:LX/4XW;

    invoke-static {v2, v4}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    const/4 v1, 0x5

    :goto_b
    iput v1, v0, LX/4by;->A02:I

    return v3

    :cond_1c
    new-array v5, v3, [LX/1ag;

    iget-object v4, v0, LX/4by;->A05:LX/0m1;

    const/16 v2, 0x400

    const/4 v1, 0x4

    invoke-interface {v4, v2, v1}, LX/0m1;->AfZ(II)LX/2VC;

    move-result-object v4

    invoke-static {}, LX/3H9;->A04()LX/1fS;

    move-result-object v2

    new-instance v1, LX/4XW;

    invoke-direct {v1, v5}, LX/4XW;-><init>([LX/1ag;)V

    iput-object v1, v2, LX/1fS;->A0J:LX/4XW;

    invoke-static {v2, v4}, LX/3H8;->A17(LX/1fS;LX/2VC;)V

    iget-object v1, v0, LX/4by;->A05:LX/0m1;

    invoke-interface {v1}, LX/0m1;->A83()V

    iget-object v4, v0, LX/4by;->A05:LX/0m1;

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v1, v2}, LX/3H7;->A17(LX/0m1;J)V

    const/4 v1, 0x6

    goto :goto_b

    :goto_c
    iget-object v8, v4, LX/47O;->A01:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    const/4 v1, 0x2

    if-lt v2, v1, :cond_1e

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v5, v1, -0x1

    const-wide/16 v21, -0x1

    const-wide/16 v23, -0x1

    const-wide/16 v27, -0x1

    const-wide/16 v29, -0x1

    const/4 v9, 0x0

    :goto_d
    if-ltz v5, :cond_1d

    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LX/4AX;

    iget-object v2, v6, LX/4AX;->A02:Ljava/lang/String;

    const-string v1, "video/mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v13, v9

    if-nez v5, :cond_23

    iget-wide v1, v6, LX/4AX;->A01:J

    sub-long v19, v19, v1

    move-wide/from16 v11, v19

    const-wide/16 v19, 0x0

    :goto_e
    if-eqz v13, :cond_22

    cmp-long v1, v19, v11

    if-eqz v1, :cond_22

    sub-long v29, v11, v19

    move-wide/from16 v27, v19

    const/4 v9, 0x0

    :goto_f
    if-nez v5, :cond_21

    move-wide/from16 v21, v19

    move-wide/from16 v23, v11

    :cond_1d
    cmp-long v1, v27, v17

    if-eqz v1, :cond_1e

    cmp-long v1, v29, v17

    if-eqz v1, :cond_1e

    cmp-long v1, v21, v17

    if-eqz v1, :cond_1e

    cmp-long v1, v23, v17

    if-eqz v1, :cond_1e

    iget-wide v1, v4, LX/47O;->A00:J

    new-instance v7, LX/4d4;

    move-object/from16 v20, v7

    move-wide/from16 v25, v1

    invoke-direct/range {v20 .. v30}, LX/4d4;-><init>(JJJJJ)V

    :cond_1e
    :goto_10
    iput-object v7, v0, LX/4by;->A08:LX/4d4;

    if-eqz v7, :cond_1f

    iget-wide v1, v7, LX/4d4;->A04:J

    iput-wide v1, v0, LX/4by;->A03:J

    :cond_1f
    :goto_11
    iput v3, v0, LX/4by;->A02:I

    :cond_20
    return v3

    :cond_21
    add-int/lit8 v5, v5, -0x1

    goto :goto_d

    :cond_22
    move v9, v13

    goto :goto_f

    :cond_23
    iget-wide v1, v6, LX/4AX;->A00:J

    sub-long v9, v19, v1

    move-wide/from16 v11, v19

    move-wide/from16 v19, v9

    goto :goto_e
.end method

.method public Abl(JJ)V
    .locals 3

    const-wide/16 v1, 0x0

    cmp-long v0, p1, v1

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput v0, p0, LX/4by;->A02:I

    const/4 v0, 0x0

    iput-object v0, p0, LX/4by;->A07:LX/4cK;

    :cond_0
    return-void

    :cond_1
    iget v1, p0, LX/4by;->A02:I

    const/4 v0, 0x5

    if-ne v1, v0, :cond_0

    iget-object v0, p0, LX/4by;->A07:LX/4cK;

    invoke-virtual {v0, p1, p2, p3, p4}, LX/4cK;->Abl(JJ)V

    return-void
.end method

.method public AeW(LX/2VH;)Z
    .locals 7

    iget-object v6, p0, LX/4by;->A09:LX/4Sm;

    const/4 v2, 0x2

    invoke-virtual {v6, v2}, LX/4Sm;->A0Q(I)V

    iget-object v1, v6, LX/4Sm;->A02:[B

    const/4 v0, 0x0

    invoke-interface {p1, v1, v0, v2}, LX/2VH;->AZ7([BII)V

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v1

    const/4 v5, 0x0

    const v0, 0xffd8

    if-ne v1, v0, :cond_1

    invoke-virtual {v6, v2}, LX/4Sm;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v1

    iput v1, p0, LX/4by;->A00:I

    const v0, 0xffe0

    if-ne v1, v0, :cond_0

    invoke-virtual {v6, v2}, LX/4Sm;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-interface {p1, v0}, LX/2VH;->A4G(I)V

    invoke-virtual {v6, v2}, LX/4Sm;->A0Q(I)V

    invoke-static {p1, v6, v2}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v1

    iput v1, p0, LX/4by;->A00:I

    :cond_0
    const v0, 0xffe1

    if-ne v1, v0, :cond_1

    invoke-interface {p1, v2}, LX/2VH;->A4G(I)V

    const/4 v0, 0x6

    invoke-virtual {v6, v0}, LX/4Sm;->A0Q(I)V

    invoke-static {p1, v6, v0}, LX/4Sm;->A06(LX/2VH;LX/4Sm;I)V

    invoke-virtual {v6}, LX/4Sm;->A0I()J

    move-result-wide v3

    const-wide/32 v1, 0x45786966    # 5.758429993E-315

    cmp-long v0, v3, v1

    if-nez v0, :cond_1

    invoke-virtual {v6}, LX/4Sm;->A0F()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v5, 0x1

    :cond_1
    return v5
.end method
