.class public LX/4CQ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/56Y;

.field public A02:Ljava/util/HashSet;

.field public A03:[Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/String;I)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x0

    array-length v1, p1

    const/4 v0, 0x3

    if-lt v1, v0, :cond_3

    if-ltz p2, :cond_2

    const/4 v0, 0x1

    aget-object v2, p1, v0

    const-string v0, "any"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, LX/4ar;

    invoke-direct {v0}, LX/4ar;-><init>()V

    iput-object v0, p0, LX/4CQ;->A01:LX/56Y;

    :goto_0
    add-int/lit8 v2, v1, -0x2

    new-array v1, v2, [Ljava/lang/String;

    iput-object v1, p0, LX/4CQ;->A03:[Ljava/lang/String;

    :goto_1
    if-ge v3, v2, :cond_1

    add-int/lit8 v0, v3, 0x2

    aget-object v0, p1, v0

    aput-object v0, v1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_0
    const-string v0, "all"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, LX/4aq;

    invoke-direct {v0}, LX/4aq;-><init>()V

    iput-object v0, p0, LX/4CQ;->A01:LX/56Y;

    goto :goto_0

    :cond_1
    invoke-static {}, LX/0jp;->A0q()Ljava/util/HashSet;

    move-result-object v0

    iput-object v0, p0, LX/4CQ;->A02:Ljava/util/HashSet;

    iput p2, p0, LX/4CQ;->A00:I

    return-void

    :cond_2
    const-string v0, "Fallback sampling rate < 0: "

    invoke-static {p2, v0}, LX/0jo;->A0c(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_3
    const-string v0, "Annotation conditions should have at least 3 elements"

    goto :goto_2

    :cond_4
    const-string v0, "\'"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\' is not a valid operation"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method
