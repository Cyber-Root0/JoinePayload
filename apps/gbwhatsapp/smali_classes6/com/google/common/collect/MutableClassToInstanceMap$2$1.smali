.class Lcom/google/common/collect/MutableClassToInstanceMap$2$1;
.super Lcom/google/common/collect/TransformedIterator;
.source ""


# instance fields
.field final synthetic this$1:Lcom/google/common/collect/MutableClassToInstanceMap$2;


# direct methods
.method constructor <init>(Lcom/google/common/collect/MutableClassToInstanceMap$2;Ljava/util/Iterator;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;->this$1:Lcom/google/common/collect/MutableClassToInstanceMap$2;

    invoke-direct {p0, p2}, Lcom/google/common/collect/TransformedIterator;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method bridge synthetic transform(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Map$Entry;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/MutableClassToInstanceMap$2$1;->transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method

.method transform(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;
    .locals 0

    invoke-static {p1}, Lcom/google/common/collect/MutableClassToInstanceMap;->checkedEntry(Ljava/util/Map$Entry;)Ljava/util/Map$Entry;

    move-result-object p1

    return-object p1
.end method
