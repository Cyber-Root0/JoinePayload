.class final Lcom/google/common/io/Files$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/graph/SuccessorsFunction;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public successors(Ljava/io/File;)Ljava/lang/Iterable;
    .locals 0

    invoke-static {p1}, Lcom/google/common/io/Files;->access$200(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic successors(Ljava/lang/Object;)Ljava/lang/Iterable;
    .locals 0

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lcom/google/common/io/Files$3;->successors(Ljava/io/File;)Ljava/lang/Iterable;

    move-result-object p1

    return-object p1
.end method
