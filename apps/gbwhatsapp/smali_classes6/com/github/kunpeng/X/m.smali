.class public Lcom/github/kunpeng/X/m;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:Ljava/lang/String; = "Complex"


# instance fields
.field public a:Lcom/github/kunpeng/X/n;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/kunpeng/X/n;

    invoke-direct {v0, p1}, Lcom/github/kunpeng/X/n;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kunpeng/X/m;->a:Lcom/github/kunpeng/X/n;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/github/kunpeng/X/m;->a:Lcom/github/kunpeng/X/n;

    invoke-virtual {v1}, Lcom/github/kunpeng/X/n;->a()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/github/kunpeng/X/m;->a:Lcom/github/kunpeng/X/n;

    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteOpenHelper;->getReadableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    const-string/jumbo v3, "select subject from chat ORDER BY sort_timestamp DESC "

    invoke-virtual {v2, v3, v1}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_2

    :cond_1
    :goto_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo v3, "subject"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    invoke-static {v2}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    goto :goto_2

    :catchall_0
    move-exception v3

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_1

    :catchall_1
    move-exception v3

    move-object v2, v1

    :goto_1
    :try_start_2
    const-string v4, "Complex"

    const-string v5, "complex error"

    invoke-static {v4, v5, v3}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v2}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    :goto_2
    return-object v0

    :catchall_2
    move-exception v0

    invoke-static {v2}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    invoke-static {v1}, Lcom/github/kunpeng/X/u;->a(Ljava/io/Closeable;)V

    throw v0
.end method
