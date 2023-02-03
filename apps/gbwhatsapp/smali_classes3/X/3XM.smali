.class public final LX/3XM;
.super LX/0rt;
.source ""


# instance fields
.field public final comparator:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 0

    invoke-direct {p0}, LX/0rt;-><init>()V

    iput-object p1, p0, LX/3XM;->comparator:Ljava/util/Comparator;

    return-void
.end method


# virtual methods
.method public bridge synthetic add(Ljava/lang/Object;)LX/0rt;
    .locals 0

    invoke-virtual {p0, p1}, LX/3XM;->add(Ljava/lang/Object;)LX/3XM;

    return-object p0
.end method

.method public bridge synthetic add(Ljava/lang/Object;)LX/0rv;
    .locals 0

    invoke-virtual {p0, p1}, LX/3XM;->add(Ljava/lang/Object;)LX/3XM;

    return-object p0
.end method

.method public add(Ljava/lang/Object;)LX/3XM;
    .locals 0

    invoke-super {p0, p1}, LX/0rt;->add(Ljava/lang/Object;)LX/0rt;

    return-object p0
.end method

.method public varargs add([Ljava/lang/Object;)LX/3XM;
    .locals 0

    invoke-super {p0, p1}, LX/0rt;->add([Ljava/lang/Object;)LX/0rt;

    return-object p0
.end method

.method public bridge synthetic addAll(Ljava/lang/Iterable;)LX/0rt;
    .locals 0

    invoke-virtual {p0, p1}, LX/3XM;->addAll(Ljava/lang/Iterable;)LX/3XM;

    return-object p0
.end method

.method public addAll(Ljava/lang/Iterable;)LX/3XM;
    .locals 0

    invoke-super {p0, p1}, LX/0rt;->addAll(Ljava/lang/Iterable;)LX/0rt;

    return-object p0
.end method

.method public bridge synthetic build()LX/0qw;
    .locals 1

    invoke-virtual {p0}, LX/3XM;->build()LX/3XQ;

    move-result-object v0

    return-object v0
.end method

.method public build()LX/3XQ;
    .locals 3

    iget-object v2, p0, LX/0ru;->contents:[Ljava/lang/Object;

    iget-object v1, p0, LX/3XM;->comparator:Ljava/util/Comparator;

    iget v0, p0, LX/0ru;->size:I

    invoke-static {v1, v0, v2}, LX/3XQ;->construct(Ljava/util/Comparator;I[Ljava/lang/Object;)LX/3XQ;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    iput v0, p0, LX/0ru;->size:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0ru;->forceCopy:Z

    return-object v1
.end method
