.class public Lcom/github/kunpeng/X/e0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/e0;->b(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)Lio/reactivex/rxjava3/core/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Lcom/github/kunpeng/net/data/ResponseData<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/e0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/e0$a;->a:Lcom/github/kunpeng/X/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kunpeng/net/data/ResponseData;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/github/kunpeng/net/data/ResponseData;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p1, Lcom/github/kunpeng/net/data/ResponseData;->data:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string/jumbo v0, "report user info error"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kunpeng/net/data/ResponseData;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/e0$a;->a(Lcom/github/kunpeng/net/data/ResponseData;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
