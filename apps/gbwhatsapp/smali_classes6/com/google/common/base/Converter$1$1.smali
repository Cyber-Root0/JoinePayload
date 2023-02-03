.class Lcom/google/common/base/Converter$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field private final fromIterator:Ljava/util/Iterator;

.field final synthetic this$1:Lcom/google/common/base/Converter$1;


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter$1;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->this$1:Lcom/google/common/base/Converter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/common/base/Converter$1;->val$fromIterable:Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->this$1:Lcom/google/common/base/Converter$1;

    iget-object v0, v0, Lcom/google/common/base/Converter$1;->this$0:Lcom/google/common/base/Converter;

    iget-object v1, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/common/base/Converter;->convert(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .locals 1

    iget-object v0, p0, Lcom/google/common/base/Converter$1$1;->fromIterator:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    return-void
.end method
