.class Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;
.super Lcom/google/common/collect/Maps$NavigableKeySet;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;Ljava/util/NavigableMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-direct {p0, p2}, Lcom/google/common/collect/Maps$NavigableKeySet;-><init>(Ljava/util/NavigableMap;)V

    return-void
.end method


# virtual methods
.method public removeAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-static {v0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->access$600(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-static {v1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->access$500(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->removeAllKeys(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method

.method public retainAll(Ljava/util/Collection;)Z
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-static {v0}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->access$600(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Ljava/util/NavigableMap;

    move-result-object v0

    iget-object v1, p0, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap$1;->this$0:Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;

    invoke-static {v1}, Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;->access$500(Lcom/google/common/collect/Maps$FilteredEntryNavigableMap;)Lcom/google/common/base/Predicate;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/google/common/collect/Maps$FilteredEntryMap;->retainAllKeys(Ljava/util/Map;Lcom/google/common/base/Predicate;Ljava/util/Collection;)Z

    move-result p1

    return p1
.end method
