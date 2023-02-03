.class public final LX/4wQ;
.super Ljava/util/AbstractList;
.source ""

# interfaces
.implements Ljava/util/RandomAccess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "LX/0bs;",
        ">;",
        "Ljava/util/RandomAccess;"
    }
.end annotation


# static fields
.field public static final A02:LX/4Im;


# instance fields
.field public final A00:[I

.field public final A01:[LX/0bs;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/4Im;

    invoke-direct {v0}, LX/4Im;-><init>()V

    sput-object v0, LX/4wQ;->A02:LX/4Im;

    return-void
.end method

.method public constructor <init>([I[LX/0bs;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p2, p0, LX/4wQ;->A01:[LX/0bs;

    iput-object p1, p0, LX/4wQ;->A00:[I

    return-void
.end method

.method public static final varargs A00([LX/0bs;)LX/4wQ;
    .locals 1

    sget-object v0, LX/4wQ;->A02:LX/4Im;

    invoke-virtual {v0, p0}, LX/4Im;->A00([LX/0bs;)LX/4wQ;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0bs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public bridge synthetic get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/4wQ;->A01:[LX/0bs;

    aget-object v0, v0, p1

    return-object v0
.end method

.method public final bridge indexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0bs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0bs;

    if-nez v0, :cond_0

    const/4 v0, -0x1

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    move-result v0

    return v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    if-eqz p1, :cond_0

    instance-of v0, p1, LX/0bs;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-super {p0, p1}, Ljava/util/AbstractList;->remove(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final bridge size()I
    .locals 1

    iget-object v0, p0, LX/4wQ;->A01:[LX/0bs;

    array-length v0, v0

    return v0
.end method
