.class public Lcom/yandex/metrica/impl/ob/e60;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/e60$a;
    }
.end annotation


# static fields
.field private static final a:Lcom/yandex/metrica/impl/ob/f90;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/e60;->a:Lcom/yandex/metrica/impl/ob/f90;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/e60;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/ComponentName;)V
    .locals 2

    sget-object v0, Lcom/yandex/metrica/impl/ob/e60;->a:Lcom/yandex/metrica/impl/ob/f90;

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, v1}, Lcom/yandex/metrica/impl/ob/f90;->a(Landroid/content/Context;Landroid/content/ComponentName;II)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/yandex/metrica/impl/ob/e60;->a:Lcom/yandex/metrica/impl/ob/f90;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x204

    invoke-virtual {v0, p0, v1, v2}, Lcom/yandex/metrica/impl/ob/f90;->b(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    if-eqz v0, :cond_1

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, v0, v2

    const-class v4, Lcom/yandex/metrica/MetricaService;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    iget-object v5, v3, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-boolean v3, v3, Landroid/content/pm/ServiceInfo;->enabled:Z

    if-nez v3, :cond_0

    new-instance v3, Landroid/content/ComponentName;

    const-class v4, Lcom/yandex/metrica/MetricaService;

    invoke-direct {v3, p0, v4}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-static {p0, v3}, Lcom/yandex/metrica/impl/ob/e60;->a(Landroid/content/Context;Landroid/content/ComponentName;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    :cond_1
    return-void
.end method
