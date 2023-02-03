.class public Lcom/yandex/metrica/impl/ob/b10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/yandex/metrica/impl/ob/r10;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/yandex/metrica/impl/ob/r10<",
        "Lcom/yandex/metrica/impl/ob/z00;",
        ">;"
    }
.end annotation


# static fields
.field private static final d:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlineApi"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final a:Lcom/yandex/metrica/impl/ob/j10;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final b:Lcom/yandex/metrica/impl/ob/rq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/yandex/metrica/impl/ob/rq;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yandex/metrica/impl/ob/b10$c;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/b10$c;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/b10;->d:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j10;Lcom/yandex/metrica/impl/ob/qq;)V
    .locals 0
    .param p1    # Lcom/yandex/metrica/impl/ob/j10;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/yandex/metrica/impl/ob/qq;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    const/16 p1, 0x1d

    invoke-static {p1}, Lcom/yandex/metrica/impl/ob/t5;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lcom/yandex/metrica/impl/ob/b10$d;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/b10$d;-><init>(Lcom/yandex/metrica/impl/ob/b10;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b10;->b:Lcom/yandex/metrica/impl/ob/rq;

    new-instance p1, Lcom/yandex/metrica/impl/ob/b10$e;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/b10$e;-><init>(Lcom/yandex/metrica/impl/ob/b10;Lcom/yandex/metrica/impl/ob/qq;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/yandex/metrica/impl/ob/b10$f;

    invoke-direct {p1, p0, p2}, Lcom/yandex/metrica/impl/ob/b10$f;-><init>(Lcom/yandex/metrica/impl/ob/b10;Lcom/yandex/metrica/impl/ob/qq;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b10;->b:Lcom/yandex/metrica/impl/ob/rq;

    new-instance p1, Lcom/yandex/metrica/impl/ob/b10$g;

    invoke-direct {p1, p0}, Lcom/yandex/metrica/impl/ob/b10$g;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    :goto_0
    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/b10;->c:Lcom/yandex/metrica/impl/ob/rq;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/b10;)Lcom/yandex/metrica/impl/ob/j10;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    return-object p0
.end method

.method public static synthetic b()Landroid/util/SparseArray;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/b10;->d:Landroid/util/SparseArray;

    return-object v0
.end method

.method public static synthetic b(Lcom/yandex/metrica/impl/ob/b10;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/b10;->b:Lcom/yandex/metrica/impl/ob/rq;

    return-object p0
.end method

.method public static synthetic c(Lcom/yandex/metrica/impl/ob/b10;)Lcom/yandex/metrica/impl/ob/rq;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/b10;->c:Lcom/yandex/metrica/impl/ob/rq;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$b;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$b;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting network operator name"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private e()Ljava/lang/String;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$a;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$a;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting networkType"

    const-string v3, "TelephonyManager"

    const-string v4, "unknown"

    invoke-static {v1, v0, v2, v3, v4}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method private h()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$h;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$h;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting phoneMcc"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method private i()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$i;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$i;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting phoneMnc"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b10;->c()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/yandex/metrica/impl/ob/z00;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/yandex/metrica/impl/ob/z00;->r()Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b10;->g()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->c(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b10;->h()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->i(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b10;->i()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->j(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-virtual {p0}, Lcom/yandex/metrica/impl/ob/b10;->f()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->b(Ljava/lang/Integer;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b10;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->b(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-direct {p0}, Lcom/yandex/metrica/impl/ob/b10;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/yandex/metrica/impl/ob/z00$a;->a(I)Lcom/yandex/metrica/impl/ob/z00$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/z00$a;->a()Lcom/yandex/metrica/impl/ob/z00;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public f()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$j;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$j;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting phoneCellId"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method

.method public g()Ljava/lang/Integer;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/b10;->a:Lcom/yandex/metrica/impl/ob/j10;

    invoke-virtual {v0}, Lcom/yandex/metrica/impl/ob/j10;->j()Landroid/telephony/TelephonyManager;

    move-result-object v0

    new-instance v1, Lcom/yandex/metrica/impl/ob/b10$k;

    invoke-direct {v1, p0}, Lcom/yandex/metrica/impl/ob/b10$k;-><init>(Lcom/yandex/metrica/impl/ob/b10;)V

    const-string v2, "getting phoneLac"

    const-string v3, "TelephonyManager"

    invoke-static {v1, v0, v2, v3}, Lcom/yandex/metrica/impl/ob/t5;->a(Lcom/yandex/metrica/impl/ob/b70;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    return-object v0
.end method
