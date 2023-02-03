.class public abstract LX/2Ir;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A00(Landroid/content/Context;)Ljava/lang/String;
    .locals 7

    move-object v6, p0

    check-cast v6, LX/2Y3;

    iget-object v5, v6, LX/2Y3;->A01:[Ljava/lang/Object;

    array-length v4, v5

    new-array v3, v4, [Ljava/lang/Object;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v1, v5, v2

    instance-of v0, v1, LX/2Ir;

    if-eqz v0, :cond_0

    check-cast v1, LX/2Ir;

    invoke-virtual {v1, p1}, LX/2Ir;->A00(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    aput-object v1, v3, v2

    goto :goto_1

    :cond_1
    iget v0, v6, LX/2Y3;->A00:I

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
