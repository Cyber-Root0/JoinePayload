.class public final LX/00Y;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:Ljava/lang/Object;

.field public static final A01:Ljava/lang/ThreadLocal;

.field public static final A02:Ljava/util/WeakHashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, LX/00Y;->A01:Ljava/lang/ThreadLocal;

    const/4 v1, 0x0

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0, v1}, Ljava/util/WeakHashMap;-><init>(I)V

    sput-object v0, LX/00Y;->A02:Ljava/util/WeakHashMap;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LX/00Y;->A00:Ljava/lang/Object;

    return-void
.end method

.method public static A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0QS;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;
    .locals 8

    new-instance v4, LX/07j;

    invoke-direct {v4, p0, p1}, LX/07j;-><init>(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;)V

    sget-object v7, LX/00Y;->A00:Ljava/lang/Object;

    monitor-enter v7

    :try_start_0
    sget-object v3, LX/00Y;->A02:Ljava/util/WeakHashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/SparseArray;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LX/08t;

    if-eqz v5, :cond_3

    iget-object v1, v5, LX/08t;->A02:Landroid/content/res/Configuration;

    iget-object v0, v4, LX/07j;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v2, v4, LX/07j;->A00:Landroid/content/res/Resources$Theme;

    if-nez v2, :cond_0

    iget v0, v5, LX/08t;->A00:I

    if-eqz v0, :cond_1

    :cond_0
    if-eqz v2, :cond_2

    iget v1, v5, LX/08t;->A00:I

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    if-ne v1, v0, :cond_2

    :cond_1
    iget-object v5, v5, LX/08t;->A01:Landroid/content/res/ColorStateList;

    monitor-exit v7

    goto :goto_0

    :cond_2
    invoke-virtual {v6, p2}, Landroid/util/SparseArray;->remove(I)V

    :cond_3
    monitor-exit v7

    const/4 v5, 0x0

    :goto_0
    if-nez v5, :cond_a
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    sget-object v1, LX/00Y;->A01:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/TypedValue;

    if-nez v0, :cond_4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_4
    const/4 v2, 0x1

    invoke-virtual {p1, p2, v0, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    iget v1, v0, Landroid/util/TypedValue;->type:I

    const/16 v0, 0x1c

    if-lt v1, v0, :cond_5

    const/16 v0, 0x1f

    if-gt v1, v0, :cond_5

    :goto_1
    const/4 v5, 0x0

    if-nez v2, :cond_6

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v0

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    goto :goto_1

    :goto_2
    :try_start_1
    invoke-static {p0, p1, v0}, LX/07i;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    move-result-object v5

    goto :goto_3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    move-exception v2

    const-string v1, "ResourcesCompat"

    const-string v0, "Failed to inflate ColorStateList, leaving it to the framework"

    invoke-static {v1, v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_6
    :goto_3
    if-eqz v5, :cond_8

    monitor-enter v7

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/SparseArray;

    if-nez v2, :cond_7

    new-instance v2, Landroid/util/SparseArray;

    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v3, v4, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    iget-object v0, v4, LX/07j;->A01:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    new-instance v0, LX/08t;

    invoke-direct {v0, v5, v1, p0}, LX/08t;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    invoke-virtual {v2, p2, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    monitor-exit v7

    return-object v5

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    :cond_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt v1, v0, :cond_9

    invoke-static {p0, p1, p2}, LX/0QS;->A01(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_9
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    :cond_a
    return-object v5

    :catchall_1
    :try_start_3
    move-exception v0

    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method public static A02(Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 6

    const/high16 v4, 0x7f090000

    move-object v1, p0

    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    const/4 v5, 0x0

    const/4 v3, 0x0

    move p0, v5

    invoke-static/range {v1 .. v6}, LX/00Y;->A03(Landroid/content/Context;Landroid/util/TypedValue;LX/085;IIZ)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public static A03(Landroid/content/Context;Landroid/util/TypedValue;LX/085;IIZ)Landroid/graphics/Typeface;
    .locals 29

    const/16 v21, 0x0

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/4 v7, 0x1

    move-object/from16 v8, p1

    move/from16 v10, p3

    invoke-virtual {v3, v10, v8, v7}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    const-string v20, "ResourcesCompat"

    iget-object v0, v8, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    if-eqz v0, :cond_25

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v0, "res/"

    invoke-virtual {v2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    move-object/from16 v5, p2

    if-eqz v0, :cond_23

    iget v0, v8, Landroid/util/TypedValue;->assetCookie:I

    sget-object v19, LX/07m;->A00:LX/02j;

    move/from16 v4, p4

    invoke-static {v3, v2, v10, v0, v4}, LX/07m;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-eqz v6, :cond_2

    if-eqz p2, :cond_0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0cl;

    invoke-direct {v0, v6, v5}, LX/0cl;-><init>(Landroid/graphics/Typeface;LX/085;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    :goto_0
    move-object/from16 v21, v6

    :cond_1
    :goto_1
    if-nez v21, :cond_24

    if-nez p2, :cond_24

    const-string v0, "Font resource ID #0x"

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be retrieved."

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :try_start_0
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v0, ".xml"

    invoke-virtual {v1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v18

    :cond_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v0

    const/4 v6, 0x2

    if-eq v0, v6, :cond_4

    if-ne v0, v7, :cond_3

    goto/16 :goto_d

    :cond_4
    const/4 v9, 0x0

    const-string v1, "font-family"

    move-object/from16 v0, v18

    invoke-interface {v0, v6, v9, v1}, Lorg/xmlpull/v1/XmlPullParser;->require(ILjava/lang/String;Ljava/lang/String;)V

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1

    sget-object v0, LX/089;->A01:[I

    invoke-virtual {v3, v1, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v14

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    const/4 v0, 0x4

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v12

    const/4 v0, 0x5

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    invoke-virtual {v14, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v17

    invoke-virtual {v14, v6, v7}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v16

    const/4 v9, 0x3

    const/16 v0, 0x1f4

    invoke-virtual {v14, v9, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v15

    const/4 v0, 0x6

    invoke-virtual {v14, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v13, :cond_6

    if-eqz v12, :cond_6

    if-eqz v11, :cond_6

    :goto_2
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    if-eq v1, v9, :cond_5

    invoke-static/range {v18 .. v18}, LX/00Y;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_2

    :cond_5
    move/from16 v1, v17

    invoke-static {v3, v1}, LX/0K9;->A00(Landroid/content/res/Resources;I)Ljava/util/List;

    move-result-object v1

    new-instance v6, LX/0Nt;

    invoke-direct {v6, v13, v12, v11, v1}, LX/0Nt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LX/0Mo;

    move/from16 v1, v16

    invoke-direct {v9, v6, v0, v1, v15}, LX/0Mo;-><init>(LX/0Nt;Ljava/lang/String;II)V

    goto/16 :goto_6

    :cond_6
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :cond_7
    :goto_3
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_10

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v0

    if-ne v0, v6, :cond_7

    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v9

    const-string v0, "font"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static/range {v18 .. v18}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v9

    sget-object v0, LX/089;->A02:[I

    invoke-virtual {v3, v9, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/16 v12, 0x8

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_8

    const/4 v12, 0x1

    :cond_8
    const/16 v9, 0x190

    invoke-virtual {v0, v12, v9}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v25

    const/4 v12, 0x6

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v9

    if-nez v9, :cond_9

    const/4 v12, 0x2

    :cond_9
    invoke-virtual {v0, v12, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    const/16 v28, 0x0

    if-ne v7, v9, :cond_a

    const/16 v28, 0x1

    :cond_a
    const/16 v9, 0x9

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_b

    const/4 v9, 0x3

    :cond_b
    const/4 v12, 0x7

    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-nez v13, :cond_c

    const/4 v12, 0x4

    :cond_c
    invoke-virtual {v0, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v24

    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v26

    const/4 v9, 0x5

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v12

    if-nez v12, :cond_d

    const/4 v9, 0x0

    :cond_d
    invoke-virtual {v0, v9, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v27

    invoke-virtual {v0, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v23

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    :goto_4
    invoke-interface/range {v18 .. v18}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v9

    const/4 v0, 0x3

    if-eq v9, v0, :cond_e

    invoke-static/range {v18 .. v18}, LX/00Y;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_4

    :cond_e
    new-instance v0, LX/0NC;

    move-object/from16 v22, v0

    invoke-direct/range {v22 .. v28}, LX/0NC;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_f
    invoke-static/range {v18 .. v18}, LX/00Y;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    goto/16 :goto_3

    :cond_10
    invoke-virtual {v11}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_5

    :cond_11
    new-array v0, v1, [LX/0NC;

    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/0NC;

    new-instance v9, LX/0Lh;

    invoke-direct {v9, v0}, LX/0Lh;-><init>([LX/0NC;)V

    goto :goto_6

    :cond_12
    invoke-static/range {v18 .. v18}, LX/00Y;->A05(Lorg/xmlpull/v1/XmlPullParser;)V

    goto :goto_6

    :goto_5
    const/4 v9, 0x0

    :goto_6
    if-nez v9, :cond_13

    const-string v1, "Failed to find font-family tag"

    move-object/from16 v0, v20

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v5, v0}, LX/085;->A00(I)V

    goto/16 :goto_1

    :cond_13
    iget v7, v8, Landroid/util/TypedValue;->assetCookie:I

    instance-of v0, v9, LX/0Mo;

    if-eqz v0, :cond_1e

    check-cast v9, LX/0Mo;

    iget-object v1, v9, LX/0Mo;->A03:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v1, :cond_14

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v8, 0x0

    invoke-static {v1, v8}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v1

    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-static {v0, v8}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_14

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    move-object v6, v1

    :cond_14
    if-eqz v6, :cond_15

    if-eqz p2, :cond_0

    goto/16 :goto_13

    :cond_15
    if-eqz p5, :cond_16

    iget v0, v9, LX/0Mo;->A00:I

    if-nez v0, :cond_17

    goto :goto_7

    :cond_16
    if-nez p2, :cond_17

    :goto_7
    const/4 v6, 0x1

    :goto_8
    if-eqz p5, :cond_18

    goto :goto_9

    :cond_17
    const/4 v6, 0x0

    goto :goto_8

    :cond_18
    const/4 v11, -0x1

    goto :goto_a

    :goto_9
    iget v11, v9, LX/0Mo;->A01:I

    :goto_a
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0Li;

    invoke-direct {v0, v5}, LX/0Li;-><init>(LX/085;)V

    iget-object v8, v9, LX/0Mo;->A02:LX/0Nt;

    new-instance v12, LX/0NW;

    invoke-direct {v12, v1, v0}, LX/0NW;-><init>(Landroid/os/Handler;LX/0Li;)V

    if-eqz v6, :cond_1a

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/0Nt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    sget-object v0, LX/0TL;->A00:LX/02j;

    invoke-virtual {v0, v9}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-nez v6, :cond_1d

    const/4 v0, -0x1

    if-ne v11, v0, :cond_19

    move-object/from16 v0, p0

    invoke-static {v0, v8, v9, v4}, LX/0TL;->A00(Landroid/content/Context;LX/0Nt;Ljava/lang/String;I)LX/0RY;

    move-result-object v0

    invoke-virtual {v12, v0}, LX/0NW;->A00(LX/0RY;)V

    iget-object v6, v0, LX/0RY;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_10

    :cond_19
    const/16 v18, 0x0

    new-instance v1, Lcom/facebook/redex/IDxCallableShape1S1201000_I0;

    move-object v13, v1

    move-object/from16 v14, p0

    move-object v15, v8

    move-object/from16 v16, v9

    move/from16 v17, v4

    invoke-direct/range {v13 .. v18}, Lcom/facebook/redex/IDxCallableShape1S1201000_I0;-><init>(Landroid/content/Context;LX/0Nt;Ljava/lang/String;II)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_5

    :try_start_1
    sget-object v0, LX/0TL;->A03:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object v8

    int-to-long v0, v11
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_5

    :try_start_2
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v8, v0, v1, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/TimeoutException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_5

    :try_start_3
    check-cast v0, LX/0RY;

    invoke-virtual {v12, v0}, LX/0NW;->A00(LX/0RY;)V

    iget-object v6, v0, LX/0RY;->A01:Landroid/graphics/Typeface;

    goto/16 :goto_10
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_5

    :catch_0
    move-exception v1

    goto :goto_b

    :catch_1
    :try_start_4
    const-string v0, "timeout"

    new-instance v1, Ljava/lang/InterruptedException;

    invoke-direct {v1, v0}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    :goto_b
    throw v1

    :catch_2
    move-exception v1

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_5

    :catch_3
    :try_start_5
    const/4 v1, -0x3

    new-instance v0, LX/0RY;

    invoke-direct {v0, v1}, LX/0RY;-><init>(I)V

    invoke-virtual {v12, v0}, LX/0NW;->A00(LX/0RY;)V

    const/4 v6, 0x0

    goto/16 :goto_10

    :cond_1a
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v8, LX/0Nt;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v0, LX/0TL;->A00:LX/02j;

    invoke-virtual {v0, v11}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Typeface;

    if-nez v6, :cond_1d

    new-instance v9, LX/0YA;

    invoke-direct {v9, v12}, LX/0YA;-><init>(LX/0NW;)V

    sget-object v6, LX/0TL;->A02:Ljava/lang/Object;

    monitor-enter v6
    :try_end_5
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_5 .. :try_end_5} :catch_4
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5

    :try_start_6
    sget-object v1, LX/0TL;->A01:LX/00P;

    invoke-virtual {v1, v11}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    monitor-exit v6

    goto :goto_f

    :cond_1b
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v11, v0}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :try_start_7
    const/16 v17, 0x1

    new-instance v9, Lcom/facebook/redex/IDxCallableShape1S1201000_I0;

    move-object v12, v9

    move-object/from16 v13, p0

    move-object v14, v8

    move-object v15, v11

    move/from16 v16, v4

    invoke-direct/range {v12 .. v17}, Lcom/facebook/redex/IDxCallableShape1S1201000_I0;-><init>(Landroid/content/Context;LX/0Nt;Ljava/lang/String;II)V

    sget-object v8, LX/0TL;->A03:Ljava/util/concurrent/ExecutorService;

    new-instance v6, LX/0YB;

    invoke-direct {v6, v11}, LX/0YB;-><init>(Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_1c

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    :goto_c
    new-instance v0, LX/0dO;

    invoke-direct {v0, v1, v6, v9}, LX/0dO;-><init>(Landroid/os/Handler;LX/03j;Ljava/util/concurrent/Callable;)V

    invoke-interface {v8, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_f

    :cond_1c
    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    goto :goto_c
    :try_end_7
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_7 .. :try_end_7} :catch_4
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catchall_0
    move-exception v1

    :try_start_8
    monitor-exit v6

    goto :goto_e
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_d
    :try_start_9
    const-string v0, "No start tag found"

    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    :goto_e
    throw v1

    :cond_1d
    new-instance v0, LX/0RY;

    invoke-direct {v0, v6}, LX/0RY;-><init>(Landroid/graphics/Typeface;)V

    invoke-virtual {v12, v0}, LX/0NW;->A00(LX/0RY;)V

    goto :goto_10

    :cond_1e
    sget-object v1, LX/07m;->A01:LX/0Tg;

    check-cast v9, LX/0Lh;

    move-object/from16 v0, p0

    invoke-virtual {v1, v0, v3, v9, v4}, LX/0Tg;->A03(Landroid/content/Context;Landroid/content/res/Resources;LX/0Lh;I)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz p2, :cond_1f

    if-eqz v6, :cond_22

    goto :goto_11

    :goto_f
    move-object/from16 v6, v21

    :cond_1f
    :goto_10
    if-eqz v6, :cond_0

    goto :goto_12

    :goto_11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0cl;

    invoke-direct {v0, v6, v5}, LX/0cl;-><init>(Landroid/graphics/Typeface;LX/085;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_12
    invoke-static {v3, v2, v10, v7, v4}, LX/07m;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_20
    iget v0, v8, Landroid/util/TypedValue;->assetCookie:I

    sget-object v6, LX/07m;->A01:LX/0Tg;

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v9, v2

    move v11, v4

    invoke-virtual/range {v6 .. v11}, LX/0Tg;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v6

    if-eqz v6, :cond_21

    invoke-static {v3, v2, v10, v0, v4}, LX/07m;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v19

    invoke-virtual {v0, v1, v6}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_21
    if-eqz p2, :cond_0

    if-eqz v6, :cond_22

    :goto_13
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, LX/0cl;

    invoke-direct {v0, v6, v5}, LX/0cl;-><init>(Landroid/graphics/Typeface;LX/085;)V

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto/16 :goto_0

    :cond_22
    const/4 v0, -0x3

    invoke-virtual {v5, v0}, LX/085;->A00(I)V

    goto/16 :goto_0
    :try_end_9
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_5

    :catch_4
    move-exception v3

    const-string v1, "Failed to parse xml resource "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_14

    :catch_5
    move-exception v3

    const-string v1, "Failed to read xml resource "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v0, v20

    invoke-static {v0, v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_23
    :goto_14
    if-eqz p2, :cond_1

    const/4 v0, -0x3

    invoke-virtual {v5, v0}, LX/085;->A00(I)V

    goto/16 :goto_1

    :cond_24
    return-object v21

    :cond_25
    const-string v0, "Resource \""

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" ("

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") is not a Font: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Landroid/content/res/Resources$NotFoundException;

    invoke-direct {v0, v1}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static A04(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x15

    if-lt v1, v0, :cond_0

    invoke-static {p0, p1, p2}, LX/0KA;->A00(Landroid/content/res/Resources$Theme;Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public static A05(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 3

    const/4 v2, 0x1

    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    add-int/lit8 v2, v2, -0x1

    :goto_0
    if-gtz v2, :cond_0

    return-void

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
