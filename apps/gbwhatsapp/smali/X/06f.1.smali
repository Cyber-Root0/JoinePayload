.class public LX/06f;
.super LX/06g;
.source ""


# static fields
.field public static final A09:Landroid/graphics/PorterDuff$Mode;


# instance fields
.field public A00:Landroid/graphics/ColorFilter;

.field public A01:Landroid/graphics/PorterDuffColorFilter;

.field public A02:Landroid/graphics/drawable/Drawable$ConstantState;

.field public A03:LX/06i;

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/graphics/Matrix;

.field public final A07:Landroid/graphics/Rect;

.field public final A08:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    sput-object v0, LX/06f;->A09:Landroid/graphics/PorterDuff$Mode;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/06g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06f;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/06f;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/06f;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06f;->A07:Landroid/graphics/Rect;

    new-instance v0, LX/06i;

    invoke-direct {v0}, LX/06i;-><init>()V

    iput-object v0, p0, LX/06f;->A03:LX/06i;

    return-void
.end method

.method public constructor <init>(LX/06i;)V
    .locals 2

    invoke-direct {p0}, LX/06g;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06f;->A04:Z

    const/16 v0, 0x9

    new-array v0, v0, [F

    iput-object v0, p0, LX/06f;->A08:[F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, LX/06f;->A06:Landroid/graphics/Matrix;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, LX/06f;->A07:Landroid/graphics/Rect;

    iput-object p1, p0, LX/06f;->A03:LX/06i;

    iget-object v1, p1, LX/06i;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, p1, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, v1, v0}, LX/06f;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/06s;
    .locals 23

    move-object/from16 v1, p2

    move-object/from16 v0, p3

    invoke-static {v1, v0}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_1f

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    move-object/from16 v4, p1

    move/from16 v3, p4

    invoke-virtual {v4, v3, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_0

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_0

    iget v1, v2, Landroid/util/TypedValue;->data:I

    :goto_0
    const/4 v0, 0x0

    new-instance v4, LX/06s;

    invoke-direct {v4, v0, v0, v1}, LX/06s;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    return-object v4

    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v8, 0x0

    invoke-virtual {v4, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v10, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v9

    invoke-static {v9}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v11

    :cond_1
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_2
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v1, "gradient"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 p2, p0

    if-nez v0, :cond_3

    const-string v0, "selector"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v9}, LX/07i;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    const/4 v0, 0x0

    new-instance v4, LX/06s;

    invoke-direct {v4, v2, v0, v1}, LX/06s;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    goto/16 :goto_14

    :cond_3
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    sget-object v1, LX/089;->A03:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v1}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    const-string v0, "startX"

    const/16 v1, 0x8

    const/4 v3, 0x0

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 v20, 0x0

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v20

    :goto_1
    const-string v0, "startY"

    const/16 v1, 0x9

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v21, 0x0

    goto :goto_2

    :cond_5
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v21

    :goto_2
    const-string v0, "endX"

    const/16 v1, 0xa

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v22, 0x0

    goto :goto_3

    :cond_6
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v22

    :goto_3
    const-string v0, "endY"

    const/16 v1, 0xb

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_7

    const/16 p0, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p0

    :goto_4
    const-string v0, "centerX"

    const/4 v1, 0x3

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_8

    const/16 v19, 0x0

    goto :goto_5

    :cond_8
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v19

    :goto_5
    const-string v0, "centerY"

    const/4 v1, 0x4

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_9

    const/16 v18, 0x0

    goto :goto_6

    :cond_9
    invoke-virtual {v2, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v18

    :goto_6
    const-string v0, "type"

    const/4 v1, 0x2

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 v7, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v7

    :goto_7
    const-string v0, "startColor"

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v6, 0x0

    goto :goto_8

    :cond_b
    invoke-virtual {v2, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v6

    :goto_8
    const-string v0, "centerColor"

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v17

    const/4 v1, 0x7

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_c

    const/16 v16, 0x0

    goto :goto_9

    :cond_c
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v16

    :goto_9
    const-string v0, "endColor"

    const/4 v1, 0x1

    const/4 v5, 0x0

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_d

    const/4 v4, 0x0

    goto :goto_a

    :cond_d
    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v4

    :goto_a
    const-string v0, "tileMode"

    const/4 v1, 0x6

    invoke-static {v0, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {v2, v1, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    :cond_e
    const-string v1, "gradientRadius"

    const/4 v15, 0x0

    const/4 v0, 0x5

    invoke-static {v1, v9}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v1

    if-nez v1, :cond_f

    const/16 p1, 0x0

    goto :goto_b

    :cond_f
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p1

    :goto_b
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    const/4 v3, 0x1

    add-int/lit8 v13, v0, 0x1

    const/16 v0, 0x14

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    :cond_10
    :goto_c
    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    if-eq v0, v3, :cond_13

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v12

    if-ge v12, v13, :cond_11

    const/4 v14, 0x3

    if-eq v0, v14, :cond_13

    :cond_11
    const/4 v14, 0x2

    if-ne v0, v14, :cond_10

    if-gt v12, v13, :cond_10

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v12

    const-string v0, "item"

    invoke-virtual {v12, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v12, LX/089;->A04:[I

    move-object/from16 v0, p2

    invoke-static {v0, v10, v11, v12}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v14

    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-eqz v14, :cond_12

    if-eqz v12, :cond_12

    invoke-virtual {v0, v8, v8}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v14

    invoke-virtual {v0, v3, v15}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_12
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": <item> tag requires a \'color\' attribute and a \'offset\' attribute!"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto/16 :goto_13

    :cond_13
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-lez v0, :cond_14

    new-instance v9, LX/0TN;

    invoke-direct {v9, v1, v2}, LX/0TN;-><init>(Ljava/util/List;Ljava/util/List;)V

    goto :goto_d

    :cond_14
    if-eqz v17, :cond_15

    new-instance v9, LX/0TN;

    move/from16 v0, v16

    invoke-direct {v9, v6, v0, v4}, LX/0TN;-><init>(III)V

    goto :goto_d

    :cond_15
    new-instance v9, LX/0TN;

    invoke-direct {v9, v6, v4}, LX/0TN;-><init>(II)V

    :goto_d
    if-eq v7, v3, :cond_19

    const/4 v2, 0x2

    if-eq v7, v2, :cond_18

    iget-object v1, v9, LX/0TN;->A01:[I

    iget-object v0, v9, LX/0TN;->A00:[F

    if-eq v5, v3, :cond_17

    if-eq v5, v2, :cond_16

    goto :goto_10

    :cond_16
    sget-object p3, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_17
    sget-object p3, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_11

    :cond_18
    iget-object v4, v9, LX/0TN;->A01:[I

    iget-object v2, v9, LX/0TN;->A00:[F

    new-instance v3, Landroid/graphics/SweepGradient;

    move/from16 v1, v19

    move/from16 v0, v18

    invoke-direct {v3, v1, v0, v4, v2}, Landroid/graphics/SweepGradient;-><init>(FF[I[F)V

    goto :goto_12

    :cond_19
    cmpg-float v0, p1, v15

    if-lez v0, :cond_1c

    iget-object v2, v9, LX/0TN;->A01:[I

    iget-object v1, v9, LX/0TN;->A00:[F

    if-eq v5, v3, :cond_1b

    const/4 v0, 0x2

    if-eq v5, v0, :cond_1a

    goto :goto_e

    :cond_1a
    sget-object p4, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    :cond_1b
    sget-object p4, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    goto :goto_f

    :goto_e
    sget-object p4, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_f
    new-instance v3, Landroid/graphics/RadialGradient;

    move-object/from16 v21, v3

    move/from16 v22, v19

    move/from16 p0, v18

    move-object/from16 p2, v2

    move-object/from16 p3, v1

    invoke-direct/range {v21 .. v27}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    goto :goto_12

    :goto_10
    sget-object p3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    :goto_11
    new-instance v3, Landroid/graphics/LinearGradient;

    move-object/from16 v19, v3

    move-object/from16 p1, v1

    move-object/from16 p2, v0

    invoke-direct/range {v19 .. v26}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    :goto_12
    const/4 v0, 0x0

    new-instance v4, LX/06s;

    invoke-direct {v4, v0, v3, v8}, LX/06s;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/Shader;I)V

    goto :goto_15

    :cond_1c
    const-string v0, "<gradient> tag requires \'gradientRadius\' attribute with radial type"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": invalid gradient color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    goto :goto_13

    :cond_1e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v9}, Lorg/xmlpull/v1/XmlPullParser;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": unsupported complex color tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_13
    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ComplexColorCompat"

    const-string v0, "Failed to inflate ComplexColor."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1f
    const/4 v1, 0x0

    goto/16 :goto_0

    :goto_14
    return-object v4

    :goto_15
    return-object v4
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)LX/06f;
    .locals 6

    const-string v5, "parser error"

    const-string v4, "VectorDrawableCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    new-instance v2, LX/06f;

    invoke-direct {v2}, LX/06f;-><init>()V

    invoke-static {p0, p1, p2}, LX/00Y;->A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, v2, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0A6;

    invoke-direct {v0, v1}, LX/0A6;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    iput-object v0, v2, LX/06f;->A02:Landroid/graphics/drawable/Drawable$ConstantState;

    return-object v2

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v3

    invoke-static {v3}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v2

    :cond_1
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    const/4 v0, 0x1

    if-ne v1, v0, :cond_1

    const-string v1, "No start tag found"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, LX/06f;

    invoke-direct {v0}, LX/06f;-><init>()V

    invoke-virtual {v0, p1, v3, v2, p0}, LX/06f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-object v0
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p0}, LX/06g;->getState()[I

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, v1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public canApplyTheme()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A0E(Landroid/graphics/drawable/Drawable;)Z

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_0
    return-void

    :cond_1
    iget-object v5, p0, LX/06f;->A07:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Landroid/graphics/drawable/Drawable;->copyBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v4, p0, LX/06f;->A00:Landroid/graphics/ColorFilter;

    if-nez v4, :cond_2

    iget-object v4, p0, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    :cond_2
    iget-object v0, p0, LX/06f;->A06:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v1, p0, LX/06f;->A08:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    const/4 v3, 0x0

    aget v0, v1, v3

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v7

    const/4 v0, 0x4

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v6

    const/4 v0, 0x1

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v0, 0x3

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x0

    cmpl-float v0, v2, v9

    if-nez v0, :cond_3

    cmpl-float v0, v1, v9

    if-eqz v0, :cond_4

    :cond_3
    const/high16 v7, 0x3f800000    # 1.0f

    const/high16 v6, 0x3f800000    # 1.0f

    :cond_4
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v7

    float-to-int v2, v0

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v6

    float-to-int v1, v0

    const/16 v0, 0x800

    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v6

    if-lez v7, :cond_0

    if-lez v6, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    iget v0, v5, Landroid/graphics/Rect;->left:I

    int-to-float v1, v0

    iget v0, v5, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt v1, v0, :cond_5

    invoke-virtual {p0}, LX/06f;->isAutoMirrored()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-static {p0}, LX/08D;->A01(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    if-ne v0, v1, :cond_5

    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0, v9}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x40800000    # -1.0f

    invoke-virtual {p1, v0, v8}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_5
    invoke-virtual {v5, v3, v3}, Landroid/graphics/Rect;->offsetTo(II)V

    iget-object v1, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v1, LX/06i;->A04:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v7, v0, :cond_a

    iget-object v0, v1, LX/06i;->A04:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ne v6, v0, :cond_a

    :goto_0
    iget-boolean v0, p0, LX/06f;->A04:Z

    iget-object v8, p0, LX/06f;->A03:LX/06i;

    if-nez v0, :cond_8

    invoke-virtual {v8, v7, v6}, LX/06i;->A00(II)V

    :goto_1
    iget-object v6, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v6, LX/06i;->A08:LX/06j;

    iget v1, v0, LX/06j;->A05:I

    const/16 v0, 0xff

    if-lt v1, v0, :cond_6

    if-nez v4, :cond_6

    const/4 v3, 0x0

    :goto_2
    iget-object v1, v6, LX/06i;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-virtual {p1, v1, v0, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    :cond_6
    iget-object v0, v6, LX/06i;->A05:Landroid/graphics/Paint;

    if-nez v0, :cond_7

    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, v6, LX/06i;->A05:Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    :cond_7
    iget-object v1, v6, LX/06i;->A05:Landroid/graphics/Paint;

    iget-object v0, v6, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A05:I

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v0, v6, LX/06i;->A05:Landroid/graphics/Paint;

    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    iget-object v3, v6, LX/06i;->A05:Landroid/graphics/Paint;

    goto :goto_2

    :cond_8
    iget-boolean v0, v8, LX/06i;->A0A:Z

    if-nez v0, :cond_9

    iget-object v1, v8, LX/06i;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v8, LX/06i;->A03:Landroid/content/res/ColorStateList;

    if-ne v1, v0, :cond_9

    iget-object v1, v8, LX/06i;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v8, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    if-ne v1, v0, :cond_9

    iget-boolean v1, v8, LX/06i;->A0B:Z

    iget-boolean v0, v8, LX/06i;->A09:Z

    if-ne v1, v0, :cond_9

    iget v1, v8, LX/06i;->A00:I

    iget-object v0, v8, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A05:I

    if-ne v1, v0, :cond_9

    goto :goto_1

    :cond_9
    invoke-virtual {v8, v7, v6}, LX/06i;->A00(II)V

    iget-object v1, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v1, LX/06i;->A03:Landroid/content/res/ColorStateList;

    iput-object v0, v1, LX/06i;->A02:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, v1, LX/06i;->A06:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A05:I

    iput v0, v1, LX/06i;->A00:I

    iget-boolean v0, v1, LX/06i;->A09:Z

    iput-boolean v0, v1, LX/06i;->A0B:Z

    iput-boolean v3, v1, LX/06i;->A0A:Z

    goto :goto_1

    :cond_a
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v7, v6, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, LX/06i;->A04:Landroid/graphics/Bitmap;

    const/4 v0, 0x1

    iput-boolean v0, v1, LX/06i;->A0A:Z

    goto/16 :goto_0
.end method

.method public getAlpha()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A00(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v0, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A05:I

    return v0
.end method

.method public getChangingConfigurations()I
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    return v1

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->getChangingConfigurations()I

    move-result v1

    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget v0, v0, LX/06i;->A01:I

    or-int/2addr v1, v0

    return v1
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A02(Landroid/graphics/drawable/Drawable;)Landroid/graphics/ColorFilter;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/06f;->A00:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .locals 3

    iget-object v2, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v1

    new-instance v0, LX/0A6;

    invoke-direct {v0, v1}, LX/0A6;-><init>(Landroid/graphics/drawable/Drawable$ConstantState;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/06f;->A03:LX/06i;

    invoke-virtual {p0}, LX/06f;->getChangingConfigurations()I

    move-result v0

    iput v0, v1, LX/06i;->A01:I

    iget-object v0, p0, LX/06f;->A03:LX/06i;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v0, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A00:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v0, LX/06i;->A08:LX/06j;

    iget v0, v0, LX/06j;->A01:F

    float-to-int v0, v0

    return v0
.end method

.method public getOpacity()I
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getOpacity()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, -0x3

    return v0
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, LX/06f;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V

    return-void
.end method

.method public inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/content/res/Resources$Theme;)V
    .locals 18

    move-object/from16 v5, p0

    iget-object v0, v5, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, p2

    move-object/from16 v7, p3

    move-object/from16 v6, p4

    move-object/from16 v9, p1

    if-eqz v0, :cond_0

    invoke-static {v6, v9, v0, v7, v8}, LX/08D;->A05(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/graphics/drawable/Drawable;Landroid/util/AttributeSet;Lorg/xmlpull/v1/XmlPullParser;)V

    return-void

    :cond_0
    iget-object v4, v5, LX/06f;->A03:LX/06i;

    new-instance v0, LX/06j;

    invoke-direct {v0}, LX/06j;-><init>()V

    iput-object v0, v4, LX/06i;->A08:LX/06j;

    sget-object v0, LX/06m;->A0B:[I

    invoke-static {v6, v9, v7, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    iget-object v12, v5, LX/06f;->A03:LX/06i;

    iget-object v11, v12, LX/06i;->A08:LX/06j;

    const-string v0, "tintMode"

    const/4 v2, 0x6

    const/4 v1, -0x1

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_30

    const/4 v2, -0x1

    :goto_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x3

    if-eq v2, v0, :cond_2f

    const/4 v0, 0x5

    if-eq v2, v0, :cond_1

    const/16 v0, 0x9

    if-eq v2, v0, :cond_2e

    packed-switch v2, :pswitch_data_0

    :cond_1
    :goto_1
    iput-object v1, v12, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    const-string v0, "tint"

    const/4 v10, 0x1

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v3, v10, v2}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    iget v1, v2, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x2

    if-eq v1, v0, :cond_37

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_2d

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_2d

    iget v0, v2, Landroid/util/TypedValue;->data:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    iput-object v0, v12, LX/06i;->A03:Landroid/content/res/ColorStateList;

    :cond_2
    :goto_3
    iget-boolean v2, v12, LX/06i;->A09:Z

    const-string v0, "autoMirrored"

    const/4 v1, 0x5

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    :cond_3
    iput-boolean v2, v12, LX/06i;->A09:Z

    iget v2, v11, LX/06j;->A03:F

    const-string v0, "viewportWidth"

    const/4 v1, 0x7

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :cond_4
    iput v2, v11, LX/06j;->A03:F

    iget v12, v11, LX/06j;->A02:F

    const-string v0, "viewportHeight"

    const/16 v1, 0x8

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3, v1, v12}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v12

    :cond_5
    iput v12, v11, LX/06j;->A02:F

    iget v0, v11, LX/06j;->A03:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-lez v0, :cond_36

    cmpg-float v0, v12, v2

    if-lez v0, :cond_35

    const/4 v1, 0x3

    iget v0, v11, LX/06j;->A01:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, v11, LX/06j;->A01:F

    const/4 v1, 0x2

    iget v0, v11, LX/06j;->A00:F

    invoke-virtual {v3, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, v11, LX/06j;->A00:F

    iget v0, v11, LX/06j;->A01:F

    cmpg-float v0, v0, v2

    if-lez v0, :cond_34

    cmpg-float v0, v1, v2

    if-lez v0, :cond_33

    invoke-virtual {v11}, LX/06j;->getAlpha()F

    move-result v2

    const-string v0, "alpha"

    const/4 v1, 0x4

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v3, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    :cond_6
    invoke-virtual {v11, v2}, LX/06j;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7

    iput-object v1, v11, LX/06j;->A0A:Ljava/lang/String;

    iget-object v0, v11, LX/06j;->A0E:LX/00O;

    invoke-virtual {v0, v1, v11}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {v5}, LX/06f;->getChangingConfigurations()I

    move-result v0

    iput v0, v4, LX/06i;->A01:I

    const/4 v2, 0x1

    iput-boolean v10, v4, LX/06i;->A0A:Z

    iget-object v3, v5, LX/06f;->A03:LX/06i;

    iget-object v1, v3, LX/06i;->A08:LX/06j;

    new-instance v17, Ljava/util/ArrayDeque;

    invoke-direct/range {v17 .. v17}, Ljava/util/ArrayDeque;-><init>()V

    iget-object v10, v1, LX/06j;->A0F:LX/06k;

    move-object/from16 v0, v17

    invoke-virtual {v0, v10}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v12

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v0

    add-int/lit8 v16, v0, 0x1

    const/4 v15, 0x1

    :goto_4
    if-eq v12, v2, :cond_31

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    move-result v10

    const/4 v11, 0x3

    move/from16 v0, v16

    if-ge v10, v0, :cond_8

    if-eq v12, v11, :cond_31

    :cond_8
    const/4 v0, 0x2

    const-string v10, "group"

    if-ne v12, v0, :cond_2c

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LX/06k;

    const-string v0, "path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    new-instance v13, LX/06o;

    invoke-direct {v13}, LX/06o;-><init>()V

    sget-object v0, LX/06m;->A0A:[I

    invoke-static {v6, v9, v7, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v0, 0x0

    iput-object v0, v13, LX/06o;->A0B:[I

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    iput-object v0, v13, LX/06p;->A02:Ljava/lang/String;

    :cond_9
    const/4 v0, 0x2

    invoke-virtual {v11, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-static {v0}, LX/06q;->A02(Ljava/lang/String;)[LX/06r;

    move-result-object v0

    iput-object v0, v13, LX/06p;->A03:[LX/06r;

    :cond_a
    const-string v0, "fillColor"

    invoke-static {v6, v11, v0, v8, v2}, LX/06f;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/06s;

    move-result-object v0

    iput-object v0, v13, LX/06o;->A09:LX/06s;

    iget v14, v13, LX/06o;->A00:F

    const-string v0, "fillAlpha"

    const/16 v10, 0xc

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_b
    iput v14, v13, LX/06o;->A00:F

    const-string v0, "strokeLineCap"

    const/16 v10, 0x8

    const/4 v14, -0x1

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_1d

    const/4 v15, -0x1

    :goto_5
    iget-object v10, v13, LX/06o;->A07:Landroid/graphics/Paint$Cap;

    if-eqz v15, :cond_1c

    if-eq v15, v2, :cond_1b

    const/4 v0, 0x2

    if-ne v15, v0, :cond_c

    sget-object v10, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    :cond_c
    :goto_6
    iput-object v10, v13, LX/06o;->A07:Landroid/graphics/Paint$Cap;

    const-string v0, "strokeLineJoin"

    const/16 v10, 0x9

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_d
    iget-object v10, v13, LX/06o;->A08:Landroid/graphics/Paint$Join;

    if-eqz v14, :cond_1a

    if-eq v14, v2, :cond_19

    const/4 v0, 0x2

    if-ne v14, v0, :cond_e

    sget-object v10, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    :cond_e
    :goto_7
    iput-object v10, v13, LX/06o;->A08:Landroid/graphics/Paint$Join;

    iget v14, v13, LX/06o;->A02:F

    const-string v0, "strokeMiterLimit"

    const/16 v10, 0xa

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_f
    iput v14, v13, LX/06o;->A02:F

    const/4 v10, 0x3

    const-string v0, "strokeColor"

    invoke-static {v6, v11, v0, v8, v10}, LX/06f;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/06s;

    move-result-object v0

    iput-object v0, v13, LX/06o;->A0A:LX/06s;

    iget v14, v13, LX/06o;->A01:F

    const-string v0, "strokeAlpha"

    const/16 v10, 0xb

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_10
    iput v14, v13, LX/06o;->A01:F

    iget v14, v13, LX/06o;->A03:F

    const-string v0, "strokeWidth"

    const/4 v10, 0x4

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_11
    iput v14, v13, LX/06o;->A03:F

    iget v14, v13, LX/06o;->A04:F

    const-string v0, "trimPathEnd"

    const/4 v10, 0x6

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_12
    iput v14, v13, LX/06o;->A04:F

    iget v14, v13, LX/06o;->A05:F

    const-string v0, "trimPathOffset"

    const/4 v10, 0x7

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_13
    iput v14, v13, LX/06o;->A05:F

    iget v14, v13, LX/06o;->A06:F

    const-string v0, "trimPathStart"

    const/4 v10, 0x5

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_14
    iput v14, v13, LX/06o;->A06:F

    iget v14, v13, LX/06p;->A01:I

    const-string v0, "fillType"

    const/16 v10, 0xd

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    :cond_15
    iput v14, v13, LX/06p;->A01:I

    :cond_16
    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/06k;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/06p;->A02:Ljava/lang/String;

    if-eqz v10, :cond_17

    iget-object v0, v1, LX/06j;->A0E:LX/00O;

    invoke-virtual {v0, v10, v13}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    const/4 v15, 0x0

    iget v10, v3, LX/06i;->A01:I

    iget v0, v13, LX/06p;->A00:I

    :goto_8
    or-int/2addr v0, v10

    iput v0, v3, LX/06i;->A01:I

    :cond_18
    :goto_9
    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v12

    goto/16 :goto_4

    :cond_19
    sget-object v10, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_1a
    sget-object v10, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    goto/16 :goto_7

    :cond_1b
    sget-object v10, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    :cond_1c
    sget-object v10, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    goto/16 :goto_6

    :cond_1d
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v15

    goto/16 :goto_5

    :cond_1e
    const-string v0, "clip-path"

    invoke-virtual {v0, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    new-instance v13, LX/0Fu;

    invoke-direct {v13}, LX/0Fu;-><init>()V

    const-string v0, "pathData"

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, LX/06m;->A08:[I

    invoke-static {v6, v9, v7, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v11

    const/4 v14, 0x0

    invoke-virtual {v11, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1f

    iput-object v0, v13, LX/06p;->A02:Ljava/lang/String;

    :cond_1f
    invoke-virtual {v11, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0}, LX/06q;->A02(Ljava/lang/String;)[LX/06r;

    move-result-object v0

    iput-object v0, v13, LX/06p;->A03:[LX/06r;

    :cond_20
    const-string v0, "fillType"

    const/4 v10, 0x2

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v0, 0x0

    :goto_a
    iput v0, v13, LX/06p;->A01:I

    invoke-virtual {v11}, Landroid/content/res/TypedArray;->recycle()V

    :cond_21
    iget-object v0, v12, LX/06k;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v10, v13, LX/06p;->A02:Ljava/lang/String;

    if-eqz v10, :cond_22

    iget-object v0, v1, LX/06j;->A0E:LX/00O;

    invoke-virtual {v0, v10, v13}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_22
    iget v10, v3, LX/06i;->A01:I

    iget v0, v13, LX/06p;->A00:I

    goto :goto_8

    :cond_23
    invoke-virtual {v11, v10, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    goto :goto_a

    :cond_24
    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    new-instance v11, LX/06k;

    invoke-direct {v11}, LX/06k;-><init>()V

    sget-object v0, LX/06m;->A09:[I

    invoke-static {v6, v9, v7, v0}, LX/06n;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v13

    const/4 v0, 0x0

    iput-object v0, v11, LX/06k;->A09:[I

    iget v14, v11, LX/06k;->A02:F

    const-string v0, "rotation"

    const/4 v10, 0x5

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_25
    iput v14, v11, LX/06k;->A02:F

    iget v0, v11, LX/06k;->A00:F

    invoke-virtual {v13, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/06k;->A00:F

    iget v10, v11, LX/06k;->A01:F

    const/4 v0, 0x2

    invoke-virtual {v13, v0, v10}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v11, LX/06k;->A01:F

    iget v14, v11, LX/06k;->A03:F

    const-string v0, "scaleX"

    const/4 v10, 0x3

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_26
    iput v14, v11, LX/06k;->A03:F

    iget v14, v11, LX/06k;->A04:F

    const-string v0, "scaleY"

    const/4 v10, 0x4

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_27
    iput v14, v11, LX/06k;->A04:F

    iget v14, v11, LX/06k;->A05:F

    const-string v0, "translateX"

    const/4 v10, 0x6

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_28
    iput v14, v11, LX/06k;->A05:F

    iget v14, v11, LX/06k;->A06:F

    const-string v0, "translateY"

    const/4 v10, 0x7

    invoke-static {v0, v8}, LX/06n;->A02(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    move-result v0

    if-eqz v0, :cond_29

    invoke-virtual {v13, v10, v14}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v14

    :cond_29
    iput v14, v11, LX/06k;->A06:F

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    iput-object v0, v11, LX/06k;->A08:Ljava/lang/String;

    :cond_2a
    invoke-virtual {v11}, LX/06k;->A02()V

    invoke-virtual {v13}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, v12, LX/06k;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move-object/from16 v0, v17

    invoke-virtual {v0, v11}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    iget-object v10, v11, LX/06k;->A08:Ljava/lang/String;

    if-eqz v10, :cond_2b

    iget-object v0, v1, LX/06j;->A0E:LX/00O;

    invoke-virtual {v0, v10, v11}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2b
    iget v10, v3, LX/06i;->A01:I

    iget v0, v11, LX/06k;->A07:I

    goto/16 :goto_8

    :cond_2c
    if-ne v12, v11, :cond_18

    invoke-interface {v8}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    goto/16 :goto_9

    :cond_2d
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v3, v10, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    invoke-static {v6, v1, v0}, LX/07i;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto/16 :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "CSLCompat"

    const-string v0, "Failed to inflate ColorStateList."

    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto/16 :goto_3

    :pswitch_0
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :pswitch_2
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2e
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_2f
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    goto/16 :goto_1

    :cond_30
    invoke-virtual {v3, v2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto/16 :goto_0

    :cond_31
    if-nez v15, :cond_32

    iget-object v1, v4, LX/06i;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v4, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v5, v1, v0}, LX/06f;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, v5, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    return-void

    :cond_32
    const-string v1, "no path defined"

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_33
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires height > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_34
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires width > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportHeight > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<vector> tag requires viewportWidth > 0"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_37
    const-string v0, "Failed to resolve attribute at index "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public invalidateSelf()V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public isAutoMirrored()Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/08D;->A0F(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-boolean v0, v0, LX/06i;->A09:Z

    return v0
.end method

.method public isStateful()Z
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06f;->A03:LX/06i;

    if-eqz v0, :cond_3

    iget-object v1, v0, LX/06i;->A08:LX/06j;

    iget-object v0, v1, LX/06j;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    iget-object v0, v1, LX/06j;->A0F:LX/06k;

    invoke-virtual {v0}, LX/06l;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06j;->A09:Ljava/lang/Boolean;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v0, LX/06i;->A03:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method public mutate()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    :cond_0
    return-object p0

    :cond_1
    iget-boolean v0, p0, LX/06f;->A05:Z

    if-nez v0, :cond_0

    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-ne v0, p0, :cond_0

    iget-object v1, p0, LX/06f;->A03:LX/06i;

    new-instance v0, LX/06i;

    invoke-direct {v0, v1}, LX/06i;-><init>(LX/06i;)V

    iput-object v0, p0, LX/06f;->A03:LX/06i;

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/06f;->A05:Z

    return-object p0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public onStateChange([I)Z
    .locals 5

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v4, 0x0

    iget-object v3, p0, LX/06f;->A03:LX/06i;

    iget-object v1, v3, LX/06i;->A03:Landroid/content/res/ColorStateList;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    iget-object v0, v3, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v1, v0}, LX/06f;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    const/4 v4, 0x1

    :cond_1
    iget-object v1, v3, LX/06i;->A08:LX/06j;

    iget-object v0, v1, LX/06j;->A09:Ljava/lang/Boolean;

    if-nez v0, :cond_2

    iget-object v0, v1, LX/06j;->A0F:LX/06k;

    invoke-virtual {v0}, LX/06l;->A00()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, LX/06j;->A09:Ljava/lang/Boolean;

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, v3, LX/06i;->A08:LX/06j;

    iget-object v0, v0, LX/06j;->A0F:LX/06k;

    invoke-virtual {v0, p1}, LX/06l;->A01([I)Z

    move-result v1

    iget-boolean v0, v3, LX/06i;->A0A:Z

    or-int/2addr v0, v1

    iput-boolean v0, v3, LX/06i;->A0A:Z

    if-eqz v1, :cond_3

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    return v2

    :cond_3
    return v4
.end method

.method public scheduleSelf(Ljava/lang/Runnable;J)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/graphics/drawable/Drawable;->scheduleSelf(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iget-object v1, v0, LX/06i;->A08:LX/06j;

    iget v0, v1, LX/06j;->A05:I

    if-eq v0, p1, :cond_0

    iput p1, v1, LX/06j;->A05:I

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    return-void
.end method

.method public setAutoMirrored(Z)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/08D;->A0C(Landroid/graphics/drawable/Drawable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, LX/06f;->A03:LX/06i;

    iput-boolean p1, v0, LX/06i;->A09:Z

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void

    :cond_0
    iput-object p1, p0, LX/06f;->A00:Landroid/graphics/ColorFilter;

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    return-void
.end method

.method public setTint(I)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, LX/08D;->A0A(Landroid/graphics/drawable/Drawable;I)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, LX/06f;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/08D;->A04(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v1, LX/06i;->A03:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/06i;->A03:Landroid/content/res/ColorStateList;

    iget-object v0, v1, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, LX/06f;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 2

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LX/08D;->A07(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, LX/06f;->A03:LX/06i;

    iget-object v0, v1, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_0

    iput-object p1, v1, LX/06i;->A07:Landroid/graphics/PorterDuff$Mode;

    iget-object v0, v1, LX/06i;->A03:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, LX/06f;->A02(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, LX/06f;->A01:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {p0}, LX/06f;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    return v0
.end method

.method public unscheduleSelf(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, LX/06g;->A00:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->unscheduleSelf(Ljava/lang/Runnable;)V

    return-void
.end method
