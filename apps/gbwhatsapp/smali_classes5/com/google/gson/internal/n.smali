.class public final Lcom/google/gson/internal/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Map$Entry;


# instance fields
.field public a:Lcom/google/gson/internal/n;

.field public b:Lcom/google/gson/internal/n;

.field public c:Lcom/google/gson/internal/n;

.field public d:Lcom/google/gson/internal/n;

.field public e:Lcom/google/gson/internal/n;

.field public final f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    iput-object p0, p0, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/n;

    iput-object p0, p0, Lcom/google/gson/internal/n;->d:Lcom/google/gson/internal/n;

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/n;Ljava/lang/Object;Lcom/google/gson/internal/n;Lcom/google/gson/internal/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/n;->a:Lcom/google/gson/internal/n;

    iput-object p2, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/gson/internal/n;->h:I

    iput-object p3, p0, Lcom/google/gson/internal/n;->d:Lcom/google/gson/internal/n;

    iput-object p4, p0, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/n;

    iput-object p0, p4, Lcom/google/gson/internal/n;->d:Lcom/google/gson/internal/n;

    iput-object p0, p3, Lcom/google/gson/internal/n;->e:Lcom/google/gson/internal/n;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Ljava/util/Map$Entry;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast p1, Ljava/util/Map$Entry;

    iget-object v0, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    if-nez v0, :cond_0

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-nez v0, :cond_1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :goto_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final getKey()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    iget-object v2, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    xor-int/2addr v0, v1

    return v0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/gson/internal/n;->f:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/internal/n;->g:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
