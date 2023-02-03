.class public Lcom/yandex/metrica/impl/ob/gg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/eg;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/tf;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/tf;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gg;->a:Lcom/yandex/metrica/impl/ob/tf;

    return-void
.end method


# virtual methods
.method public a()Landroid/database/sqlite/SQLiteDatabase;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gg;->a:Lcom/yandex/metrica/impl/ob/tf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/tf;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v0

    :catchall_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/database/sqlite/SQLiteDatabase;)V
    .locals 0
    .param p1    # Landroid/database/sqlite/SQLiteDatabase;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    return-void
.end method
