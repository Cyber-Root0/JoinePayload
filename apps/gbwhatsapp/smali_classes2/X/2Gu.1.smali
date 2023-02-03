.class public abstract LX/2Gu;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07(LX/03L;)V
    .locals 0

    check-cast p1, LX/3OP;

    invoke-virtual {p1}, LX/3OP;->A07()V

    return-void
.end method

.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2Gu;->A00:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/44g;

    iget v0, v0, LX/44g;->A00:I

    return v0
.end method
