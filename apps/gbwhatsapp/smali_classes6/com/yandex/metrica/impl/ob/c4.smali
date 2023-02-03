.class public abstract Lcom/yandex/metrica/impl/ob/c4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/c4$c;,
        Lcom/yandex/metrica/impl/ob/c4$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lcom/yandex/metrica/impl/ob/nw;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:I

.field private final c:Ljava/util/Map;
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

.field private d:[B

.field private e:I

.field private f:[B

.field public g:Ljava/util/Map;
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

.field private h:I

.field private i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lcom/yandex/metrica/impl/ob/nw;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private k:Ljava/lang/Long;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private l:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private m:Lcom/yandex/metrica/impl/ob/c4$c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/nw;)V
    .locals 1
    .param p1    # Lcom/yandex/metrica/impl/ob/nw;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/c4;->b:I

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->c:Ljava/util/Map;

    const/4 v0, -0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/c4;->h:I

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$c;->a:Lcom/yandex/metrica/impl/ob/c4$c;

    iput-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->j:Lcom/yandex/metrica/impl/ob/nw;

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/c4$c;Lcom/yandex/metrica/impl/ob/c4$c;)Ljava/lang/Boolean;
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/c4$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/c4$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object v0, Lcom/yandex/metrica/impl/ob/c4$a;->a:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch p2, :pswitch_data_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_0
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->a:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_0

    return-object v2

    :cond_0
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->e:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->g:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->b:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->c:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->d:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_3

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    :goto_1
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_2
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->d:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_5

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_5
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_6

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_6
    return-object v2

    :pswitch_3
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->c:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->e:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq p1, p2, :cond_9

    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_7

    goto :goto_2

    :cond_7
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_8
    return-object v2

    :cond_9
    :goto_2
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_4
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->b:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_a

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :cond_a
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_b

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p1

    :cond_b
    return-object v2

    :pswitch_5
    sget-object p2, Lcom/yandex/metrica/impl/ob/c4$c;->a:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne p1, p2, :cond_c

    goto :goto_3

    :cond_c
    const/4 v0, 0x0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_6
    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private varargs a([Lcom/yandex/metrica/impl/ob/c4$c;)Z
    .locals 6
    .param p1    # [Lcom/yandex/metrica/impl/ob/c4$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    invoke-direct {p0, v1, v4}, Lcom/yandex/metrica/impl/ob/c4;->a(Lcom/yandex/metrica/impl/ob/c4$c;Lcom/yandex/metrica/impl/ob/c4$c;)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v4}, Lcom/yandex/metrica/impl/ob/q50;->b(Ljava/lang/Boolean;)Z

    move-result v5

    if-eqz v5, :cond_0

    move-object v0, v4

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q50;->b(Ljava/lang/Boolean;)Z

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/q50;->c(Ljava/lang/Boolean;)Z

    move-result p1

    return p1
.end method


# virtual methods
.method public A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public B()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->h:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v2, Lcom/yandex/metrica/impl/ob/c4$c;->e:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->y()V

    goto :goto_0

    :cond_0
    sget-object v2, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq v0, v2, :cond_1

    sget-object v2, Lcom/yandex/metrica/impl/ob/c4$c;->g:Lcom/yandex/metrica/impl/ob/c4$c;

    if-ne v0, v2, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->D()V

    :cond_2
    :goto_0
    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :cond_3
    return-void
.end method

.method public C()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :cond_0
    return-void
.end method

.method public D()V
    .locals 0

    return-void
.end method

.method public E()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public F()Z
    .locals 3

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->i:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->h:Lcom/yandex/metrica/impl/ob/c4$c;

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/yandex/metrica/impl/ob/c4;->h:I

    add-int/2addr v0, v2

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method public a()V
    .locals 1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Landroid/net/Uri$Builder;)V

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/String;)V

    return-void
.end method

