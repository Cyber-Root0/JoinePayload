.class public Lcom/yandex/metrica/impl/ob/gs;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/gs$b;
    }
.end annotation


# static fields
.field private static g:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yandex/metrica/impl/ob/f2;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final h:Lcom/yandex/metrica/impl/ob/gs;


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ms;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/us;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/ds;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/yandex/metrica/impl/ob/hs;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/yandex/metrica/impl/ob/ls;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/yandex/metrica/impl/ob/ns;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lcom/yandex/metrica/impl/ob/f2;->c:Lcom/yandex/metrica/impl/ob/f2;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f2;->d:Lcom/yandex/metrica/impl/ob/f2;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lcom/yandex/metrica/impl/ob/f2;->b:Lcom/yandex/metrica/impl/ob/f2;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/yandex/metrica/impl/ob/gs;->g:Ljava/util/Map;

    new-instance v0, Lcom/yandex/metrica/impl/ob/gs;

    new-instance v2, Lcom/yandex/metrica/impl/ob/rs;

    invoke-direct {v2}, Lcom/yandex/metrica/impl/ob/rs;-><init>()V

    new-instance v3, Lcom/yandex/metrica/impl/ob/ss;

    invoke-direct {v3}, Lcom/yandex/metrica/impl/ob/ss;-><init>()V

    new-instance v4, Lcom/yandex/metrica/impl/ob/os;

    invoke-direct {v4}, Lcom/yandex/metrica/impl/ob/os;-><init>()V

    new-instance v5, Lcom/yandex/metrica/impl/ob/qs;

    invoke-direct {v5}, Lcom/yandex/metrica/impl/ob/qs;-><init>()V

    new-instance v6, Lcom/yandex/metrica/impl/ob/is;

    invoke-direct {v6}, Lcom/yandex/metrica/impl/ob/is;-><init>()V

    new-instance v7, Lcom/yandex/metrica/impl/ob/js;

    invoke-direct {v7}, Lcom/yandex/metrica/impl/ob/js;-><init>()V

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/yandex/metrica/impl/ob/gs;-><init>(Lcom/yandex/metrica/impl/ob/ms;Lcom/yandex/metrica/impl/ob/us;Lcom/yandex/metrica/impl/ob/ds;Lcom/yandex/metrica/impl/ob/hs;Lcom/yandex/metrica/impl/ob/ls;Lcom/yandex/metrica/impl/ob/ns;)V

    sput-object v0, Lcom/yandex/metrica/impl/ob/gs;->h:Lcom/yandex/metrica/impl/ob/gs;

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/gs$b;)V
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/gs$b;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->d(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ms;

    move-result-object v1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->e(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/us;

    move-result-object v2

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->f(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ds;

    move-result-object v3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->a(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/hs;

    move-result-object v4

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->b(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ls;

    move-result-object v5

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/gs$b;->c(Lcom/yandex/metrica/impl/ob/gs$b;)Lcom/yandex/metrica/impl/ob/ns;

    move-result-object v6

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/yandex/metrica/impl/ob/gs;-><init>(Lcom/yandex/metrica/impl/ob/ms;Lcom/yandex/metrica/impl/ob/us;Lcom/yandex/metrica/impl/ob/ds;Lcom/yandex/metrica/impl/ob/hs;Lcom/yandex/metrica/impl/ob/ls;Lcom/yandex/metrica/impl/ob/ns;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/gs$b;Lcom/yandex/metrica/impl/ob/gs$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/gs;-><init>(Lcom/yandex/metrica/impl/ob/gs$b;)V

    return-void
.end method

.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ms;Lcom/yandex/metrica/impl/ob/us;Lcom/yandex/metrica/impl/ob/ds;Lcom/yandex/metrica/impl/ob/hs;Lcom/yandex/metrica/impl/ob/ls;Lcom/yandex/metrica/impl/ob/ns;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/ms;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/us;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/ds;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/yandex/metrica/impl/ob/hs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/yandex/metrica/impl/ob/ls;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p6    # Lcom/yandex/metrica/impl/ob/ns;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/gs;->a:Lcom/yandex/metrica/impl/ob/ms;

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/gs;->b:Lcom/yandex/metrica/impl/ob/us;

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gs;->c:Lcom/yandex/metrica/impl/ob/ds;

    iput-object p4, p0, Lcom/yandex/metrica/impl/ob/gs;->d:Lcom/yandex/metrica/impl/ob/hs;

    iput-object p5, p0, Lcom/yandex/metrica/impl/ob/gs;->e:Lcom/yandex/metrica/impl/ob/ls;

    iput-object p6, p0, Lcom/yandex/metrica/impl/ob/gs;->f:Lcom/yandex/metrica/impl/ob/ns;

    return-void
.end method

.method public static a()Lcom/yandex/metrica/impl/ob/gs$b;
    .locals 3

    new-instance v0, Lcom/yandex/metrica/impl/ob/gs$b;

    sget-object v1, Lcom/yandex/metrica/impl/ob/gs;->h:Lcom/yandex/metrica/impl/ob/gs;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/yandex/metrica/impl/ob/gs$b;-><init>(Lcom/yandex/metrica/impl/ob/gs;Lcom/yandex/metrica/impl/ob/gs$a;)V

    return-object v0
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ms;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->a:Lcom/yandex/metrica/impl/ob/ms;

    return-object p0
.end method

.method public static b()Lcom/yandex/metrica/impl/ob/gs;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/gs;->h:Lcom/yandex/metrica/impl/ob/gs;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/us;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->b:Lcom/yandex/metrica/impl/ob/us;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ds;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->c:Lcom/yandex/metrica/impl/ob/ds;

    return-object p0
.end method

.method public static synthetic d(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/hs;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->d:Lcom/yandex/metrica/impl/ob/hs;

    return-object p0
.end method

.method public static synthetic e(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ls;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->e:Lcom/yandex/metrica/impl/ob/ls;

    return-object p0
.end method

.method public static synthetic f(Lcom/yandex/metrica/impl/ob/gs;)Lcom/yandex/metrica/impl/ob/ns;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/gs;->f:Lcom/yandex/metrica/impl/ob/ns;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$a;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/u60;->a(Ljava/lang/String;)Lcom/yandex/metrica/j;

    move-result-object p1

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a$a;-><init>()V

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$a;->b:Ljava/lang/String;

    :cond_0
    invoke-virtual {p1}, Lcom/yandex/metrica/j;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->b()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$a;->c:Ljava/lang/String;

    :cond_1
    invoke-virtual {p1}, Lcom/yandex/metrica/j;->a()Ljava/util/Map;

    move-result-object v1

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/t5;->c(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p1}, Lcom/yandex/metrica/j;->a()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/z50;->d(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a$a;->d:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    return-object v0

    :catchall_0
    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)Lcom/yandex/metrica/impl/ob/bu$e$a;
    .locals 7
    .param p1    # Lcom/yandex/metrica/impl/ob/fs;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/jw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/bu$e$a;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/bu$e$a;-><init>()V

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gs;->f:Lcom/yandex/metrica/impl/ob/ns;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fs;->o:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fs;->p:Ljava/lang/String;

    iget-object v4, p1, Lcom/yandex/metrica/impl/ob/fs;->i:Ljava/lang/String;

    iget-object v5, p1, Lcom/yandex/metrica/impl/ob/fs;->h:Ljava/lang/String;

    iget-object v6, p1, Lcom/yandex/metrica/impl/ob/fs;->q:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/yandex/metrica/impl/ob/ns;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    move-result-object v1

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/gs;->e:Lcom/yandex/metrica/impl/ob/ls;

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fs;->g:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/yandex/metrica/impl/ob/ls;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$b;

    move-result-object v2

    iget-object v3, p1, Lcom/yandex/metrica/impl/ob/fs;->m:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/yandex/metrica/impl/ob/gs;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    move-result-object v3

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->h:Lcom/yandex/metrica/impl/ob/bu$e$a$b;

    :cond_0
    if-eqz v2, :cond_1

    iput-object v2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->g:Lcom/yandex/metrica/impl/ob/bu$b;

    :cond_1
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gs;->a:Lcom/yandex/metrica/impl/ob/ms;

    iget-object v2, p1, Lcom/yandex/metrica/impl/ob/fs;->a:Ljava/lang/String;

    invoke-interface {v1, v2}, Lcom/yandex/metrica/impl/ob/ms;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    :cond_2
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gs;->b:Lcom/yandex/metrica/impl/ob/us;

    invoke-interface {v1, p1, p2}, Lcom/yandex/metrica/impl/ob/us;->a(Lcom/yandex/metrica/impl/ob/fs;Lcom/yandex/metrica/impl/ob/jw;)[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->l:Ljava/lang/String;

    if-eqz p2, :cond_3

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->i:Ljava/lang/String;

    :cond_3
    if-eqz v3, :cond_4

    iput-object v3, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->j:Lcom/yandex/metrica/impl/ob/bu$e$a$a;

    :cond_4
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/gs;->d:Lcom/yandex/metrica/impl/ob/hs;

    invoke-interface {p2, p1}, Lcom/yandex/metrica/impl/ob/hs;->a(Lcom/yandex/metrica/impl/ob/fs;)Ljava/lang/Integer;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    :cond_5
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->c:Ljava/lang/Integer;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->b:J

    :cond_6
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->d:Ljava/lang/Integer;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->p:J

    :cond_7
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->e:Ljava/lang/Integer;

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-long v1, p2

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->q:J

    :cond_8
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->f:Ljava/lang/Long;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->c:J

    :cond_9
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->n:Ljava/lang/Integer;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->k:I

    :cond_a
    iget-object p2, p0, Lcom/yandex/metrica/impl/ob/gs;->c:Lcom/yandex/metrica/impl/ob/ds;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fs;->s:Lcom/yandex/metrica/impl/ob/r70;

    invoke-interface {p2, v1}, Lcom/yandex/metrica/impl/ob/ds;->a(Lcom/yandex/metrica/impl/ob/r70;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->l:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->g:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/yandex/metrica/impl/ob/gs;->b(Ljava/lang/String;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->m:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->r:Ljava/lang/String;

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    move-result-object p2

    iput-object p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->n:[B

    :cond_b
    const/4 p2, 0x0

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fs;->t:Lcom/yandex/metrica/impl/ob/f2;

    if-eqz v1, :cond_c

    sget-object p2, Lcom/yandex/metrica/impl/ob/gs;->g:Ljava/util/Map;

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    :cond_c
    if-eqz p2, :cond_d

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->o:I

    :cond_d
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->u:Lcom/yandex/metrica/impl/ob/p0$b$a;

    if-eqz p2, :cond_e

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/p0$b$a;)I

    move-result p2

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->r:I

    :cond_e
    const/4 p2, 0x3

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fs;->v:Lcom/yandex/metrica/impl/ob/mo$b;

    if-eqz v1, :cond_f

    invoke-static {v1}, Lcom/yandex/metrica/impl/ob/k4;->a(Lcom/yandex/metrica/impl/ob/mo$b;)I

    move-result p2

    :cond_f
    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/fs;->w:Ljava/lang/Integer;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iput v1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->t:I

    :cond_10
    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->s:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->x:Ljava/lang/Integer;

    if-nez p2, :cond_11

    const/4 p2, 0x0

    goto :goto_0

    :cond_11
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_0
    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->u:I

    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->y:Lcom/yandex/metrica/impl/ob/y1;

    if-eqz p2, :cond_12

    iget p2, p2, Lcom/yandex/metrica/impl/ob/y1;->a:I

    iput p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->v:I

    :cond_12
    iget-object p2, p1, Lcom/yandex/metrica/impl/ob/fs;->z:Ljava/lang/Boolean;

    if-eqz p2, :cond_13

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->w:Z

    :cond_13
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/fs;->A:Ljava/lang/Integer;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, v0, Lcom/yandex/metrica/impl/ob/bu$e$a;->x:J

    :cond_14
    return-object v0
.end method

.method public b(Ljava/lang/String;)I
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    if-eqz p1, :cond_0

    :try_start_0
    new-instance v0, Lcom/yandex/metrica/impl/ob/z50$a;

    invoke-direct {v0, p1}, Lcom/yandex/metrica/impl/ob/z50$a;-><init>(Ljava/lang/String;)V

    new-instance p1, Lcom/yandex/metrica/impl/ob/be;

    invoke-direct {p1}, Lcom/yandex/metrica/impl/ob/be;-><init>()V

    const-string v1, "enabled"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/be;->a(Ljava/lang/Boolean;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :catchall_0
    :cond_0
    const/4 p1, -0x1

    return p1
.end method
