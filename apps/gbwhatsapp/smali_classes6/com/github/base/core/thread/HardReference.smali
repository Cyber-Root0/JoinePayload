.class Lcom/github/base/core/thread/HardReference;
.super Ljava/lang/Object;
.source "HardReference.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private t:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    .local p0, "this":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<TT;>;"
    .local p1, "t":Ljava/lang/Object;, "TT;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/base/core/thread/HardReference;->t:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    .local p0, "this":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<TT;>;"
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/github/base/core/thread/HardReference;->t:Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .local p0, "this":Lcom/github/base/core/thread/HardReference;, "Lcom/github/base/core/thread/HardReference<TT;>;"
    iget-object v0, p0, Lcom/github/base/core/thread/HardReference;->t:Ljava/lang/Object;

    return-object v0
.end method
