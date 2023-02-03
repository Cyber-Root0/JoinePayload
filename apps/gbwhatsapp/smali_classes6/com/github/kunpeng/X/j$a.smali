.class public Lcom/github/kunpeng/X/j$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/j;->e()Lio/reactivex/rxjava3/core/Observable;
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
        "Lcom/github/kunpeng/data/EncryptData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/j;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/j;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/j$a;->a:Lcom/github/kunpeng/X/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kunpeng/net/data/ResponseData;)Lcom/github/kunpeng/data/EncryptData;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/net/data/ResponseData<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/github/kunpeng/data/EncryptData;"
        }
    .end annotation

    invoke-virtual {p1}, Lcom/github/kunpeng/net/data/ResponseData;->isSuccess()Z

    move-result v0

    const-string v1, "encrypt error: "

    const-string v2, "encrypt"

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/github/kunpeng/X/j$a;->a:Lcom/github/kunpeng/X/j;

    iget-object v3, p1, Lcom/github/kunpeng/net/data/ResponseData;->data:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/github/kunpeng/X/j;->a(Lcom/github/kunpeng/X/j;Ljava/lang/String;)Lcom/github/kunpeng/data/EncryptData;

    move-result-object v0

    iget-object v3, p0, Lcom/github/kunpeng/X/j$a;->a:Lcom/github/kunpeng/X/j;

    invoke-static {v3, v0}, Lcom/github/kunpeng/X/j;->a(Lcom/github/kunpeng/X/j;Lcom/github/kunpeng/data/EncryptData;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "encrypt success"

    invoke-static {v2, p1}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/j$a;->a:Lcom/github/kunpeng/X/j;

    invoke-virtual {p1}, Lcom/github/kunpeng/X/j;->d()Lcom/github/kunpeng/data/EncryptData;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/github/kunpeng/net/data/ResponseData;->data:Ljava/io/Serializable;

    check-cast p1, Ljava/lang/String;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/github/kunpeng/net/data/ResponseData;->code:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/github/kunpeng/net/data/ResponseData;->msg:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/github/kunpeng/X/t;->b(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid encrypt key"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kunpeng/net/data/ResponseData;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/j$a;->a(Lcom/github/kunpeng/net/data/ResponseData;)Lcom/github/kunpeng/data/EncryptData;

    move-result-object p1

    return-object p1
.end method
