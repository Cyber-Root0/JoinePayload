.class public LX/3in;
.super LX/1ih;
.source ""


# instance fields
.field public A00:I

.field public final A01:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/1if;Ljava/io/InputStream;[I)V
    .locals 2

    invoke-direct {p0, p1, p2}, LX/1ih;-><init>(LX/1if;Ljava/io/InputStream;)V

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, p0, LX/3in;->A01:Ljava/util/List;

    const/4 v0, 0x0

    invoke-static {v0, p3}, LX/3yS;->A00(Ljava/lang/Long;[I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public A00()I
    .locals 2

    iget-object v1, p0, LX/3in;->A01:Ljava/util/List;

    iget v0, p0, LX/3in;->A00:I

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0B(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public A01()V
    .locals 1

    iget v0, p0, LX/3in;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/3in;->A00:I

    return-void
.end method

.method public A02()Z
    .locals 3

    iget v2, p0, LX/3in;->A00:I

    iget-object v0, p0, LX/3in;->A01:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v0, 0x1

    sub-int/2addr v1, v0

    if-eq v2, v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    return v0
.end method
