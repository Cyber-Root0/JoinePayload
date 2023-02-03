.class public Lcom/yandex/metrica/impl/ob/jv$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/yandex/metrica/impl/ob/jv;->a()Ljava/util/concurrent/Callable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Lcom/yandex/metrica/impl/ob/hv;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/yandex/metrica/impl/ob/jv;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/jv;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/hv;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "content://com.huawei.appmarket.commondata/item/5"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->a(Lcom/yandex/metrica/impl/ob/jv;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    const/4 v8, 0x1

    new-array v6, v8, [Ljava/lang/String;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->a(Lcom/yandex/metrica/impl/ob/jv;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    aput-object v4, v6, v9

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/yandex/metrica/impl/ob/jv;->a(Lcom/yandex/metrica/impl/ob/jv;Landroid/database/Cursor;)Landroid/database/Cursor;

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v9}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;

    move-result-object v1

    invoke-interface {v1, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v12

    iget-object v1, v0, Lcom/yandex/metrica/impl/ob/jv$a;->a:Lcom/yandex/metrica/impl/ob/jv;

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/jv;->b(Lcom/yandex/metrica/impl/ob/jv;)Landroid/database/Cursor;

    move-result-object v1

    const/4 v2, 0x2

    invoke-interface {v1, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v14

    new-instance v1, Lcom/yandex/metrica/impl/ob/hv;

    sget-object v16, Lcom/yandex/metrica/impl/ob/hv$b;->c:Lcom/yandex/metrica/impl/ob/hv$b;

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lcom/yandex/metrica/impl/ob/hv;-><init>(Ljava/lang/String;JJLcom/yandex/metrica/impl/ob/hv$b;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/jv$a;->a()Lcom/yandex/metrica/impl/ob/hv;

    move-result-object v0

    return-object v0
.end method
