.class final Lcom/google/common/collect/Lists$1;
.super Lcom/google/common/collect/Lists$RandomAccessListWrapper;
.source ""


# static fields
.field private static final serialVersionUID:J


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/collect/Lists$RandomAccessListWrapper;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public listIterator(I)Ljava/util/ListIterator;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/Lists$AbstractListWrapper;->backingList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    return-object p1
.end method
