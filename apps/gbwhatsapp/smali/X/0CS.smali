.class public LX/0CS;
.super LX/0CT;
.source ""

# interfaces
.implements LX/06h;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:LX/0CP;

.field public A03:LX/0Pf;

.field public A04:Z


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/0CP;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LX/0CT;-><init>(LX/0CQ;)V

    const/4 v0, -0x1

    iput v0, p0, LX/0CS;->A01:I

    iput v0, p0, LX/0CS;->A00:I

    new-instance v0, LX/0CP;

    invoke-direct {v0, p1, p2, p0}, LX/0CP;-><init>(Landroid/content/res/Resources;LX/0CP;LX/0CS;)V

    invoke-virtual {p0, v0}, LX/0AK;->A04(LX/0A7;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, LX/0AK;->onStateChange([I)Z

    invoke-virtual {p0}, LX/0CS;->jumpToCurrentState()V

    return-void
.end method

.method public static A00(Landroid/content/Context;Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)LX/0CS;
    .locals 23

    move-object/from16 v10, p4

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v0, "animated-selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    new-instance v9, LX/0CS;

    invoke-direct {v9, v0, v0}, LX/0CS;-><init>(Landroid/content/res/Resources;LX/0CP;)V

    sget-object v0, LX/0LY;->A00:[I

    move-object/from16 v13, p1

    move-object/from16 v12, p2

    move-object/from16 v11, p3

    invoke-static {v13, v12, v11, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v0, 0x1

    const/4 v8, 0x1

    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0, v8}, LX/0CS;->setVisible(ZZ)Z

    iget-object v3, v9, LX/0CS;->A02:LX/0CP;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    iget v1, v3, LX/0A7;->A00:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    move-result v0

    or-int/2addr v1, v0

    iput v1, v3, LX/0A7;->A00:I

    :cond_0
    const/4 v1, 0x2

    iget-boolean v0, v3, LX/0A7;->A0W:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0A7;->A0W:Z

    const/4 v1, 0x3

    iget-boolean v0, v3, LX/0A7;->A0P:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, v3, LX/0A7;->A0P:Z

    const/4 v1, 0x4

    iget v0, v3, LX/0A7;->A07:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0A7;->A07:I

    const/4 v1, 0x5

    iget v0, v3, LX/0A7;->A08:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v3, LX/0A7;->A08:I

    const/4 v1, 0x0

    iget-boolean v0, v3, LX/0A7;->A0Q:Z

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {v9, v0}, LX/0AK;->setDither(Z)V

    iget-object v0, v9, LX/0AK;->A08:LX/0A7;

    invoke-virtual {v0, v12}, LX/0A7;->A06(Landroid/content/res/Resources;)V

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v21, v0, 0x1

    :cond_1
    :goto_0
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    if-eq v2, v8, :cond_15

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v1

    move/from16 v0, v21

    if-ge v1, v0, :cond_2

    const/4 v0, 0x3

    if-eq v2, v0, :cond_15

    :cond_2
    const/4 v7, 0x2

    if-ne v2, v7, :cond_1

    move/from16 v0, v21

    if-gt v1, v0, :cond_1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "item"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v5, p0

    if-eqz v0, :cond_b

    sget-object v0, LX/0LY;->A01:[I

    invoke-static {v13, v12, v11, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v1, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v16

    const/4 v0, -0x1

    invoke-virtual {v1, v8, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_a

    invoke-static {v5, v0}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_1
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v11}, Landroid/util/AttributeSet;->getAttributeCount()I

    move-result v15

    new-array v14, v15, [I

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v4, v15, :cond_5

    invoke-interface {v11, v4}, Landroid/util/AttributeSet;->getAttributeNameResource(I)I

    move-result v2

    if-eqz v2, :cond_4

    const v0, 0x10100d0

    if-eq v2, v0, :cond_4

    const v0, 0x1010199

    if-eq v2, v0, :cond_4

    add-int/lit8 v1, v3, 0x1

    invoke-interface {v11, v4, v6}, Landroid/util/AttributeSet;->getAttributeBooleanValue(IZ)Z

    move-result v0

    if-nez v0, :cond_3

    neg-int v2, v2

    :cond_3
    aput v2, v14, v3

    move v3, v1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_5
    invoke-static {v14, v3}, Landroid/util/StateSet;->trimStateSet([II)[I

    move-result-object v3

    const-string v2, ": <item> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v5, :cond_7

    :cond_6
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_6

    if-ne v1, v7, :cond_12

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v5, LX/06f;

    invoke-direct {v5}, LX/06f;-><init>()V

    invoke-virtual {v5, v12, v10, v11, v13}, LX/06f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_7
    iget-object v1, v9, LX/0CS;->A02:LX/0CP;

    invoke-virtual {v1, v5}, LX/0A7;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    iget-object v0, v1, LX/0CQ;->A00:[[I

    aput-object v3, v0, v2

    iget-object v1, v1, LX/0CP;->A01:LX/06e;

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, LX/06e;->A03(ILjava/lang/Object;)V

    goto/16 :goto_0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_9

    invoke-static {v12, v10, v11, v13}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    :goto_3
    if-nez v5, :cond_7

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    invoke-static {v12, v10, v11}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    goto :goto_3

    :cond_a
    const/4 v5, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "transition"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LX/0LY;->A02:[I

    invoke-static {v13, v12, v11, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const/4 v4, -0x1

    invoke-virtual {v2, v7, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    invoke-virtual {v2, v8, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    const/4 v14, 0x0

    invoke-virtual {v2, v14, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    if-lez v0, :cond_11

    invoke-static {v5, v0}, LX/05m;->A01(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_4
    const/4 v0, 0x3

    invoke-virtual {v2, v0, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v20

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    const-string v2, ": <transition> tag requires a \'drawable\' attribute or child tag defining a drawable"

    if-nez v1, :cond_d

    :cond_c
    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_c

    if-ne v1, v7, :cond_14

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v0, "animated-vector"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v1, LX/07P;

    invoke-direct {v1, v5}, LX/07P;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v12, v10, v11, v13}, LX/07P;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    :cond_d
    if-eq v3, v4, :cond_13

    if-eq v6, v4, :cond_13

    iget-object v0, v9, LX/0CS;->A02:LX/0CP;

    move-object/from16 v22, v0

    invoke-virtual {v0, v1}, LX/0A7;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    int-to-long v4, v3

    const/16 v0, 0x20

    shl-long v2, v4, v0

    int-to-long v6, v6

    or-long v18, v6, v2

    if-eqz v20, :cond_e

    const-wide v16, 0x200000000L

    :goto_5
    move-object/from16 v0, v22

    iget-object v0, v0, LX/0CP;->A00:LX/02h;

    move-object v14, v0

    int-to-long v2, v1

    or-long v0, v2, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    move-object v15, v14

    move-object v14, v0

    move-wide/from16 v0, v18

    invoke-virtual {v15, v0, v1, v14}, LX/02h;->A08(JLjava/lang/Object;)V

    if-eqz v20, :cond_1

    const/16 v0, 0x20

    shl-long/2addr v6, v0

    or-long/2addr v4, v6

    move-object/from16 v0, v22

    iget-object v6, v0, LX/0CP;->A00:LX/02h;

    const-wide v0, 0x100000000L

    or-long/2addr v0, v2

    or-long v0, v0, v16

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v6, v4, v5, v0}, LX/02h;->A08(JLjava/lang/Object;)V

    goto/16 :goto_0

    :cond_e
    const-wide/16 v16, 0x0

    goto :goto_5

    :cond_f
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_10

    invoke-static {v12, v10, v11, v13}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :goto_6
    if-nez v1, :cond_d

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v12, v10, v11}, Landroid/graphics/drawable/Drawable;->createFromXmlInner(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_6

    :cond_11
    const/4 v1, 0x0

    goto/16 :goto_4

    :cond_12
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <transition> tag requires \'fromId\' & \'toId\' attributes"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {v9, v0}, LX/0AK;->onStateChange([I)Z

    return-object v9

    :cond_16
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v10}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid animated-selector tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public bridge synthetic A03()LX/0A7;
    .locals 3

    iget-object v2, p0, LX/0CS;->A02:LX/0CP;

    const/4 v1, 0x0

    new-instance v0, LX/0CP;

    invoke-direct {v0, v1, v2, p0}, LX/0CP;-><init>(Landroid/content/res/Resources;LX/0CP;LX/0CS;)V

    return-object v0
.end method

.method public A04(LX/0A7;)V
    .locals 1

    invoke-super {p0, p1}, LX/0CT;->A04(LX/0A7;)V

    instance-of v0, p1, LX/0CP;

    if-eqz v0, :cond_0

    check-cast p1, LX/0CP;

    iput-object p1, p0, LX/0CS;->A02:LX/0CP;

    :cond_0
    return-void
.end method

.method public bridge synthetic A05()LX/0CQ;
    .locals 3

    iget-object v2, p0, LX/0CS;->A02:LX/0CP;

    const/4 v1, 0x0

    new-instance v0, LX/0CP;

    invoke-direct {v0, v1, v2, p0}, LX/0CP;-><init>(Landroid/content/res/Resources;LX/0CP;LX/0CS;)V

    return-object v0
.end method

.method public jumpToCurrentState()V
    .locals 1

    invoke-super {p0}, LX/0AK;->jumpToCurrentState()V

    iget-object v0, p0, LX/0CS;->A03:LX/0Pf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LX/0Pf;->A02()V

    const/4 v0, 0x0

    iput-object v0, p0, LX/0CS;->A03:LX/0Pf;

    iget v0, p0, LX/0CS;->A01:I

    invoke-virtual {p0, v0}, LX/0AK;->A02(I)Z

    const/4 v0, -0x1

    iput v0, p0, LX/0CS;->A01:I

    iput v0, p0, LX/0CS;->A00:I

    :cond_0
    return-void
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-boolean v0, p0, LX/0CS;->A04:Z

    if-nez v0, :cond_0

    invoke-super {p0}, LX/0CT;->mutate()Landroid/graphics/drawable/Drawable;

    if-ne p0, p0, :cond_0

    iget-object v0, p0, LX/0CS;->A02:LX/0CP;

    invoke-virtual {v0}, LX/0A7;->A04()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0CS;->A04:Z

    :cond_0
    return-object p0
.end method

.method public onStateChange([I)Z
    .locals 14

    iget-object v0, p0, LX/0CS;->A02:LX/0CP;

    invoke-virtual {v0, p1}, LX/0CP;->A09([I)I

    move-result v6

    iget v5, p0, LX/0AK;->A01:I

    if-eq v6, v5, :cond_a

    iget-object v1, p0, LX/0CS;->A03:LX/0Pf;

    if-eqz v1, :cond_3

    iget v5, p0, LX/0CS;->A01:I

    if-eq v6, v5, :cond_0

    iget v0, p0, LX/0CS;->A00:I

    if-ne v6, v0, :cond_2

    invoke-virtual {v1}, LX/0Pf;->A03()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LX/0Pf;->A00()V

    iget v0, p0, LX/0CS;->A00:I

    iput v0, p0, LX/0CS;->A01:I

    iput v6, p0, LX/0CS;->A00:I

    :cond_0
    :goto_0
    const/4 v1, 0x1

    :goto_1
    iget-object v0, p0, LX/0AK;->A05:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v1, v0

    :cond_1
    return v1

    :cond_2
    invoke-virtual {v1}, LX/0Pf;->A02()V

    :cond_3
    const/4 v0, 0x0

    iput-object v0, p0, LX/0CS;->A03:LX/0Pf;

    const/4 v0, -0x1

    iput v0, p0, LX/0CS;->A00:I

    iput v0, p0, LX/0CS;->A01:I

    iget-object v4, p0, LX/0CS;->A02:LX/0CP;

    const/4 v7, 0x0

    if-ltz v5, :cond_5

    iget-object v3, v4, LX/0CP;->A01:LX/06e;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/06e;->A01:[I

    iget v0, v3, LX/06e;->A00:I

    invoke-static {v1, v0, v5}, LX/00S;->A00([III)I

    move-result v1

    if-ltz v1, :cond_4

    iget-object v0, v3, LX/06e;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/06e;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_4

    move-object v2, v1

    :cond_4
    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v7

    :cond_5
    const/4 v0, 0x0

    if-ltz v6, :cond_9

    iget-object v3, v4, LX/0CP;->A01:LX/06e;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v1, v3, LX/06e;->A01:[I

    iget v0, v3, LX/06e;->A00:I

    invoke-static {v1, v0, v6}, LX/00S;->A00([III)I

    move-result v1

    if-ltz v1, :cond_6

    iget-object v0, v3, LX/06e;->A02:[Ljava/lang/Object;

    aget-object v1, v0, v1

    sget-object v0, LX/06e;->A03:Ljava/lang/Object;

    if-eq v1, v0, :cond_6

    move-object v2, v1

    :cond_6
    invoke-static {v2}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v7, :cond_9

    int-to-long v0, v7

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    int-to-long v2, v3

    or-long/2addr v2, v0

    iget-object v7, v4, LX/0CP;->A00:LX/02h;

    const-wide/16 v0, -0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v7, v2, v3, v9}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-int v7, v0

    if-ltz v7, :cond_9

    iget-object v0, v4, LX/0CP;->A00:LX/02h;

    invoke-virtual {v0, v2, v3, v9}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v12

    const-wide v0, 0x200000000L

    and-long/2addr v12, v0

    const-wide/16 v10, 0x0

    cmp-long v0, v12, v10

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v8

    invoke-virtual {p0, v7}, LX/0AK;->A02(I)Z

    iget-object v7, p0, LX/0AK;->A05:Landroid/graphics/drawable/Drawable;

    instance-of v0, v7, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_7

    iget-object v0, v4, LX/0CP;->A00:LX/02h;

    invoke-virtual {v0, v2, v3, v9}, LX/02h;->A04(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide v0, 0x100000000L

    and-long/2addr v2, v0

    cmp-long v0, v2, v10

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v1

    check-cast v7, Landroid/graphics/drawable/AnimationDrawable;

    new-instance v0, LX/0CO;

    invoke-direct {v0, v7, v1, v8}, LX/0CO;-><init>(Landroid/graphics/drawable/AnimationDrawable;ZZ)V

    :goto_2
    invoke-virtual {v0}, LX/0Pf;->A01()V

    iput-object v0, p0, LX/0CS;->A03:LX/0Pf;

    iput v5, p0, LX/0CS;->A00:I

    iput v6, p0, LX/0CS;->A01:I

    goto/16 :goto_0

    :cond_7
    instance-of v0, v7, LX/07P;

    if-eqz v0, :cond_8

    check-cast v7, LX/07P;

    new-instance v0, LX/0CN;

    invoke-direct {v0, v7}, LX/0CN;-><init>(LX/07P;)V

    goto :goto_2

    :cond_8
    instance-of v0, v7, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_9

    check-cast v7, Landroid/graphics/drawable/Animatable;

    new-instance v0, LX/0CM;

    invoke-direct {v0, v7}, LX/0CM;-><init>(Landroid/graphics/drawable/Animatable;)V

    goto :goto_2

    :cond_9
    invoke-virtual {p0, v6}, LX/0AK;->A02(I)Z

    move-result v0

    if-eqz v0, :cond_a

    goto/16 :goto_0

    :cond_a
    const/4 v1, 0x0

    goto/16 :goto_1
.end method

.method public setVisible(ZZ)Z
    .locals 2

    invoke-super {p0, p1, p2}, LX/0AK;->setVisible(ZZ)Z

    move-result v1

    iget-object v0, p0, LX/0CS;->A03:LX/0Pf;

    if-eqz v0, :cond_1

    if-nez v1, :cond_0

    if-eqz p2, :cond_1

    :cond_0
    if-eqz p1, :cond_2

    invoke-virtual {v0}, LX/0Pf;->A01()V

    :cond_1
    return v1

    :cond_2
    invoke-virtual {p0}, LX/0CS;->jumpToCurrentState()V

    return v1
.end method
