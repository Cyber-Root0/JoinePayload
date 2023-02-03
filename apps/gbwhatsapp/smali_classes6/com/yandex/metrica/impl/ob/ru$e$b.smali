.class public Lcom/yandex/metrica/impl/ob/ru$e$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ru$e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ru$e$b$a;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ru$e$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/ru$e$b$a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/j4$g;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public e:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:[B
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/util/Map;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private h:Ljava/lang/Throwable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/ru$e$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ru$e$b;)Lcom/yandex/metrica/impl/ob/ru$e$a;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/j4$g;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->c:Lcom/yandex/metrica/impl/ob/j4$g;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j4$g;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j4$g;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->c:Lcom/yandex/metrica/impl/ob/j4$g;

    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/ru$e$b$a;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ru$e$b$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->b:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    return-void
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->d:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Throwable;)V
    .locals 0
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->h:Ljava/lang/Throwable;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->g:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->f:[B

    return-void
.end method

.method public b([B)V
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->e:[B

    return-void
.end method

.method public b()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->f:[B

    return-object v0
.end method

.method public c()Ljava/lang/Throwable;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->h:Ljava/lang/Throwable;

    return-object v0
.end method

.method public d()Lcom/yandex/metrica/impl/ob/ru$e$a;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->a:Lcom/yandex/metrica/impl/ob/ru$e$a;

    return-object v0
.end method

.method public e()[B
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->e:[B

    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/util/Map;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->g:Ljava/util/Map;

    return-object v0
.end method

.method public h()Lcom/yandex/metrica/impl/ob/ru$e$b$a;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ru$e$b;->b:Lcom/yandex/metrica/impl/ob/ru$e$b$a;

    return-object v0
.end method
