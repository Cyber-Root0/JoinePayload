.class public LX/0I3;
.super LX/0e5;
.source ""


# instance fields
.field public final synthetic A00:LX/0I4;

.field public final synthetic A01:LX/0Tj;

.field public final synthetic A02:Z


# direct methods
.method public constructor <init>(LX/0I4;LX/0Tj;Z)V
    .locals 0

    iput-object p1, p0, LX/0I3;->A00:LX/0I4;

    iput-object p2, p0, LX/0I3;->A01:LX/0Tj;

    iput-boolean p3, p0, LX/0I3;->A02:Z

    invoke-direct {p0}, LX/0e5;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v6, p0, LX/0I3;->A00:LX/0I4;

    iget-object v5, v6, LX/0I4;->A04:LX/0Ht;

    iget-object v0, v5, LX/09I;->A09:LX/04L;

    iget-object v0, v0, LX/04L;->A0F:LX/04H;

    iget v2, v0, LX/04H;->A0G:I

    iget-object v1, p0, LX/0I3;->A01:LX/0Tj;

    if-eqz v1, :cond_0

    iget-object v0, v5, LX/0Ht;->A0A:LX/0Pu;

    invoke-virtual {v0, v1}, LX/0Pu;->A02(LX/0Tj;)V

    iget-boolean v0, p0, LX/0I3;->A02:Z

    if-nez v0, :cond_3

    iget v1, v6, LX/0I4;->A03:I

    add-int/lit8 v0, v2, 0x1

    if-gt v1, v0, :cond_3

    invoke-virtual {v5}, LX/09I;->A01()V

    sget-object v3, LX/0Ht;->A0C:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/09I;

    invoke-virtual {v0}, LX/09I;->A01()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget v4, v6, LX/0I4;->A00:I

    if-lez v4, :cond_3

    iget v3, v6, LX/0I4;->A03:I

    const/4 v0, -0x1

    if-eq v3, v0, :cond_1

    if-ne v3, v2, :cond_3

    :cond_1
    iget v2, v6, LX/0I4;->A01:I

    iget v1, v6, LX/0I4;->A02:I

    add-int/lit8 v0, v4, -0x1

    invoke-virtual {v5, v2, v1, v3, v0}, LX/0Ht;->A0B(IIII)V

    return-void

    :cond_2
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->clear()V

    :cond_3
    return-void
.end method
