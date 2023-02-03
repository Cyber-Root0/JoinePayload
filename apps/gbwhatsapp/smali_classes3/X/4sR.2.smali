.class public final LX/4sR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public final A01:Ljava/util/Iterator;

.field public final synthetic A02:LX/4tY;


# direct methods
.method public constructor <init>(LX/4tY;)V
    .locals 1

    iput-object p1, p0, LX/4sR;->A02:LX/4tY;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x32

    iput v0, p0, LX/4sR;->A00:I

    iget-object v0, p1, LX/4tY;->A00:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sR;->A01:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 2

    iget v0, p0, LX/4sR;->A00:I

    if-lez v0, :cond_0

    iget-object v0, p0, LX/4sR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v0, 0x1

    if-nez v1, :cond_1

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LX/4sR;->A00:I

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/4sR;->A00:I

    iget-object v0, p0, LX/4sR;->A01:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
