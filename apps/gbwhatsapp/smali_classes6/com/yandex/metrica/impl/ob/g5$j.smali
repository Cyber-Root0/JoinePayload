.class public Lcom/yandex/metrica/impl/ob/g5$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/g5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 9

    new-instance v0, Lcom/yandex/metrica/impl/ob/er;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/yandex/metrica/impl/ob/er;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v1, "_boundentrypreferences"

    invoke-static {p1, v1}, Lcom/yandex/metrica/impl/ob/kr;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    move-result-object p1

    sget-object v1, Lcom/yandex/metrica/impl/ob/er;->H:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {p1, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/er;->I:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v5, -0x1

    invoke-interface {p1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v7

    if-eqz v2, :cond_0

    cmp-long v4, v7, v5

    if-eqz v4, :cond_0

    new-instance v4, Lcom/yandex/metrica/impl/ob/g0$a;

    invoke-direct {v4, v2, v7, v8}, Lcom/yandex/metrica/impl/ob/g0$a;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v4}, Lcom/yandex/metrica/impl/ob/er;->a(Lcom/yandex/metrica/impl/ob/g0$a;)Lcom/yandex/metrica/impl/ob/er;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
