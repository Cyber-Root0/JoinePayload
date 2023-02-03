.class public final LX/3XG;
.super LX/0qx;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "LX/0qx<",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final serialVersionUID:J


# instance fields
.field public final transient multimap:LX/3XA;


# direct methods
.method public constructor <init>(LX/3XA;)V
    .locals 0

    invoke-direct {p0}, LX/0qx;-><init>()V

    iput-object p1, p0, LX/3XG;->multimap:LX/3XA;

    return-void
.end method


# virtual methods
.method public contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LX/3XG;->multimap:LX/3XA;

    invoke-virtual {v0, p1}, LX/4gi;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public copyIntoArray([Ljava/lang/Object;I)I
    .locals 2

    iget-object v0, p0, LX/3XG;->multimap:LX/3XA;

    iget-object v0, v0, LX/3XA;->map:LX/0rR;

    invoke-virtual {v0}, LX/0rR;->values()LX/0qx;

    move-result-object v0

    invoke-virtual {v0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/0qx;

    invoke-virtual {v0, p1, p2}, LX/0qx;->copyIntoArray([Ljava/lang/Object;I)I

    move-result p2

    goto :goto_0

    :cond_0
    return p2
.end method

.method public isPartialView()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public iterator()LX/1Kr;
    .locals 1

    iget-object v0, p0, LX/3XG;->multimap:LX/3XA;

    invoke-virtual {v0}, LX/3XA;->valueIterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, LX/0qx;->iterator()LX/1Kr;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, LX/3XG;->multimap:LX/3XA;

    invoke-virtual {v0}, LX/3XA;->size()I

    move-result v0

    return v0
.end method
