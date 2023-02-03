.class public Lcom/google/common/collect/ForwardingMap$StandardValues;
.super Lcom/google/common/collect/Maps$Values;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardValues;->this$0:Lcom/google/common/collect/ForwardingMap;

    invoke-direct {p0, p1}, Lcom/google/common/collect/Maps$Values;-><init>(Ljava/util/Map;)V

    return-void
.end method
