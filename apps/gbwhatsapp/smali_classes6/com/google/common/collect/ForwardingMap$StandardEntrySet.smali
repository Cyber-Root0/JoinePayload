.class public abstract Lcom/google/common/collect/ForwardingMap$StandardEntrySet;
.super Lcom/google/common/collect/Maps$EntrySet;
.source ""


# annotations
.annotation build Lcom/google/common/annotations/Beta;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/common/collect/ForwardingMap;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/ForwardingMap;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$EntrySet;-><init>()V

    return-void
.end method


# virtual methods
.method map()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Lcom/google/common/collect/ForwardingMap$StandardEntrySet;->this$0:Lcom/google/common/collect/ForwardingMap;

    return-object v0
.end method
