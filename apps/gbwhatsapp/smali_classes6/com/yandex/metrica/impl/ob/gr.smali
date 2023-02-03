.class public Lcom/yandex/metrica/impl/ob/gr;
.super Lcom/yandex/metrica/impl/ob/cr;
.source ""


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final g:Lcom/yandex/metrica/impl/ob/jr;


# instance fields
.field private f:Lcom/yandex/metrica/impl/ob/jr;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/jr;

    const-string v1, "PREF_KEY_OFFSET"

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/gr;->g:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cr;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/jr;

    sget-object p2, Lcom/yandex/metrica/impl/ob/gr;->g:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/jr;->b()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gr;->f:Lcom/yandex/metrica/impl/ob/jr;

    return-void
.end method


# virtual methods
.method public a(I)J
    .locals 4

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cr;->b:Landroid/content/SharedPreferences;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    int-to-long v2, p1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "_servertimeoffset"

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/gr;->f:Lcom/yandex/metrica/impl/ob/jr;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/cr;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/cr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/cr;->b()V

    return-void
.end method
