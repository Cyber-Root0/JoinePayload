.class public LX/5jC;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    const/4 v8, 0x0

    const/4 v7, 0x1

    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x4

    const/4 v3, 0x5

    const/4 v2, 0x6

    const/4 v0, 0x7

    new-array v1, v0, [Ljava/lang/String;

    const-string v0, "/system"

    aput-object v0, v1, v8

    const-string v0, "/system/bin"

    aput-object v0, v1, v7

    const-string v0, "/system/sbin"

    aput-object v0, v1, v6

    const-string v0, "/system/xbin"

    aput-object v0, v1, v5

    const-string v0, "/vendor/bin"

    aput-object v0, v1, v4

    const-string v0, "/sbin"

    aput-object v0, v1, v3

    const-string v0, "/etc"

    aput-object v0, v1, v2

    sput-object v1, LX/5jC;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00()Z
    .locals 15

    const/4 v4, 0x0

    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    const-string v0, "mount"

    invoke-virtual {v1, v0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v3

    if-eqz v3, :cond_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    invoke-virtual {v3}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    if-eqz v2, :cond_0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    new-instance v1, Ljava/util/Scanner;

    invoke-direct {v1, v2}, Ljava/util/Scanner;-><init>(Ljava/io/InputStream;)V

    const-string v0, "\\A"

    invoke-virtual {v1, v0}, Ljava/util/Scanner;->useDelimiter(Ljava/lang/String;)Ljava/util/Scanner;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Scanner;->next()Ljava/lang/String;

    move-result-object v1

    const-string v0, "\n"

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    goto :goto_0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_0
    move-exception v0

    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    :try_start_5
    throw v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Ljava/util/NoSuchElementException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catch_0
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    move-object v10, v4

    goto :goto_1

    :catchall_2
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :catchall_3
    :cond_1
    move-object v10, v4

    goto :goto_1

    :goto_0
    invoke-virtual {v3}, Ljava/lang/Process;->destroy()V

    :goto_1
    const/4 v0, 0x0

    if-nez v10, :cond_2

    return v0

    :cond_2
    sget v9, Landroid/os/Build$VERSION;->SDK_INT:I

    array-length v8, v10

    const/4 v7, 0x0

    const/4 v14, 0x0

    :goto_2
    if-ge v7, v8, :cond_8

    aget-object v1, v10, v7

    const-string v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    const/16 v1, 0x17

    array-length v2, v3

    if-gt v9, v1, :cond_6

    const/4 v0, 0x4

    if-lt v2, v0, :cond_7

    const/4 v0, 0x1

    aget-object v12, v3, v0

    const/4 v0, 0x3

    :goto_3
    aget-object v13, v3, v0

    sget-object v11, LX/5jC;->A00:[Ljava/lang/String;

    array-length v6, v11

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v6, :cond_7

    aget-object v0, v11, v5

    invoke-virtual {v12, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    if-le v9, v1, :cond_3

    const-string v0, "("

    const-string v2, ""

    invoke-virtual {v13, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v0, ")"

    invoke-virtual {v1, v0, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v13

    :cond_3
    const-string v0, ","

    invoke-virtual {v13, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v4

    array-length v3, v4

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v3, :cond_4

    aget-object v1, v4, v2

    const-string v0, "rw"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v14, 0x1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    const/16 v1, 0x17

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_6
    const/4 v0, 0x6

    if-lt v2, v0, :cond_7

    const/4 v0, 0x2

    aget-object v12, v3, v0

    const/4 v0, 0x5

    goto :goto_3

    :cond_7
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_8
    return v14
.end method
