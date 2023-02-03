.class public final LX/4sP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;
.implements LX/134;


# instance fields
.field public final A00:Ljava/util/Iterator;

.field public final synthetic A01:LX/4tb;


# direct methods
.method public constructor <init>(LX/4tb;)V
    .locals 1

    iput-object p1, p0, LX/4sP;->A01:LX/4tb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/4tb;->A01:LX/1fa;

    invoke-interface {v0}, LX/1fa;->iterator()Ljava/util/Iterator;

    move-result-object v0

    iput-object v0, p0, LX/4sP;->A00:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, LX/4sP;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4sP;->A01:LX/4tb;

    iget-object v1, v0, LX/4tb;->A00:LX/1KP;

    iget-object v0, p0, LX/4sP;->A00:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v1, v0}, LX/1KP;->AHt(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 2

    const-string v1, "Operation is not supported for read-only collection"

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
