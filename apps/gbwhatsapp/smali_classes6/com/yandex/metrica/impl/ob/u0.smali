.class public Lcom/yandex/metrica/impl/ob/u0;
.super Lcom/yandex/metrica/impl/ob/j1;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/u0$a;
    }
.end annotation


# instance fields
.field private q:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private r:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private s:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private t:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "[B>;"
        }
    .end annotation
.end field

.field private v:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private w:Lcom/yandex/metrica/impl/ob/x80;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/yandex/metrica/impl/ob/x80<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->c(Lcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V
    .locals 1
    .param p3    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const-string v0, ""

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/j60;)V
    .locals 1
    .param p5    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-direct {p0, p5}, Lcom/yandex/metrica/impl/ob/u0;->c(Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    iput p4, p0, Lcom/yandex/metrica/impl/ob/j1;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V
    .locals 6
    .param p4    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Ljava/lang/String;Ljava/lang/String;IILcom/yandex/metrica/impl/ob/j60;)V

    return-void
.end method

.method public constructor <init>([BLjava/lang/String;ILcom/yandex/metrica/impl/ob/j60;)V
    .locals 1
    .param p4    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-direct {p0, p4}, Lcom/yandex/metrica/impl/ob/u0;->c(Lcom/yandex/metrica/impl/ob/j60;)V

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->a([B)Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {p0, p2}, Lcom/yandex/metrica/impl/ob/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->a:Ljava/lang/String;

    iput p3, p0, Lcom/yandex/metrica/impl/ob/j1;->e:I

    return-void
.end method

.method public static a(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Lcom/yandex/metrica/impl/ob/j60;)V

    sget-object p0, Lcom/yandex/metrica/impl/ob/d3;->n:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Lcom/yandex/metrica/impl/ob/j60;)V

    sget-object p1, Lcom/yandex/metrica/impl/ob/d3;->l:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/yandex/metrica/impl/ob/j1;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/b2;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    sget-object p1, Lcom/yandex/metrica/impl/ob/y1;->c:Lcom/yandex/metrica/impl/ob/y1;

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Lcom/yandex/metrica/impl/ob/y1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/u0$a;)V
    .locals 1

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/q80;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object p1

    array-length p1, p1

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/o5;->c(Ljava/lang/String;)[B

    move-result-object p2

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->y()V

    return-void
.end method

.method private a([B[BLcom/yandex/metrica/impl/ob/u0$a;)V
    .locals 2

    array-length v0, p1

    array-length v1, p2

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    array-length p1, p1

    array-length p2, p2

    sub-int/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-virtual {p1, p3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/u0;->y()V

    return-void
.end method

.method public static b(Lcom/yandex/metrica/impl/ob/j60;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p0    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/u0;

    invoke-direct {v0, p0}, Lcom/yandex/metrica/impl/ob/u0;-><init>(Lcom/yandex/metrica/impl/ob/j60;)V

    sget-object p0, Lcom/yandex/metrica/impl/ob/d3;->m:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->B:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p0

    return-object p0
.end method

.method private b([B)[B
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->u:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0$a;->b:Lcom/yandex/metrica/impl/ob/u0$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u0;->a([B[BLcom/yandex/metrica/impl/ob/u0$a;)V

    return-object v0
.end method

.method private c(Lcom/yandex/metrica/impl/ob/j60;)V
    .locals 4
    .param p1    # Lcom/yandex/metrica/impl/ob/j60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/v80;

    const/16 v1, 0x3e8

    const-string v2, "event name"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->r:Lcom/yandex/metrica/impl/ob/x80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/u80;

    const v1, 0x3c000

    const-string v2, "event value"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->s:Lcom/yandex/metrica/impl/ob/x80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/u80;

    const v2, 0xfa000

    const-string v3, "event extended value"

    invoke-direct {v0, v2, v3, p1}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->t:Lcom/yandex/metrica/impl/ob/x80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/k80;

    const-string v2, "event value bytes"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/k80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->u:Lcom/yandex/metrica/impl/ob/x80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v80;

    const/16 v1, 0xc8

    const-string v2, "user profile id"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->v:Lcom/yandex/metrica/impl/ob/x80;

    new-instance v0, Lcom/yandex/metrica/impl/ob/v80;

    const/16 v1, 0x2710

    const-string v2, "UserInfo"

    invoke-direct {v0, v1, v2, p1}, Lcom/yandex/metrica/impl/ob/v80;-><init>(ILjava/lang/String;Lcom/yandex/metrica/impl/ob/j60;)V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->w:Lcom/yandex/metrica/impl/ob/x80;

    return-void
.end method

.method private g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->r:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0$a;->a:Lcom/yandex/metrica/impl/ob/u0$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/u0$a;)V

    return-object v0
.end method

.method private h(Ljava/lang/String;)Ljava/lang/String;
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->t:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0$a;->b:Lcom/yandex/metrica/impl/ob/u0$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/u0$a;)V

    return-object v0
.end method

.method private i(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->s:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0$a;->b:Lcom/yandex/metrica/impl/ob/u0$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/u0$a;)V

    return-object v0
.end method

.method public static v()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->C:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    return-object v0
.end method

.method public static w()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/j1;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j1;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/d3;->k:Lcom/yandex/metrica/impl/ob/d3;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/d3;->b()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/j1;->c(I)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    return-object v0
.end method

.method private y()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    iput v1, p0, Lcom/yandex/metrica/impl/ob/j1;->h:I

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([B)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0
    .param p1    # [B
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->b([B)[B

    move-result-object p1

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->a([B)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/u0;
    .locals 0
    .param p1    # Ljava/util/HashMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/yandex/metrica/impl/ob/u0;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->v:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->d(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->w:Lcom/yandex/metrica/impl/ob/x80;

    invoke-interface {v0, p1}, Lcom/yandex/metrica/impl/ob/x80;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/yandex/metrica/impl/ob/u0$a;->c:Lcom/yandex/metrica/impl/ob/u0$a;

    invoke-direct {p0, p1, v0, v1}, Lcom/yandex/metrica/impl/ob/u0;->a(Ljava/lang/String;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/u0$a;)V

    invoke-super {p0, v0}, Lcom/yandex/metrica/impl/ob/j1;->e(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->i(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/j1;->f(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/u0;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/u0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/j1;->b:Ljava/lang/String;

    return-object p0
.end method

.method public x()Ljava/util/HashMap;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/u0;->q:Ljava/util/HashMap;

    return-object v0
.end method
