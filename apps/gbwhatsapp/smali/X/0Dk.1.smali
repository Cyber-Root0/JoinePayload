.class public LX/0Dk;
.super LX/0Tg;
.source ""


# static fields
.field public static final A00:Ljava/lang/Class;

.field public static final A01:Ljava/lang/reflect/Constructor;

.field public static final A02:Ljava/lang/reflect/Method;

.field public static final A03:Ljava/lang/reflect/Method;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const/4 v9, 0x0

    :try_start_0
    const-string v0, "android.graphics.FontFamily"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v6

    const/4 v7, 0x0

    new-array v0, v7, [Ljava/lang/Class;

    invoke-virtual {v6, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v8

    const-string v4, "addFontWeightStyle"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Class;

    const-class v0, Ljava/nio/ByteBuffer;

    aput-object v0, v3, v7

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v5, 0x1

    aput-object v2, v3, v5

    const/4 v1, 0x2

    const-class v0, Ljava/util/List;

    aput-object v0, v3, v1

    const/4 v0, 0x3

    aput-object v2, v3, v0

    const/4 v1, 0x4

    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v0, v4, v3, v1}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v4

    invoke-static {v6, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v0

    const-class v3, Landroid/graphics/Typeface;

    const-string v2, "createFromFamiliesWithDefault"

    new-array v1, v5, [Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v3, v0, v2, v1, v7}, LX/000;->A0n(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Class;I)Ljava/lang/reflect/Method;

    move-result-object v0

    move-object v9, v8

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v2

    invoke-static {v2}, LX/000;->A0Z(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v0, "TypefaceCompatApi24Impl"

    invoke-static {v0, v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object v6, v9

    move-object v0, v9

    move-object v4, v9

    :goto_0
    sput-object v9, LX/0Dk;->A01:Ljava/lang/reflect/Constructor;

    sput-object v6, LX/0Dk;->A00:Ljava/lang/Class;

    sput-object v4, LX/0Dk;->A02:Ljava/lang/reflect/Method;

    sput-object v0, LX/0Dk;->A03:Ljava/lang/reflect/Method;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0Tg;-><init>()V

    return-void
.end method

.method public static A00()Z
    .locals 2

    sget-object v0, LX/0Dk;->A02:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    const-string v1, "TypefaceCompatApi24Impl"

    const-string v0, "Unable to collect necessary private methods.Fallback to legacy implementation."

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;LX/0Lh;I)Landroid/graphics/Typeface;
    .locals 15

    :try_start_0
    sget-object v1, LX/0Dk;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v5, 0x0

    :goto_0
    const/4 v4, 0x0

    if-eqz v5, :cond_3

    move-object/from16 v0, p3

    iget-object v6, v0, LX/0Lh;->A00:[LX/0NC;

    array-length v3, v6

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_2

    aget-object v8, v6, v2

    iget v0, v8, LX/0NC;->A00:I

    invoke-static/range {p1 .. p1}, LX/0Tq;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v7

    if-eqz v7, :cond_1

    :try_start_1
    move-object/from16 v1, p2

    invoke-static {v1, v7, v0}, LX/0Tq;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :cond_0
    :try_start_2
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v7}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :try_start_3
    invoke-virtual {v1}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v9

    invoke-virtual {v9}, Ljava/nio/channels/FileChannel;->size()J

    move-result-wide v13

    sget-object v10, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v11, 0x0

    invoke-virtual/range {v9 .. v14}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object v12
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    goto :goto_2
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    :try_start_6
    throw v0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :catch_1
    const/4 v12, 0x0

    :goto_2
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    goto :goto_4

    :goto_3
    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    :cond_1
    move-object v12, v4

    :goto_4
    if-eqz v12, :cond_3

    iget v11, v8, LX/0NC;->A01:I

    iget v10, v8, LX/0NC;->A02:I

    iget-boolean v9, v8, LX/0NC;->A05:Z

    const/4 v8, 0x0

    :try_start_7
    sget-object v7, LX/0Dk;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v12, v1, v8

    const/4 v0, 0x1

    invoke-static {v1, v11, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v10, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v9}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-static {v5, v7, v1}, LX/000;->A1T(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_5
    :try_end_7
    .catch Ljava/lang/IllegalAccessException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_7 .. :try_end_7} :catch_2

    :catch_2
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_3

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :catchall_2
    move-exception v0

    invoke-virtual {v7}, Ljava/io/File;->delete()Z

    throw v0

    :cond_2
    :try_start_8
    sget-object v1, LX/0Dk;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/0Dk;->A03:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    return-object v0
    :try_end_8
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_8 .. :try_end_8} :catch_3

    :catch_3
    return-object v4

    :cond_3
    return-object v4
.end method

.method public A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0N2;I)Landroid/graphics/Typeface;
    .locals 14

    const/4 v4, 0x0

    :try_start_0
    sget-object v1, LX/0Dk;->A01:Ljava/lang/reflect/Constructor;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v0, 0x0

    move-object v5, v4

    :goto_0
    if-eqz v0, :cond_0

    new-instance v8, LX/00P;

    invoke-direct {v8}, LX/00P;-><init>()V

    move-object/from16 v9, p3

    array-length v7, v9

    const/4 v6, 0x0

    :goto_1
    if-ge v6, v7, :cond_2

    aget-object v1, p3, v6

    iget-object v0, v1, LX/0N2;->A03:Landroid/net/Uri;

    invoke-virtual {v8, v0}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/nio/ByteBuffer;

    if-nez v13, :cond_1

    invoke-static {p1, v0}, LX/0Tq;->A01(Landroid/content/Context;Landroid/net/Uri;)Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-virtual {v8, v0, v13}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v13, :cond_1

    :cond_0
    return-object v4

    :cond_1
    iget v12, v1, LX/0N2;->A01:I

    iget v11, v1, LX/0N2;->A02:I

    iget-boolean v10, v1, LX/0N2;->A04:Z

    const/4 v3, 0x0

    :try_start_1
    sget-object v2, LX/0Dk;->A02:Ljava/lang/reflect/Method;

    const/4 v0, 0x5

    new-array v1, v0, [Ljava/lang/Object;

    aput-object v13, v1, v3

    const/4 v0, 0x1

    invoke-static {v1, v12, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x2

    aput-object v4, v1, v0

    const/4 v0, 0x3

    invoke-static {v1, v11, v0}, LX/000;->A1D([Ljava/lang/Object;II)V

    const/4 v0, 0x4

    invoke-static {v1, v0, v10}, LX/000;->A1E([Ljava/lang/Object;IZ)V

    invoke-static {v5, v2, v1}, LX/000;->A1T(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result v0

    goto :goto_2
    :try_end_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_0

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    :try_start_2
    sget-object v1, LX/0Dk;->A00:Ljava/lang/Class;

    const/4 v0, 0x1

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object v3

    const/4 v2, 0x0

    invoke-static {v3, v2, v5}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V

    sget-object v1, LX/0Dk;->A03:Ljava/lang/reflect/Method;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v3, v0, v2

    invoke-virtual {v1, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    goto :goto_3
    :try_end_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-object v0, v4

    :goto_3
    if-eqz v0, :cond_0

    move/from16 v1, p4

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method
