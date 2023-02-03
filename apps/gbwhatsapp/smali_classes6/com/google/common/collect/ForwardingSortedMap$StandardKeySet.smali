.class public Lcom/google/common/collect/ForwardingSortedMap$StandardKeySet;
.super Lcom/google/common/collect/Maps$SortedKeySet;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingSortedMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingSortedMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ForwardingSortedMap$StandardKeySet;->this$0:Lcom/google/common/collect/ForwardingSortedMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$SortedKeySet;-><init>(Ljava/util/SortedMap;)V

    return-void
.end method
