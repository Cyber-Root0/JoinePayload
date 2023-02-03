.class public final LX/1fe;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public final A02:Ljava/util/Iterator;

.field public final synthetic A03:LX/1fd;


# direct methods
.method public constructor <init>(LX/1fd;)V
    .locals 1

    iput-object p1, p0, LX/1fe;->A03:LX/1fd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/1fd;->A01:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/1fe;->A02:Ljava/util/Iterator;

    const/4 v0, -0x1

    iput v0, p0, LX/1fe;->A00:I

    return-void
.end method


# virtual methods
.method public final A00()V
    .locals 4

    :cond_0
    iget-object v1, p0, LX/1fe;->A02:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    iget-object v2, p0, LX/1fe;->A03:LX/1fd;

    iget-object v0, v2, LX/1fd;->A00:LX/1KP;

    invoke-interface {v0, v3}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v0, v2, LX/1fd;->A02:Z

    if-ne v1, v0, :cond_0

    iput-object v3, p0, LX/1fe;->A01:Ljava/lang/Object;

    const/4 v0, 0x1

    :goto_0
    iput v0, p0, LX/1fe;->A00:I

    return-void

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public hasNext()Z
    .locals 2

    iget v1, p0, LX/1fe;->A00:I

    const/4 v0, -0x1

    if-ne v1, v0, :cond_0

    invoke-virtual {p0}, LX/1fe;->A00()V

    :cond_0
    iget v1, p0, LX/1fe;->A00:I

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x0

    :cond_1
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LX/1fe;->A00:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, LX/1fe;->A00()V

    :cond_0
    iget v0, p0, LX/1fe;->A00:I

    if-eqz v0, :cond_1

    iget-object v1, p0, LX/1fe;->A01:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LX/1fe;->A01:Ljava/lang/Object;

    iput v2, p0, LX/1fe;->A00:I

    return-object v1

    :cond_1
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
