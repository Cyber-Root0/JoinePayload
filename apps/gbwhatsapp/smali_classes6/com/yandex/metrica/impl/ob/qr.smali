.class public Lcom/yandex/metrica/impl/ob/qr;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/qr;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/tr;
    .locals 10
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/qr;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v1, "content://com.yandex.preinstallsatellite.appmetrica.provider/preload_info"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v2 .. v7}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "tracking_id"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "additional_parameters"

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v1, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    :catchall_0
    :cond_0
    move-object v6, v4

    :goto_0
    const-string v3, "Preload info from Satellite: {tracking id = %s, additional parameters = %s}"

    const/4 v4, 0x2

    :try_start_3
    new-array v4, v4, [Ljava/lang/Object;

    aput-object v5, v4, v2

    const/4 v2, 0x1

    aput-object v6, v4, v2

    invoke-static {v3, v4}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lcom/yandex/metrica/impl/ob/tr;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/lit8 v7, v4, 0x1

    const/4 v8, 0x0

    sget-object v9, Lcom/yandex/metrica/impl/ob/rr;->e:Lcom/yandex/metrica/impl/ob/rr;

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lcom/yandex/metrica/impl/ob/tr;-><init>(Ljava/lang/String;Lorg/json/JSONObject;ZZLcom/yandex/metrica/impl/ob/rr;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-object v3

    :cond_1
    const-string v3, "No Preload Info data in Satellite content provider"

    :try_start_4
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_1

    :cond_2
    const-string v3, "No Satellite content provider found"

    :try_start_5
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v2}, Lcom/yandex/metrica/impl/ob/b5;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_1

    :catchall_1
    move-object v1, v0

    :catchall_2
    :goto_1
    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->a(Landroid/database/Cursor;)V

    return-object v0
.end method
