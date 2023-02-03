.class public final LX/04X;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Z

.field public final A03:I

.field public final synthetic A04:LX/04V;


# direct methods
.method public constructor <init>(LX/04V;I)V
    .locals 1

    iput-object p1, p0, LX/04X;->A04:LX/04V;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04X;->A02:Z

    iput p2, p0, LX/04X;->A03:I

    invoke-virtual {p1}, LX/04V;->A01()I

    move-result v0

    iput v0, p0, LX/04X;->A01:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/04X;->A00:I

    iget v1, p0, LX/04X;->A01:I

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, LX/04X;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, p0, LX/04X;->A04:LX/04V;

    iget v3, p0, LX/04X;->A00:I

    iget v0, p0, LX/04X;->A03:I

    invoke-virtual {v1, v3, v0}, LX/04V;->A03(II)Ljava/lang/Object;

    move-result-object v2

    const/4 v1, 0x1

    add-int/lit8 v0, v3, 0x1

    iput v0, p0, LX/04X;->A00:I

    iput-boolean v1, p0, LX/04X;->A02:Z

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public remove()V
    .locals 2

    iget-boolean v0, p0, LX/04X;->A02:Z

    if-eqz v0, :cond_0

    iget v0, p0, LX/04X;->A00:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, LX/04X;->A00:I

    iget v0, p0, LX/04X;->A01:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, LX/04X;->A01:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LX/04X;->A02:Z

    iget-object v0, p0, LX/04X;->A04:LX/04V;

    invoke-virtual {v0, v1}, LX/04V;->A07(I)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method
