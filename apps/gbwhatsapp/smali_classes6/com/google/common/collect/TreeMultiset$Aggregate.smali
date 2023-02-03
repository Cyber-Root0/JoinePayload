.class abstract enum Lcom/google/common/collect/TreeMultiset$Aggregate;
.super Ljava/lang/Enum;
.source ""


# static fields
.field private static final synthetic $VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

.field public static final enum SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/common/collect/TreeMultiset$Aggregate$1;

    const-string v1, "SIZE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/common/collect/TreeMultiset$Aggregate$1;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->SIZE:Lcom/google/common/collect/TreeMultiset$Aggregate;

    new-instance v1, Lcom/google/common/collect/TreeMultiset$Aggregate$2;

    const-string v3, "DISTINCT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/google/common/collect/TreeMultiset$Aggregate$2;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/common/collect/TreeMultiset$Aggregate;->DISTINCT:Lcom/google/common/collect/TreeMultiset$Aggregate;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ILcom/google/common/collect/TreeMultiset$1;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/google/common/collect/TreeMultiset$Aggregate;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    const-class v0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-object p0
.end method

.method public static values()[Lcom/google/common/collect/TreeMultiset$Aggregate;
    .locals 1

    sget-object v0, Lcom/google/common/collect/TreeMultiset$Aggregate;->$VALUES:[Lcom/google/common/collect/TreeMultiset$Aggregate;

    invoke-virtual {v0}, [Lcom/google/common/collect/TreeMultiset$Aggregate;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/common/collect/TreeMultiset$Aggregate;

    return-object v0
.end method


# virtual methods
.method abstract nodeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)I
.end method

.method abstract treeAggregate(Lcom/google/common/collect/TreeMultiset$AvlNode;)J
    .param p1    # Lcom/google/common/collect/TreeMultiset$AvlNode;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
.end method
