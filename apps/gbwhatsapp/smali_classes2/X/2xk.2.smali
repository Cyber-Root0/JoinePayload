.class public LX/2xk;
.super LX/0pa;
.source ""


# instance fields
.field public final A00:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(LX/03j;)V
    .locals 1

    invoke-direct {p0}, LX/0pa;-><init>()V

    invoke-static {p1}, LX/0jo;->A0m(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    move-result-object v0

    iput-object v0, p0, LX/2xk;->A00:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public bridge synthetic A07([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, [LX/49z;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    if-eqz v0, :cond_2

    iget-object v2, v0, LX/49z;->A01:Ljava/io/File;

    iget v1, v0, LX/49z;->A00:I

    if-eqz v2, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_1

    invoke-static {v2}, LX/34F;->A01(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    :cond_0
    return-object v3

    :cond_1
    invoke-static {v2, v1}, LX/34F;->A02(Ljava/io/File;I)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0r(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->byteValue()B

    move-result v0

    int-to-float v1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v3

    return-object v3
.end method

.method public bridge synthetic A09(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LX/2xk;->A00:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/03j;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LX/03j;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
