.class Lcom/google/common/base/Converter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field final synthetic this$0:Lcom/google/common/base/Converter;

.field final synthetic val$fromIterable:Ljava/lang/Iterable;


# direct methods
.method constructor <init>(Lcom/google/common/base/Converter;Ljava/lang/Iterable;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/base/Converter$1;->this$0:Lcom/google/common/base/Converter;

    iput-object p2, p0, Lcom/google/common/base/Converter$1;->val$fromIterable:Ljava/lang/Iterable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lcom/google/common/base/Converter$1$1;

    invoke-direct {v0, p0}, Lcom/google/common/base/Converter$1$1;-><init>(Lcom/google/common/base/Converter$1;)V

    return-object v0
.end method
