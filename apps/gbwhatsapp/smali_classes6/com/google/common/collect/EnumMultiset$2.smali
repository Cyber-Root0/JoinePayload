.class Lcom/google/common/collect/EnumMultiset$2;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$2;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method output(I)Lcom/google/common/collect/Multiset$Entry;
    .locals 1

    new-instance v0, Lcom/google/common/collect/EnumMultiset$2$1;

    invoke-direct {v0, p0, p1}, Lcom/google/common/collect/EnumMultiset$2$1;-><init>(Lcom/google/common/collect/EnumMultiset$2;I)V

    return-object v0
.end method

.method bridge synthetic output(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$2;->output(I)Lcom/google/common/collect/Multiset$Entry;

    move-result-object p1

    return-object p1
.end method
