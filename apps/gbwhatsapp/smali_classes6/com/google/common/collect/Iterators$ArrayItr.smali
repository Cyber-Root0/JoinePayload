.class final Lcom/google/common/collect/Iterators$ArrayItr;
.super Lcom/google/common/collect/AbstractIndexedListIterator;
.source ""


# static fields
.field static final EMPTY:Lcom/google/common/collect/UnmodifiableListIterator;


# instance fields
.field private final array:[Ljava/lang/Object;

.field private final offset:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/common/collect/Iterators$ArrayItr;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1, v1}, Lcom/google/common/collect/Iterators$ArrayItr;-><init>([Ljava/lang/Object;III)V

    sput-object v0, Lcom/google/common/collect/Iterators$ArrayItr;->EMPTY:Lcom/google/common/collect/UnmodifiableListIterator;

    return-void
.end method

.method constructor <init>([Ljava/lang/Object;III)V
    .locals 0

    invoke-direct {p0, p3, p4}, Lcom/google/common/collect/AbstractIndexedListIterator;-><init>(II)V

    iput-object p1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->array:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/collect/Iterators$ArrayItr;->offset:I

    return-void
.end method


# virtual methods
.method protected get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/collect/Iterators$ArrayItr;->array:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/common/collect/Iterators$ArrayItr;->offset:I

    add-int/2addr v1, p1

    aget-object p1, v0, v1

    return-object p1
.end method
