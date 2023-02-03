.class public Lcom/yandex/metrica/impl/ob/v4$f;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yandex/metrica/impl/ob/v4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field private a:Lcom/yandex/metrica/impl/ob/j1;

.field private b:Lcom/yandex/metrica/impl/ob/r4;

.field private c:Z

.field private d:Lcom/yandex/metrica/impl/ob/v4$e;

.field private e:Ljava/util/HashMap;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/yandex/metrica/impl/ob/j1;Lcom/yandex/metrica/impl/ob/r4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->c:Z

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->a:Lcom/yandex/metrica/impl/ob/j1;

    new-instance p1, Lcom/yandex/metrica/impl/ob/r4;

    new-instance v0, Lcom/yandex/metrica/impl/ob/a7;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z6;->a()Lcom/yandex/metrica/impl/ob/a7;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/yandex/metrica/impl/ob/a7;-><init>(Lcom/yandex/metrica/impl/ob/a7;)V

    new-instance v1, Lcom/yandex/metrica/CounterConfiguration;

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/z6;->b()Lcom/yandex/metrica/CounterConfiguration;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/yandex/metrica/CounterConfiguration;-><init>(Lcom/yandex/metrica/CounterConfiguration;)V

    invoke-virtual {p2}, Lcom/yandex/metrica/impl/ob/r4;->e()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, v0, v1, p2}, Lcom/yandex/metrica/impl/ob/r4;-><init>(Lcom/yandex/metrica/impl/ob/a7;Lcom/yandex/metrica/CounterConfiguration;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->b:Lcom/yandex/metrica/impl/ob/r4;

    return-void
.end method

.method public static synthetic a(Lcom/yandex/metrica/impl/ob/v4$f;)Lcom/yandex/metrica/impl/ob/r4;
    .locals 0

    iget-object p0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->b:Lcom/yandex/metrica/impl/ob/r4;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/yandex/metrica/impl/ob/r4;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->b:Lcom/yandex/metrica/impl/ob/r4;

    return-object v0
.end method

.method public a(Lcom/yandex/metrica/impl/ob/v4$e;)Lcom/yandex/metrica/impl/ob/v4$f;
    .locals 0

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->d:Lcom/yandex/metrica/impl/ob/v4$e;

    return-object p0
.end method

.method public a(Ljava/util/HashMap;)Lcom/yandex/metrica/impl/ob/v4$f;
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
            "Lcom/yandex/metrica/impl/ob/v4$f;"
        }
    .end annotation

    iput-object p1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public a(Z)Lcom/yandex/metrica/impl/ob/v4$f;
    .locals 0

    iput-boolean p1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->c:Z

    return-object p0
.end method

.method public b()Lcom/yandex/metrica/impl/ob/j1;
    .locals 1

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->a:Lcom/yandex/metrica/impl/ob/j1;

    return-object v0
.end method

.method public c()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Lcom/yandex/metrica/impl/ob/u0$a;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->e:Ljava/util/HashMap;

    return-object v0
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->c:Z

    return v0
.end method

.method public e()Lcom/yandex/metrica/impl/ob/j1;
    .locals 2

    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->d:Lcom/yandex/metrica/impl/ob/v4$e;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-interface {v0, v1}, Lcom/yandex/metrica/impl/ob/v4$e;->a(Lcom/yandex/metrica/impl/ob/j1;)Lcom/yandex/metrica/impl/ob/j1;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/yandex/metrica/impl/ob/v4$f;->a:Lcom/yandex/metrica/impl/ob/j1;

    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    const-string v0, "ReportToSend{mReport="

    invoke-static {v0}, Lcom/yandex/a;->k(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->a:Lcom/yandex/metrica/impl/ob/j1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mEnvironment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->b:Lcom/yandex/metrica/impl/ob/r4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mCrash="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->d:Lcom/yandex/metrica/impl/ob/v4$e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mTrimmedFields="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/yandex/metrica/impl/ob/v4$f;->e:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
