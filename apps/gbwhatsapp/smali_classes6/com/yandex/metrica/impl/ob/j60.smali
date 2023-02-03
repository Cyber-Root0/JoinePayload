.class public Lcom/yandex/metrica/impl/ob/j60;
.super Lcom/yandex/metrica/impl/ob/b60;
.source ""


# static fields
.field private static final d:[I

.field private static final e:Lcom/yandex/metrica/impl/ob/j60;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x3

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/yandex/metrica/impl/ob/j60;->d:[I

    new-instance v0, Lcom/yandex/metrica/impl/ob/j60;

    invoke-direct {v0}, Lcom/yandex/metrica/impl/ob/j60;-><init>()V

    sput-object v0, Lcom/yandex/metrica/impl/ob/j60;->e:Lcom/yandex/metrica/impl/ob/j60;

    return-void

    :array_0
    .array-data 4
        0x3
        0x6
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, ""

    invoke-direct {p0, v0}, Lcom/yandex/metrica/impl/ob/j60;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/b60;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private a(Lcom/yandex/metrica/impl/ob/bu$e$a;)Ljava/lang/String;
    .locals 2

    iget v0, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    iget-object v0, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Native crash of app"

    return-object p1

    :cond_0
    iget v0, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/String;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->f:[B

    invoke-direct {v1, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, " with value "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private b(Lcom/yandex/metrica/impl/ob/bu$e$a;)Z
    .locals 6

    sget-object v0, Lcom/yandex/metrica/impl/ob/j60;->d:[I

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget v4, v0, v3

    iget v5, p1, Lcom/yandex/metrica/impl/ob/bu$e$a;->d:I

    if-ne v5, v4, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static h()Lcom/yandex/metrica/impl/ob/j60;
    .locals 1

    sget-object v0, Lcom/yandex/metrica/impl/ob/j60;->e:Lcom/yandex/metrica/impl/ob/j60;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/yandex/metrica/impl/ob/bu$e$a;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j60;->b(Lcom/yandex/metrica/impl/ob/bu$e$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0, p1}, Lcom/yandex/metrica/impl/ob/j60;->a(Lcom/yandex/metrica/impl/ob/bu$e$a;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/bu$e;Ljava/lang/String;)V
    .locals 3
    .param p1    # Lcom/yandex/metrica/impl/ob/bu$e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/bu$e;->d:[Lcom/yandex/metrica/impl/ob/bu$e$a;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p1, v1

    if-eqz v2, :cond_0

    invoke-virtual {p0, v2, p2}, Lcom/yandex/metrica/impl/ob/j60;->a(Lcom/yandex/metrica/impl/ob/bu$e$a;Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public a(Lcom/yandex/metrica/impl/ob/j1;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result v0

    invoke-static {v0}, Lcom/yandex/metrica/impl/ob/b2;->c(I)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string p2, ": "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->i()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->p()I

    move-result p2

    invoke-static {p2}, Lcom/yandex/metrica/impl/ob/b2;->e(I)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    const-string p2, " with value "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/yandex/metrica/impl/ob/j1;->r()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/yandex/metrica/impl/ob/fa0;->c(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    const-string v0, "AppMetrica"

    return-object v0
.end method