.method public a(J)V
    .locals 1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/Long;)V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide p1

    invoke-static {p1, p2}, Lcom/yandex/metrica/impl/ob/s60;->a(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c4;->a(Ljava/lang/Integer;)V

    return-void
.end method

.method public abstract a(Landroid/net/Uri$Builder;)V
    .param p1    # Landroid/net/Uri$Builder;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public a(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->l:Ljava/lang/Integer;

    return-void
.end method

.method public a(Ljava/lang/Long;)V
    .locals 0
    .param p1    # Ljava/lang/Long;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->k:Ljava/lang/Long;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->a:Ljava/lang/String;

    return-void
.end method

.method public varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->c:Ljava/util/Map;

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/c4;->b(Ljava/lang/Throwable;)V

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :cond_0
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->i:Ljava/util/List;

    return-void
.end method

.method public a(Ljava/util/Map;)V
    .locals 0
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

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->g:Ljava/util/Map;

    return-void
.end method

.method public a([B)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/yandex/metrica/impl/ob/c4;->b:I

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->d:[B

    return-void
.end method

.method public a(I)Z
    .locals 1

    const/16 v0, 0x190

    if-eq p1, v0, :cond_0

    const/16 v0, 0x1f4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public b()Ljava/lang/String;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b(I)V
    .locals 0

    iput p1, p0, Lcom/yandex/metrica/impl/ob/c4;->e:I

    return-void
.end method

.method public abstract b(Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public b([B)V
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/c4;->f:[B

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->i:Ljava/util/List;

    iget v1, p0, Lcom/yandex/metrica/impl/ob/c4;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public abstract d()Lcom/yandex/metrica/impl/ob/c4$b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->i:Ljava/util/List;

    return-object v0
.end method

.method public f()Lcom/yandex/metrica/impl/ob/iq;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/yandex/metrica/impl/ob/kq;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/kq;-><init>()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->p()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/kq;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/iq;

    move-result-object v0

    return-object v0
.end method

.method public g()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/c4;->b:I

    return v0
.end method

.method public h()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->c:Ljava/util/Map;

    return-object v0
.end method

.method public i()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->d:[B

    return-object v0
.end method

.method public j()I
    .locals 1

    iget v0, p0, Lcom/yandex/metrica/impl/ob/c4;->e:I

    return v0
.end method

.method public k()[B
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->f:[B

    return-object v0
.end method

.method public l()Ljava/util/Map;
    .locals 1
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

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->g:Ljava/util/Map;

    return-object v0
.end method

.method public m()Lcom/yandex/metrica/impl/ob/qy;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public n()Ljava/lang/Long;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->k:Ljava/lang/Long;

    return-object v0
.end method

.method public o()Ljava/lang/Integer;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->l:Ljava/lang/Integer;

    return-object v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/c4;->a:Ljava/lang/String;

    return-object v0
.end method

.method public q()V
    .locals 1
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget v0, p0, Lcom/yandex/metrica/impl/ob/c4;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/yandex/metrica/impl/ob/c4;->h:I

    return-void
.end method

.method public r()Z
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/c4;->e:I

    const/16 v1, 0x190

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final s()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->c:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->t()Z

    move-result v0

    return v0

    :cond_0
    return v2
.end method

.method public abstract t()Z
.end method

.method public u()Z
    .locals 4

    const/4 v0, 0x1

    new-array v1, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v2, Lcom/yandex/metrica/impl/ob/c4$c;->d:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v2, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->q()V

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->a()V

    return v0

    :cond_0
    return v3
.end method

.method public final v()Z
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->e:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v3, Lcom/yandex/metrica/impl/ob/c4$c;->f:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v4, 0x1

    aput-object v3, v0, v4

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    goto :goto_0

    :cond_0
    iput-object v3, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :goto_0
    return v0

    :cond_1
    return v2
.end method

.method public abstract w()Z
.end method

.method public x()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->g:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :cond_0
    return-void
.end method

.method public abstract y()V
.end method

.method public final z()Z
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/yandex/metrica/impl/ob/c4$c;

    sget-object v1, Lcom/yandex/metrica/impl/ob/c4$c;->b:Lcom/yandex/metrica/impl/ob/c4$c;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/c4;->a([Lcom/yandex/metrica/impl/ob/c4$c;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/c4;->A()Z

    move-result v2

    iput-object v1, p0, Lcom/yandex/metrica/impl/ob/c4;->m:Lcom/yandex/metrica/impl/ob/c4$c;

    :cond_0
    return v2
.end method
