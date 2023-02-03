.class public LX/0Mn;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/util/SparseArray;

.field public A01:Landroid/util/SparseArray;

.field public A02:LX/0JV;

.field public final A03:Landroidy/constraintlayout/widget/ConstraintLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidy/constraintlayout/widget/ConstraintLayout;I)V
    .locals 20

    move-object/from16 v5, p0

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/0Mn;->A01:Landroid/util/SparseArray;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, v5, LX/0Mn;->A00:Landroid/util/SparseArray;

    const/16 v18, 0x0

    move-object/from16 v0, v18

    iput-object v0, v5, LX/0Mn;->A02:LX/0JV;

    move-object/from16 v0, p2

    iput-object v0, v5, LX/0Mn;->A03:Landroidy/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v6, p1

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    move/from16 v1, p3

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    const/4 v3, 0x0

    :try_start_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v2

    :goto_0
    const/4 v1, 0x1

    if-eq v2, v1, :cond_22

    if-eqz v2, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_2

    goto :goto_1

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_2

    :goto_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    :cond_1
    const-string v7, "ConstraintLayoutStates"

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v0, "unknown tag "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v2

    goto :goto_0

    :sswitch_0
    const-string v17, "ConstraintSet"

    move-object/from16 v0, v17

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v7, LX/0U2;

    invoke-direct {v7}, LX/0U2;-><init>()V

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    move-result v8

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v8, :cond_2

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "id"

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v10

    const-string v0, "/"

    invoke-virtual {v10, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v9, -0x1

    if-eqz v0, :cond_3

    const/16 v0, 0x2f

    invoke-virtual {v10, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v6}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v8, v11, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    if-ne v2, v9, :cond_6

    :goto_4
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v1, :cond_5

    invoke-virtual {v10, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    goto :goto_5

    :cond_3
    const/4 v2, -0x1

    goto :goto_4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_5
    const-string v8, "ConstraintLayoutStates"

    const-string v0, "error in parsing id"

    invoke-static {v8, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    :cond_6
    :goto_5
    :try_start_1
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v8

    move-object/from16 v9, v18

    :goto_6
    if-eq v8, v1, :cond_21

    if-eqz v8, :cond_1a
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    const-string v11, "Constraint"

    const/4 v10, 0x3

    const/4 v0, 0x2

    if-eq v8, v0, :cond_7

    if-ne v8, v10, :cond_1b
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :try_start_3
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v0, v17

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    invoke-virtual {v8, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1b

    iget-object v8, v7, LX/0U2;->A00:Ljava/util/HashMap;

    iget v0, v9, LX/0SO;->A00:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v9, v18

    goto/16 :goto_17

    :cond_7
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_1

    goto :goto_8

    :sswitch_1
    const-string v0, "Layout"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x5

    goto :goto_7

    :sswitch_2
    const-string v0, "Motion"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x6

    goto :goto_7

    :sswitch_3
    const-string v0, "PropertySet"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_9

    :sswitch_4
    const-string v0, "Transform"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x4

    goto :goto_7

    :sswitch_5
    const-string v0, "Guideline"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x1

    goto :goto_7

    :sswitch_6
    const-string v0, "Barrier"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x2

    goto :goto_7

    :sswitch_7
    const-string v0, "CustomAttribute"

    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x7

    goto :goto_7

    :sswitch_8
    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v10, 0x0

    :goto_7
    if-nez v0, :cond_9

    :cond_8
    :goto_8
    const/4 v10, -0x1
    :try_end_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :cond_9
    :goto_9
    :try_start_4
    const-string v0, "XML parser error must be within a Constraint "

    packed-switch v10, :pswitch_data_0

    goto/16 :goto_17
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    :pswitch_0
    :try_start_5
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0U2;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0SO;

    move-result-object v9

    goto/16 :goto_17

    :pswitch_1
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0U2;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0SO;

    move-result-object v9

    iget-object v0, v9, LX/0SO;->A02:LX/0SG;

    iput-boolean v1, v0, LX/0SG;->A0y:Z

    iput-boolean v1, v0, LX/0SG;->A0w:Z

    goto/16 :goto_17

    :pswitch_2
    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v7, v6, v0}, LX/0U2;->A04(Landroid/content/Context;Landroid/util/AttributeSet;)LX/0SO;

    move-result-object v9

    iget-object v0, v9, LX/0SO;->A02:LX/0SG;

    iput v1, v0, LX/0SG;->A0b:I

    goto/16 :goto_17

    :pswitch_3
    if-eqz v9, :cond_1c

    iget-object v12, v9, LX/0SO;->A04:LX/0N0;

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0Ld;->A05:[I

    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v1, v12, LX/0N0;->A04:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v11

    const/4 v8, 0x0

    :goto_a
    if-ge v8, v11, :cond_19

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v13

    if-ne v13, v1, :cond_a

    iget v0, v12, LX/0N0;->A00:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0N0;->A00:F

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    if-ne v13, v0, :cond_b

    iget v0, v12, LX/0N0;->A03:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v12, LX/0N0;->A03:I

    sget-object v0, LX/0U2;->A03:[I

    aget v0, v0, v13

    iput v0, v12, LX/0N0;->A03:I

    goto :goto_b

    :cond_b
    const/4 v0, 0x4

    if-ne v13, v0, :cond_c

    iget v0, v12, LX/0N0;->A02:I

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v12, LX/0N0;->A02:I

    goto :goto_b

    :cond_c
    const/4 v0, 0x3

    if-ne v13, v0, :cond_d

    iget v0, v12, LX/0N0;->A01:F

    invoke-virtual {v10, v13, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v12, LX/0N0;->A01:F

    :cond_d
    :goto_b
    add-int/lit8 v8, v8, 0x1

    goto :goto_a

    :pswitch_4
    if-eqz v9, :cond_1d

    iget-object v8, v9, LX/0SO;->A05:LX/0SF;

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0SF;->A00(Landroid/content/Context;Landroid/util/AttributeSet;)V

    goto/16 :goto_17

    :pswitch_5
    if-eqz v9, :cond_1e

    goto/16 :goto_16

    :pswitch_6
    if-eqz v9, :cond_1f

    iget-object v13, v9, LX/0SO;->A03:LX/0Rr;

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0Ld;->A04:[I

    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    iput-boolean v1, v13, LX/0Rr;->A06:Z

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v12

    const/4 v11, 0x0

    const/4 v8, 0x0

    :goto_c
    if-ge v8, v12, :cond_19

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v14

    sget-object v0, LX/0Rr;->A07:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v14}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    packed-switch v0, :pswitch_data_1

    goto :goto_e

    :pswitch_7
    iget v0, v13, LX/0Rr;->A01:F

    invoke-virtual {v10, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/0Rr;->A01:F

    goto :goto_e

    :pswitch_8
    iget v0, v13, LX/0Rr;->A04:I

    invoke-virtual {v10, v14, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/0Rr;->A04:I

    goto :goto_e

    :pswitch_9
    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v0

    iget v15, v0, Landroid/util/TypedValue;->type:I

    const/4 v0, 0x3

    if-ne v15, v0, :cond_e

    invoke-virtual {v10, v14}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_d
    iput-object v0, v13, LX/0Rr;->A05:Ljava/lang/String;

    goto :goto_e

    :cond_e
    sget-object v15, LX/0LB;->A00:[Ljava/lang/String;

    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    aget-object v0, v15, v0

    goto :goto_d

    :pswitch_a
    invoke-virtual {v10, v14, v11}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, v13, LX/0Rr;->A03:I

    goto :goto_e

    :pswitch_b
    iget v0, v13, LX/0Rr;->A02:I

    invoke-static {v10, v14, v0}, LX/0U2;->A00(Landroid/content/res/TypedArray;II)I

    move-result v0

    iput v0, v13, LX/0Rr;->A02:I

    goto :goto_e

    :pswitch_c
    iget v0, v13, LX/0Rr;->A00:F

    invoke-virtual {v10, v14, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, v13, LX/0Rr;->A00:F

    :goto_e
    add-int/lit8 v8, v8, 0x1

    goto :goto_c

    :pswitch_d
    if-eqz v9, :cond_20

    iget-object v0, v9, LX/0SO;->A01:Ljava/util/HashMap;

    move-object/from16 v19, v0

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v8

    sget-object v0, LX/0Ld;->A02:[I

    invoke-virtual {v6, v8, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v16

    const/4 v12, 0x0

    const/4 v14, 0x0

    move-object v13, v12

    move-object v11, v12

    const/4 v8, 0x0

    :goto_f
    move/from16 v0, v16

    if-ge v8, v0, :cond_18

    invoke-virtual {v10, v8}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v15

    if-ne v15, v14, :cond_f

    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_17

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_17

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v15

    invoke-virtual {v12, v14}, Ljava/lang/String;->charAt(I)C

    move-result v0

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    invoke-virtual {v15, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v12

    goto :goto_15

    :cond_f
    if-ne v15, v1, :cond_10

    invoke-virtual {v10, v15, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v11, LX/0J4;->A01:LX/0J4;

    goto :goto_15

    :cond_10
    const/4 v0, 0x3

    if-ne v15, v0, :cond_11

    sget-object v11, LX/0J4;->A03:LX/0J4;

    goto :goto_13

    :cond_11
    const/4 v0, 0x2

    if-ne v15, v0, :cond_12

    goto :goto_12

    :cond_12
    const/4 v0, 0x7

    if-ne v15, v0, :cond_13

    sget-object v11, LX/0J4;->A04:LX/0J4;

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v13

    invoke-static {v6}, LX/000;->A0J(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    move-result-object v0

    invoke-static {v1, v13, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    goto :goto_11

    :cond_13
    const/4 v0, 0x4

    if-ne v15, v0, :cond_14

    goto :goto_10

    :cond_14
    const/4 v0, 0x5

    if-ne v15, v0, :cond_15

    sget-object v11, LX/0J4;->A05:LX/0J4;

    const/high16 v0, 0x7fc00000    # Float.NaN

    invoke-virtual {v10, v15, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    goto :goto_11

    :goto_10
    sget-object v11, LX/0J4;->A04:LX/0J4;

    const/4 v0, 0x0

    invoke-virtual {v10, v15, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    :goto_11
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    goto :goto_15

    :cond_15
    const/4 v0, 0x6

    if-ne v15, v0, :cond_16

    sget-object v11, LX/0J4;->A06:LX/0J4;

    const/4 v0, -0x1

    invoke-virtual {v10, v15, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    goto :goto_14

    :goto_12
    sget-object v11, LX/0J4;->A02:LX/0J4;

    :goto_13
    invoke-virtual {v10, v15, v14}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    :goto_14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_15

    :cond_16
    const/16 v0, 0x8

    if-ne v15, v0, :cond_17

    sget-object v11, LX/0J4;->A07:LX/0J4;

    invoke-virtual {v10, v15}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    :cond_17
    :goto_15
    add-int/lit8 v8, v8, 0x1

    goto/16 :goto_f

    :cond_18
    if-eqz v12, :cond_19

    if-eqz v13, :cond_19

    new-instance v8, LX/0SD;

    invoke-direct {v8, v11, v13, v12}, LX/0SD;-><init>(LX/0J4;Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v0, v19

    invoke-virtual {v0, v12, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_19
    invoke-virtual {v10}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_17

    :cond_1a
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    goto :goto_17

    :goto_16
    iget-object v8, v9, LX/0SO;->A02:LX/0SG;

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v0

    invoke-virtual {v8, v6, v0}, LX/0SG;->A01(Landroid/content/Context;Landroid/util/AttributeSet;)V

    :cond_1b
    :goto_17
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v8

    goto/16 :goto_6

    :cond_1c
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :cond_1d
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :cond_1e
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :cond_1f
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    goto :goto_18

    :cond_20
    invoke-static {v0}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    move-result v0

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0W(Ljava/lang/String;)Ljava/lang/RuntimeException;

    move-result-object v0

    :goto_18
    throw v0
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    :try_start_6
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_21
    iget-object v0, v5, LX/0Mn;->A00:Landroid/util/SparseArray;

    invoke-virtual {v0, v2, v7}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "State"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v3, LX/0Mm;

    invoke-direct {v3, v6, v4}, LX/0Mm;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    iget-object v1, v5, LX/0Mn;->A01:Landroid/util/SparseArray;

    iget v0, v3, LX/0Mm;->A01:I

    invoke-virtual {v1, v0, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :sswitch_a
    const-string v0, "StateSet"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_b
    const-string v0, "layoutDescription"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :sswitch_c
    const-string v0, "Variant"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v1, LX/0NB;

    invoke-direct {v1, v6, v4}, LX/0NB;-><init>(Landroid/content/Context;Lorg/xmlpull/v1/XmlPullParser;)V

    if-eqz v3, :cond_2

    iget-object v0, v3, LX/0Mm;->A03:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_22
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x50764adb -> :sswitch_0
        0x4c7d471 -> :sswitch_9
        0x526c4e31 -> :sswitch_a
        0x62ce7272 -> :sswitch_b
        0x7155a865 -> :sswitch_c
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x78c018b6 -> :sswitch_1
        -0x7648542a -> :sswitch_2
        -0x4bab3dd3 -> :sswitch_3
        -0x49cf74b4 -> :sswitch_4
        -0x446d330 -> :sswitch_5
        0x4f5d3b97 -> :sswitch_6
        0x6acd460b -> :sswitch_7
        0x6b78f1fd -> :sswitch_8
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_d
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
    .end packed-switch
.end method
