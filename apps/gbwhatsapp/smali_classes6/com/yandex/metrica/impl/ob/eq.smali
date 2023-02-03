.class public Lcom/yandex/metrica/impl/ob/eq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/hq;


# static fields
.field private static final c:Ljava/util/EnumSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/EnumSet<",
            "Lcom/yandex/metrica/impl/ob/j4$g;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/w50;

.field private final b:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j4$g;->m:Lcom/yandex/metrica/impl/ob/j4$g;

    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/eq;->c:Ljava/util/EnumSet;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/yandex/metrica/impl/ob/t50;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/t50;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/eq;->a:Lcom/yandex/metrica/impl/ob/w50;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/eq;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/eq;->a:Lcom/yandex/metrica/impl/ob/w50;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/eq;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/w50;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/j4$g;

    move-result-object v0

    sget-object v1, Lcom/yandex/metrica/impl/ob/eq;->c:Ljava/util/EnumSet;

    invoke-virtual {v1, v0}, Ljava/util/EnumSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
