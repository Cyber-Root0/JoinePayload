.class public abstract Lcom/google/gson/internal/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lcom/google/gson/internal/n;

.field public b:Lcom/google/gson/internal/n;

.field public c:I

.field public final synthetic d:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/LinkedTreeMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/n;

    iget-object v0, v0, Lcom/google/gson/internal/n;->d:Lcom/google/gson/internal/n;

    iput-object v0, p0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/n;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/n;

    iget p1, p1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput p1, p0, Lcom/google/gson/internal/m;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/internal/n;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/n;

    iget-object v1, p0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v2, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/n;

    if-eq v0, v2, :cond_1

    iget v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iget v2, p0, Lcom/google/gson/internal/m;->c:I

    if-ne v1, v2, :cond_0

    iget-object v1, v0, Lcom/google/gson/internal/n;->d:Lcom/google/gson/internal/n;

    iput-object v1, p0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/n;

    iput-object v0, p0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/n;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw v0

    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/m;->a:Lcom/google/gson/internal/n;

    iget-object v1, p0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object v1, v1, Lcom/google/gson/internal/LinkedTreeMap;->e:Lcom/google/gson/internal/n;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final remove()V
    .locals 3

    iget-object v0, p0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/n;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Lcom/google/gson/internal/LinkedTreeMap;->e(Lcom/google/gson/internal/n;Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/gson/internal/m;->b:Lcom/google/gson/internal/n;

    iget-object v0, p0, Lcom/google/gson/internal/m;->d:Lcom/google/gson/internal/LinkedTreeMap;

    iget v0, v0, Lcom/google/gson/internal/LinkedTreeMap;->d:I

    iput v0, p0, Lcom/google/gson/internal/m;->c:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
