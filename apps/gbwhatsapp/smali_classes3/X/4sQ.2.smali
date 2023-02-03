.class public final LX/4sQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/4tX;


# direct methods
.method public constructor <init>(LX/4tX;)V
    .locals 1

    iput-object p1, p0, LX/4sQ;->A02:LX/4tX;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4tX;->A00:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sQ;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/4sQ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 3

    iget v2, p0, LX/4sQ;->A00:I

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/4sQ;->A00:I

    if-gez v2, :cond_0

    invoke-static {}, LX/18r;->A0Q()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v0

    throw v0

    :cond_0
    iget-object v0, p0, LX/4sQ;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    new-instance v0, LX/4Lk;

    invoke-direct {v0, v2, v1}, LX/4Lk;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
