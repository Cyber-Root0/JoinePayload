.class Lcom/google/common/collect/EnumMultiset$1;
.super Lcom/google/common/collect/EnumMultiset$Itr;
.source ""


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/EnumMultiset;


# direct methods
.method constructor <init>(Lcom/google/common/collect/EnumMultiset;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/EnumMultiset$1;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-direct {p0, p1}, Lcom/google/common/collect/EnumMultiset$Itr;-><init>(Lcom/google/common/collect/EnumMultiset;)V

    return-void
.end method


# virtual methods
.method output(I)Ljava/lang/Enum;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/EnumMultiset$1;->this$0:Lcom/google/common/collect/EnumMultiset;

    invoke-static {v0}, Lcom/google/common/collect/EnumMultiset;->access$000(Lcom/google/common/collect/EnumMultiset;)[Ljava/lang/Enum;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method bridge synthetic output(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/common/collect/EnumMultiset$1;->output(I)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
