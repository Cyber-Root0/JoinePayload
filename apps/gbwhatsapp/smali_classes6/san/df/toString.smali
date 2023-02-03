.class public abstract Lsan/df/toString;
.super Landroidx/fragment/app/FragmentStatePagerAdapter;
.source ""


# instance fields
.field protected AdError:Z

.field private final getErrorMessage:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lsan/cy/valueOf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/FragmentManager;",
            "Ljava/util/List<",
            "Lsan/cy/valueOf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentStatePagerAdapter;-><init>(Landroidx/fragment/app/FragmentManager;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lsan/df/toString;->AdError:Z

    iput-object p2, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    return-void
.end method

.method private getErrorCode(Lsan/cy/valueOf;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    iget-object v2, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsan/cy/valueOf;

    invoke-virtual {v3}, Lsan/cy/valueOf;->AdError()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lsan/cy/valueOf;->AdError()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    iget-object v0, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getErrorCode(I)Lsan/cy/valueOf;
    .locals 1

    if-ltz p1, :cond_0

    iget-object v0, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    iget-object v0, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/cy/valueOf;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 4

    iget-boolean v0, p0, Lsan/df/toString;->AdError:Z

    const/4 v1, -0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    instance-of v2, p1, Lcom/san/rwdtask/interfaces/AdError;

    const/4 v3, -0x1

    if-eqz v2, :cond_1

    check-cast p1, Lcom/san/rwdtask/interfaces/AdError;

    invoke-interface {p1}, Lcom/san/rwdtask/interfaces/AdError;->getErrorCode()Lsan/cy/valueOf;

    move-result-object v0

    invoke-interface {p1}, Lcom/san/rwdtask/interfaces/AdError;->getErrorMessage()I

    move-result p1

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    :goto_0
    invoke-direct {p0, v0}, Lsan/df/toString;->getErrorCode(Lsan/cy/valueOf;)I

    move-result v0

    if-eq v0, v3, :cond_4

    if-ne p1, v3, :cond_2

    goto :goto_1

    :cond_2
    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, -0x1

    :cond_4
    :goto_1
    return v1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lsan/df/toString;->getErrorMessage:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsan/cy/valueOf;

    invoke-virtual {p1}, Lsan/cy/valueOf;->getErrorCode()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
