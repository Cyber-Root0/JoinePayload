.class public Lcom/yandex/metrica/impl/ob/zw;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/zw$c;
    }
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/z70;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/ji;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/ji<",
            "Lcom/yandex/metrica/impl/ob/bx;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/yandex/metrica/impl/ob/zw$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private d:Lcom/yandex/metrica/impl/ob/vi;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/dq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/q60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/eq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/z70;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-class v0, Lcom/yandex/metrica/impl/ob/bx;

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/ek$b;->a(Ljava/lang/Class;)Lcom/yandex/metrica/impl/ob/ek;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/ek;->a(Landroid/content/Context;)Lcom/yandex/metrica/impl/ob/ji;

    move-result-object v3

    new-instance v4, Lcom/yandex/metrica/impl/ob/zw$c;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/zw$c;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/dq;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/dq;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/vi;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/vi;-><init>()V

    new-instance v8, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v8}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    new-instance v9, Lcom/yandex/metrica/impl/ob/eq;

    invoke-direct {v9, p1}, Lcom/yandex/metrica/impl/ob/eq;-><init>(Landroid/content/Context;)V

    move-object v1, p0

    move-object v2, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v9}, Lcom/yandex/metrica/impl/ob/zw;-><init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/zw$c;Lcom/yandex/metrica/impl/ob/dq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/eq;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/ji;Lcom/yandex/metrica/impl/ob/zw$c;Lcom/yandex/metrica/impl/ob/dq;Lcom/yandex/metrica/impl/ob/z70;Lcom/yandex/metrica/impl/ob/vi;Lcom/yandex/metrica/impl/ob/q60;Lcom/yandex/metrica/impl/ob/eq;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/ji;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/zw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/dq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/z70;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/vi;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/q60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/yandex/metrica/impl/ob/eq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zw;->h:Ljava/lang/String;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/zw;->b:Lcom/yandex/metrica/impl/ob/ji;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/zw;->c:Lcom/yandex/metrica/impl/ob/zw$c;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/zw;->e:Lcom/yandex/metrica/impl/ob/dq;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/zw;->a:Lcom/yandex/metrica/impl/ob/z70;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/zw;->d:Lcom/yandex/metrica/impl/ob/vi;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/zw;->f:Lcom/yandex/metrica/impl/ob/q60;

    iput-object p8, p0, Lcom/yandex/metrica/impl/ob/zw;->g:Lcom/yandex/metrica/impl/ob/eq;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bx;Lcom/yandex/metrica/impl/ob/yw;)Lcom/yandex/metrica/impl/ob/dq$a;
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/bx;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/yw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/zw$b;

    invoke-direct {v0, p0, p1, p2}, Lcom/yandex/metrica/impl/ob/zw$b;-><init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/bx;Lcom/yandex/metrica/impl/ob/yw;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/zw;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zw;->h:Ljava/lang/String;

    return-object p0
.end method

.method private a(Lcom/yandex/metrica/impl/ob/yw;Ljava/lang/String;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw;->g:Lcom/yandex/metrica/impl/ob/eq;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/eq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw;->e:Lcom/yandex/metrica/impl/ob/dq;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/zw;->b:Lcom/yandex/metrica/impl/ob/ji;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/ji;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/yandex/metrica/impl/ob/bx;

    invoke-direct {p0, v1, p1}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/bx;Lcom/yandex/metrica/impl/ob/yw;)Lcom/yandex/metrica/impl/ob/dq$a;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/yandex/metrica/impl/ob/dq;->a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/dq$a;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/yw;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/zw;->a(Lcom/yandex/metrica/impl/ob/yw;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/vi;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zw;->d:Lcom/yandex/metrica/impl/ob/vi;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/zw$c;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zw;->c:Lcom/yandex/metrica/impl/ob/zw$c;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/zw;)Lcom/yandex/metrica/impl/ob/q60;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/zw;->f:Lcom/yandex/metrica/impl/ob/q60;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bz;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->h:Ljava/lang/String;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/zw;->h:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/yw;)V
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/yw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw;->a:Lcom/yandex/metrica/impl/ob/z70;

    new-instance v1, Lcom/yandex/metrica/impl/ob/zw$a;

    invoke-direct {v1, p0, p1}, Lcom/yandex/metrica/impl/ob/zw$a;-><init>(Lcom/yandex/metrica/impl/ob/zw;Lcom/yandex/metrica/impl/ob/yw;)V

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/z70;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lcom/yandex/metrica/impl/ob/bz;)Z
    .locals 2
    .param p1    # Lcom/yandex/metrica/impl/ob/bz;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/zw;->h:Ljava/lang/String;

    const/4 v1, 0x1

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bz;->h:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
