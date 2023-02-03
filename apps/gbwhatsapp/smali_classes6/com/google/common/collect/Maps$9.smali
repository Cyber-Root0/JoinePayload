.class final Lcom/google/common/collect/Maps$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/collect/Maps$EntryTransformer;


# instance fields
.field final synthetic val$function:Lcom/google/common/base/Function;


# direct methods
.method constructor <init>(Lcom/google/common/base/Function;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$9;->val$function:Lcom/google/common/base/Function;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public transformEntry(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Lcom/google/common/collect/Maps$9;->val$function:Lcom/google/common/base/Function;

    invoke-interface {p1, p2}, Lcom/google/common/base/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
