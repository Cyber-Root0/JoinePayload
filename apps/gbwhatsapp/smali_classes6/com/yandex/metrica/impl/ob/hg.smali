.class public final Lcom/yandex/metrica/impl/ob/hg;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/hg$c;,
        Lcom/yandex/metrica/impl/ob/hg$a;,
        Lcom/yandex/metrica/impl/ob/hg$b;,
        Lcom/yandex/metrica/impl/ob/hg$f;,
        Lcom/yandex/metrica/impl/ob/hg$e;,
        Lcom/yandex/metrica/impl/ob/hg$d;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/Boolean;

.field public static final b:I

.field private static final c:Lcom/yandex/metrica/impl/ob/sf;

.field private static final d:Lcom/yandex/metrica/impl/ob/uf;

.field private static final e:Lcom/yandex/metrica/impl/ob/rf;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object v0, Lcom/yandex/metrica/impl/ob/hg;->a:Ljava/lang/Boolean;

    invoke-static {}, Lcom/yandex/metrica/YandexMetrica;->getLibraryApiLevel()I

    move-result v0

    sput v0, Lcom/yandex/metrica/impl/ob/hg;->b:I

    new-instance v0, Lcom/yandex/metrica/impl/ob/sf;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/sf;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/hg;->c:Lcom/yandex/metrica/impl/ob/sf;

    new-instance v1, Lcom/yandex/metrica/impl/ob/uf;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/uf;-><init>()V

    sput-object v1, Lcom/yandex/metrica/impl/ob/hg;->d:Lcom/yandex/metrica/impl/ob/uf;

    new-instance v2, Lcom/yandex/metrica/impl/ob/rf;

    invoke-direct {v2, v0, v1}, Lcom/yandex/metrica/impl/ob/rf;-><init>(Lcom/yandex/metrica/impl/ob/sf;Lcom/yandex/metrica/impl/ob/uf;)V

    sput-object v2, Lcom/yandex/metrica/impl/ob/hg;->e:Lcom/yandex/metrica/impl/ob/rf;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sf;->l()Landroid/util/SparseArray;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/sf;->k()Landroid/util/SparseArray;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/rf;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/hg;->e:Lcom/yandex/metrica/impl/ob/rf;

    return-object v0
.end method
