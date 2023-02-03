.class public Lcom/yandex/metrica/impl/ob/ac;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/ac$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/ic;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final c:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final d:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final e:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final f:Ljava/lang/Boolean;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final g:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final h:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/yandex/metrica/impl/ob/ac$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->a(Lcom/yandex/metrica/impl/ob/ac$b;)Lcom/yandex/metrica/impl/ob/ic;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/ic;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->b(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->d:Ljava/lang/Integer;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->c(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/Long;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->d(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->c:Ljava/lang/Long;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->e(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->e:Ljava/lang/Long;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->f(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->f:Ljava/lang/Boolean;

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/ac$b;->g(Lcom/yandex/metrica/impl/ob/ac$b;)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->g:Ljava/lang/Long;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/ac$b;->a:Ljava/lang/Long;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/ac;->h:Ljava/lang/Long;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/yandex/metrica/impl/ob/ac$b;Lcom/yandex/metrica/impl/ob/ac$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/ac;-><init>(Lcom/yandex/metrica/impl/ob/ac$b;)V

    return-void
.end method

.method public static final a(Lcom/yandex/metrica/impl/ob/cc;)Lcom/yandex/metrica/impl/ob/ac$b;
    .locals 2

    new-instance v0, Lcom/yandex/metrica/impl/ob/ac$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/yandex/metrica/impl/ob/ac$b;-><init>(Lcom/yandex/metrica/impl/ob/cc;Lcom/yandex/metrica/impl/ob/ac$a;)V

    return-object v0
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->d:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public a(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->c:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public a()Lcom/yandex/metrica/impl/ob/ic;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->a:Lcom/yandex/metrica/impl/ob/ic;

    return-object v0
.end method

.method public a(Z)Z
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->f:Ljava/lang/Boolean;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_0
    return p1
.end method

.method public b(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->e:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public c(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->b:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public d(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->h:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method

.method public e(J)J
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/ac;->g:Ljava/lang/Long;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    :goto_0
    return-wide p1
.end method
