.class public Lcom/yandex/metrica/impl/ob/z0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/y3$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/z0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/yh;


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/z0;Lcom/yandex/metrica/impl/ob/yh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/z0$d;->a:Lcom/yandex/metrica/impl/ob/yh;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$d;->a:Lcom/yandex/metrica/impl/ob/yh;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jr;

    const-string v2, "COOKIE_BROWSERS"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/z0$d;->a:Lcom/yandex/metrica/impl/ob/yh;

    new-instance v1, Lcom/yandex/metrica/impl/ob/jr;

    const-string v2, "BIND_ID_URL"

    invoke-direct {v1, v2}, Lcom/yandex/metrica/impl/ob/jr;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/jr;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/ai;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/ai;

    const-string v0, "b_meta.dat"

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/o2;->c(Landroid/content/Context;Ljava/lang/String;)V

    const-string v0, "browsers.dat"

    invoke-static {p1, v0}, Lcom/yandex/metrica/impl/ob/o2;->c(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
