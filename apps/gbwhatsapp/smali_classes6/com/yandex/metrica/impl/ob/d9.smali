.class public Lcom/yandex/metrica/impl/ob/d9;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/d9$b;
    }
.end annotation


# static fields
.field public static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j1;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/e9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/g9;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/u80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/u80;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/r60;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/yandex/metrica/impl/ob/n7;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/d9$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/d9$a;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/d9;->h:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/e9;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/n7;Lcom/yandex/metrica/impl/ob/u80;Lcom/yandex/metrica/impl/ob/u80;Lcom/yandex/metrica/impl/ob/r60;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/n7;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/u80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/u80;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/yandex/metrica/impl/ob/r60;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/d9;->b:Lcom/yandex/metrica/impl/ob/e9;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/d9;->c:Lcom/yandex/metrica/impl/ob/g9;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/d9;->g:Lcom/yandex/metrica/impl/ob/n7;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/d9;->e:Lcom/yandex/metrica/impl/ob/u80;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/d9;->d:Lcom/yandex/metrica/impl/ob/u80;

    iput-object p7, p0, Lcom/yandex/metrica/impl/ob/d9;->f:Lcom/yandex/metrica/impl/ob/r60;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/e9;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/zh;)V
    .locals 8
    .param p1    # Lcom/yandex/metrica/impl/ob/j1;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/e9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/g9;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/zh;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v4, Lcom/yandex/metrica/impl/ob/n7;

    invoke-direct {v4, p4}, Lcom/yandex/metrica/impl/ob/n7;-><init>(Lcom/yandex/metrica/impl/ob/zh;)V

    new-instance v5, Lcom/yandex/metrica/impl/ob/u80;

    const/16 p4, 0x400

    const-string v0, "diagnostic event name"

    invoke-direct {v5, p4, v0}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;)V

    new-instance v6, Lcom/yandex/metrica/impl/ob/u80;

    const p4, 0x32000

    const-string v0, "diagnostic event value"

    invoke-direct {v6, p4, v0}, Lcom/yandex/metrica/impl/ob/u80;-><init>(ILjava/lang/String;)V

    new-instance v7, Lcom/yandex/metrica/impl/ob/q60;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/q60;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lcom/yandex/metrica/impl/ob/d9;-><init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/e9;Lcom/yandex/metrica/impl/ob/g9;Lcom/yandex/metrica/impl/ob/n7;Lcom/yandex/metrica/impl/ob/u80;Lcom/yandex/metrica/impl/ob/u80;Lcom/yandex/metrica/impl/ob/r60;)V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 8

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu;-><init>()V

    new-instance v1, Lcom/yandex/metrica/impl/ob/bu$e;

    invoke-direct {v1}, Lcom/yandex/metrica/impl/ob/bu$e;-><init>()V

    const/4 v2, 0x1

    new-array v3, v2, [Lcom/yandex/metrica/impl/ob/bu$e;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/bu;->b:[Lcom/yandex/metrica/impl/ob/bu$e;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/d9;->c:Lcom/yandex/metrica/impl/ob/g9;

    invoke-virtual {v3}, Lcom/yandex/metrica/impl/ob/g9;->a()Lcom/yandex/metrica/impl/ob/g9$a;

    move-result-object v3

    iget-wide v5, v3, Lcom/yandex/metrica/impl/ob/g9$a;->a:J

    iput-wide v5, v1, Lcom/yandex/metrica/impl/ob/bu$e;->b:J

    new-instance v5, Lcom/yandex/metrica/impl/ob/bu$e$b;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/bu$e$b;-><init>()V

    iput-object v5, v1, Lcom/yandex/metrica/impl/ob/bu$e;->c:Lcom/yandex/metrica/impl/ob/bu$e$b;

    const/4 v6, 0x2

    iput v6, v5, Lcom/yandex/metrica/impl/ob/bu$e$b;->d:I

    new-instance v6, Lcom/yandex/metrica/impl/ob/bu$g;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/bu$g;-><init>()V

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/bu$e$b;->b:Lcom/yandex/metrica/impl/ob/bu$g;

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/bu$e;->c:Lcom/yandex/metrica/impl/ob/bu$e$b;

    iget-object v5, v5, Lcom/yandex/metrica/impl/ob/bu$e$b;->b:Lcom/yandex/metrica/impl/ob/bu$g;

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/g9$a;->b:J

    iput-wide v6, v5, Lcom/yandex/metrica/impl/ob/bu$g;->b:J

    invoke-static {v6, v7}, Lcom/yandex/metrica/impl/ob/s60;->a(J)I

    move-result v6

    iput v6, v5, Lcom/yandex/metrica/impl/ob/bu$g;->c:I

    iget-object v5, v1, Lcom/yandex/metrica/impl/ob/bu$e;->c:Lcom/yandex/metrica/impl/ob/bu$e$b;

    iget-object v6, p0, Lcom/yandex/metrica/impl/ob/d9;->b:Lcom/yandex/metrica/impl/ob/e9;

    invoke-virtual {v6}, Lcom/yandex/metrica/impl/ob/cw;->n()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/yandex/metrica/impl/ob/bu$e$b;->c:Ljava/lang/String;

    new-instance v5, Lcom/yandex/metrica/impl/ob/bu$e$a;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/bu$e$a;-><init>()V

    new-array v2, v2, [Lcom/yandex/metrica/impl/ob/bu$e$a;

    aput-object v5, v2, v4

    iput-object v2, v1, Lcom/yandex/metrica/impl/ob/bu$e;->d:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    iget v1, v3, Lcom/yandex/metrica/impl/ob/g9$a;->c:I

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->g:Lcom/yandex/metrica/impl/ob/n7;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/n7;->a(I)I

    move-result v1

    int-to-long v1, v1

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->f:Lcom/yandex/metrica/impl/ob/r60;

    invoke-interface {v1}, Lcom/yandex/metrica/impl/ob/r60;->b()J

    move-result-wide v1

    iget-wide v6, v3, Lcom/yandex/metrica/impl/ob/g9$a;->b:J

    sub-long/2addr v1, v6

    iput-wide v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    sget-object v1, Lcom/yandex/metrica/impl/ob/d9;->h:Ljava/util/Map;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j1;->i()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->e:Lcom/yandex/metrica/impl/ob/u80;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v2}, Lcom/yandex/metrica/impl/ob/j1;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/yandex/metrica/impl/ob/u80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/d9;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v1}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/d9;->d:Lcom/yandex/metrica/impl/ob/u80;

    invoke-virtual {v2, v1}, Lcom/yandex/metrica/impl/ob/u80;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    iput-object v2, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    array-length v1, v1

    iget-object v2, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    array-length v4, v2

    :goto_0
    sub-int/2addr v1, v4

    iput v1, v5, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    :cond_3
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/e;->a(Lcom/yandex/metrica/impl/ob/e;)[B

    move-result-object v0

    return-object v0
.end method
