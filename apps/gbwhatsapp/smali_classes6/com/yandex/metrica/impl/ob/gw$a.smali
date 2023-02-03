.class public abstract Lcom/yandex/metrica/impl/ob/gw$a;
.super Lcom/yandex/metrica/impl/ob/cw$b;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/gw;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/yandex/metrica/impl/ob/gw;",
        "A:",
        "Lcom/yandex/metrica/impl/ob/cw$a;",
        ">",
        "Lcom/yandex/metrica/impl/ob/cw$b<",
        "TT;TA;>;"
    }
.end annotation


# instance fields
.field private final c:Lcom/yandex/metrica/impl/ob/f90;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/yandex/metrica/impl/ob/f90;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/f90;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/yandex/metrica/impl/ob/gw$a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/yandex/metrica/impl/ob/f90;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/yandex/metrica/impl/ob/f90;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2}, Lcom/yandex/metrica/impl/ob/cw$b;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object p3, p0, Lcom/yandex/metrica/impl/ob/gw$a;->c:Lcom/yandex/metrica/impl/ob/f90;

    return-void
.end method

.method private a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method

.method private b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0
    .param p1    # Landroid/content/pm/ApplicationInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->flags:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const-string p1, "1"

    goto :goto_0

    :cond_0
    const-string p1, "0"

    :goto_0
    return-object p1
.end method


# virtual methods
.method public c(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/gw;
    .locals 5
    .param p1    # Lcom/yandex/metrica/impl/ob/cw$c;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/yandex/metrica/impl/ob/cw$c<",
            "TA;>;)TT;"
        }
    .end annotation

    invoke-super {p0, p1}, Lcom/yandex/metrica/impl/ob/cw$b;->a(Lcom/yandex/metrica/impl/ob/cw$c;)Lcom/yandex/metrica/impl/ob/cw;

    move-result-object p1

    check-cast p1, Lcom/yandex/metrica/impl/ob/gw;

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/gw$a;->c:Lcom/yandex/metrica/impl/ob/f90;

    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/f90;->a(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/gw$a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/gw;->k(Ljava/lang/String;)V

    invoke-direct {p0, v1}, Lcom/yandex/metrica/impl/ob/gw$a;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/gw;->l(Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/cw$b;->b:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gw$a;->a(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/gw;->k(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/cw$b;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/gw$a;->b(Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const-string v0, "0"

    invoke-virtual {p1, v0}, Lcom/yandex/metrica/impl/ob/gw;->k(Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    return-object p1
.end method
