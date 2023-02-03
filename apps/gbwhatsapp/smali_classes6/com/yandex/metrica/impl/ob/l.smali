.class public Lcom/yandex/metrica/impl/ob/l;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yandex/metrica/impl/ob/l$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lcom/yandex/metrica/impl/ob/l$a;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/yandex/metrica/impl/ob/l$a;)V
    .locals 0
    .param p2    # Lcom/yandex/metrica/impl/ob/l$a;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/yandex/metrica/impl/ob/l;->a:I

    iput-object p2, p0, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    return-void
.end method

.method private static a(C)Lcom/yandex/metrica/impl/ob/l$a;
    .locals 1

    const/16 v0, 0x44

    if-eq p0, v0, :cond_3

    const/16 v0, 0x4d

    if-eq p0, v0, :cond_2

    const/16 v0, 0x57

    if-eq p0, v0, :cond_1

    const/16 v0, 0x59

    if-eq p0, v0, :cond_0

    sget-object p0, Lcom/yandex/metrica/impl/ob/l$a;->a:Lcom/yandex/metrica/impl/ob/l$a;

    return-object p0

    :cond_0
    sget-object p0, Lcom/yandex/metrica/impl/ob/l$a;->e:Lcom/yandex/metrica/impl/ob/l$a;

    return-object p0

    :cond_1
    sget-object p0, Lcom/yandex/metrica/impl/ob/l$a;->c:Lcom/yandex/metrica/impl/ob/l$a;

    return-object p0

    :cond_2
    sget-object p0, Lcom/yandex/metrica/impl/ob/l$a;->d:Lcom/yandex/metrica/impl/ob/l$a;

    return-object p0

    :cond_3
    sget-object p0, Lcom/yandex/metrica/impl/ob/l$a;->b:Lcom/yandex/metrica/impl/ob/l$a;

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Lcom/yandex/metrica/impl/ob/l;
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const-string v0, "P(\\d+)(\\S+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    :try_start_0
    new-instance v1, Lcom/yandex/metrica/impl/ob/l;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-static {p0}, Lcom/yandex/metrica/impl/ob/l;->a(C)Lcom/yandex/metrica/impl/ob/l$a;

    move-result-object p0

    invoke-direct {v1, v0, p0}, Lcom/yandex/metrica/impl/ob/l;-><init>(ILcom/yandex/metrica/impl/ob/l$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Lcom/yandex/metrica/impl/ob/l;

    if-eq v3, v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lcom/yandex/metrica/impl/ob/l;

    iget v2, p0, Lcom/yandex/metrica/impl/ob/l;->a:I

    iget v3, p1, Lcom/yandex/metrica/impl/ob/l;->a:I

    if-eq v2, v3, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    iget-object p1, p1, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    if-eq v2, p1, :cond_3

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/yandex/metrica/impl/ob/l;->a:I

    add-int/lit8 v0, v0, 0x0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const-string v0, "Period{number="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/yandex/metrica/impl/ob/l;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "timeUnit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/l;->b:Lcom/yandex/metrica/impl/ob/l$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
