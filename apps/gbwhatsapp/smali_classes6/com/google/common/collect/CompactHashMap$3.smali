.class Lcom/google/common/collect/CompactHashMap$3;
.super Lcom/google/common/collect/CompactHashMap$Itr;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/CompactHashMap;


# direct methods
.method constructor <init>(Lcom/google/common/collect/CompactHashMap;)V
    .locals 1

    iput-object p1, p0, Lcom/google/common/collect/CompactHashMap$3;->this$0:Lcom/google/common/collect/CompactHashMap;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/common/collect/CompactHashMap$Itr;-><init>(Lcom/google/common/collect/CompactHashMap;Lcom/google/common/collect/CompactHashMap$1;)V

    return-void
.end method


# virtual methods
.method getOutput(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/CompactHashMap$3;->this$0:Lcom/google/common/collect/CompactHashMap;

    iget-object v0, v0, Lcom/google/common/collect/CompactHashMap;->values:[Ljava/lang/Object;

    aget-object p1, v0, p1

    return-object p1
.end method
