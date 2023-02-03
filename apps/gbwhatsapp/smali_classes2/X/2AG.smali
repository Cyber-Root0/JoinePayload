.class public LX/2AG;
.super LX/1Kr;
.source ""


# instance fields
.field public index:I

.field public final synthetic val$elements:[Ljava/util/Iterator;


# direct methods
.method public constructor <init>([Ljava/util/Iterator;)V
    .locals 1

    iput-object p1, p0, LX/2AG;->val$elements:[Ljava/util/Iterator;

    invoke-direct {p0}, LX/1Kr;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, LX/2AG;->index:I

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 3

    iget v2, p0, LX/2AG;->index:I

    iget-object v0, p0, LX/2AG;->val$elements:[Ljava/util/Iterator;

    array-length v1, v0

    const/4 v0, 0x0

    if-ge v2, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public bridge synthetic next()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LX/2AG;->next()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public next()Ljava/util/Iterator;
    .locals 4

    invoke-virtual {p0}, LX/2AG;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v3, p0, LX/2AG;->val$elements:[Ljava/util/Iterator;

    iget v2, p0, LX/2AG;->index:I

    aget-object v1, v3, v2

    const/4 v0, 0x0

    aput-object v0, v3, v2

    add-int/lit8 v0, v2, 0x1

    iput v0, p0, LX/2AG;->index:I

    return-object v1

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
