.class public final Lcom/yandex/metrica/impl/ob/ac$b;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private b:Lcom/yandex/metrica/impl/ob/ic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private d:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private f:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private g:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/cc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cc;->b()Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->b:Lcom/yandex/metrica/impl/ob/ic;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/cc;->a()Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->e:Ljava/lang/Integer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/ac$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ac$b;-><init>(Lcom/yandex/metrica/impl/ob/cc;)V

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/ac$b;)Lcom/yandex/metrica/impl/ob/ic;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->b:Lcom/yandex/metrica/impl/ob/ic;

    return-object p0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->e:Ljava/lang/Integer;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static synthetic g(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/ac$b;->h:Ljava/lang/Long;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public a(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->d:Ljava/lang/Long;

    return-object p0
.end method

.method public a()Lcom/yandex/metrica/impl/ob/ac;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ac;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ac;-><init>(Lcom/yandex/metrica/impl/ob/ac$b;Lcom/yandex/metrica/impl/ob/ac$a;)V

    return-object v0
.end method

.method public b(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->f:Ljava/lang/Long;

    return-object p0
.end method

.method public c(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->c:Ljava/lang/Long;

    return-object p0
.end method

.method public d(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->a:Ljava/lang/Long;

    return-object p0
.end method

.method public e(Ljava/lang/Long;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac$b;->h:Ljava/lang/Long;

    return-object p0
.end method
