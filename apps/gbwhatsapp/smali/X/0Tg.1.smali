.class public LX/0Tg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, LX/0Tg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static A01(Landroid/graphics/Typeface;)J
    .locals 6

    const-string v5, "Could not retrieve font from family."

    const-string v4, "TypefaceCompatBaseImpl"

    const-wide/16 v2, 0x0

    if-nez p0, :cond_0

    return-wide v2

    :cond_0
    :try_start_0
    const-class v1, Landroid/graphics/Typeface;

    const-string v0, "native_instance"

    invoke-virtual {v1, v0}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-wide v2
.end method

.method public static A02(LX/0hS;[Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 10

    and-int/lit8 v0, p2, 0x1

    const/16 v6, 0x2bc

    if-nez v0, :cond_0

    const/16 v6, 0x190

    :cond_0
    and-int/lit8 v0, p2, 0x2

    invoke-static {v0}, LX/000;->A1I(I)Z

    move-result v7

    const/4 v9, 0x0

    const v5, 0x7fffffff

    array-length v4, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v4, :cond_6

    aget-object v8, p1, v3

    move-object v0, p0

    check-cast v0, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;

    iget v1, v0, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;->A01:I

    if-eqz v1, :cond_5

    move-object v0, v8

    check-cast v0, LX/0NC;

    iget v0, v0, LX/0NC;->A02:I

    :goto_1
    invoke-static {v0, v6}, LX/000;->A07(II)I

    move-result v0

    shl-int/lit8 v2, v0, 0x1

    if-eqz v1, :cond_4

    move-object v0, v8

    check-cast v0, LX/0NC;

    iget-boolean v1, v0, LX/0NC;->A05:Z

    :goto_2
    const/4 v0, 0x1

    if-ne v1, v7, :cond_1

    const/4 v0, 0x0

    :cond_1
    add-int/2addr v2, v0

    if-eqz v9, :cond_2

    if-le v5, v2, :cond_3

    :cond_2
    move-object v9, v8

    move v5, v2

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    move-object v0, v8

    check-cast v0, LX/0N2;

    iget-boolean v1, v0, LX/0N2;->A04:Z

    goto :goto_2

    :cond_5
    move-object v0, v8

    check-cast v0, LX/0N2;

    iget v0, v0, LX/0N2;->A02:I

    goto :goto_1

    :cond_6
    return-object v9
.end method


# virtual methods
.method public A03(Landroid/content/Context;Landroid/content/res/Resources;LX/0Lh;I)Landroid/graphics/Typeface;
    .locals 10

    iget-object v2, p3, LX/0Lh;->A00:[LX/0NC;

    const/4 v1, 0x1

    new-instance v0, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;-><init>(LX/0Tg;I)V

    move v9, p4

    invoke-static {v0, v2, p4}, LX/0Tg;->A02(LX/0hS;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0NC;

    if-nez v0, :cond_1

    const/4 v5, 0x0

    :cond_0
    return-object v5

    :cond_1
    iget v8, v0, LX/0NC;->A00:I

    iget-object v7, v0, LX/0NC;->A03:Ljava/lang/String;

    const/4 v0, 0x0

    sget-object v4, LX/07m;->A01:LX/0Tg;

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, LX/0Tg;->A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-static {p2, v7, v8, v0, p4}, LX/07m;->A01(Landroid/content/res/Resources;Ljava/lang/String;III)Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/07m;->A00:LX/02j;

    invoke-virtual {v0, v1, v5}, LX/02j;->A06(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_2
    invoke-static {v5}, LX/0Tg;->A01(Landroid/graphics/Typeface;)J

    move-result-wide v3

    const-wide/16 v1, 0x0

    cmp-long v0, v3, v1

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/0Tg;->A00:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v1, v0, p3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v5
.end method

.method public A04(Landroid/content/Context;Landroid/content/res/Resources;Ljava/lang/String;II)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Tq;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {p2, v2, p4}, LX/0Tq;->A02(Landroid/content/res/Resources;Ljava/io/File;I)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    return-object v1
.end method

.method public A05(Landroid/content/Context;Landroid/os/CancellationSignal;[LX/0N2;I)Landroid/graphics/Typeface;
    .locals 3

    array-length v1, p3

    const/4 v2, 0x0

    const/4 v0, 0x1

    if-ge v1, v0, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, p3, p4}, LX/0Tg;->A07([LX/0N2;I)LX/0N2;

    move-result-object v0

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v0, v0, LX/0N2;->A03:Landroid/net/Uri;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {p0, p1, v1}, LX/0Tg;->A06(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v1, :cond_1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :cond_1
    return-object v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v2, v1

    :goto_0
    if-eqz v2, :cond_2

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :catch_1
    :cond_2
    throw v0

    :catch_2
    move-object v1, v2

    :catch_3
    if-eqz v1, :cond_3

    :try_start_4
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :cond_3
    return-object v2
.end method

.method public A06(Landroid/content/Context;Ljava/io/InputStream;)Landroid/graphics/Typeface;
    .locals 3

    invoke-static {p1}, LX/0Tq;->A00(Landroid/content/Context;)Ljava/io/File;

    move-result-object v2

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    :try_start_0
    invoke-static {v2, p2}, LX/0Tq;->A03(Ljava/io/File;Ljava/io/InputStream;)Z

    move-result v0

    if-nez v0, :cond_0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_0
    :try_start_1
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    throw v0

    :catch_0
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    return-object v1

    :cond_1
    return-object v1
.end method

.method public A07([LX/0N2;I)LX/0N2;
    .locals 2

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxSExtractorShape405S0100000_I1;-><init>(LX/0Tg;I)V

    invoke-static {v0, p1, p2}, LX/0Tg;->A02(LX/0hS;[Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0N2;

    return-object v0
.end method
