.class public Lcom/github/kunpeng/X/d0$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Function<",
        "Ljava/lang/String;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/c0;

.field public final synthetic b:Lcom/github/kunpeng/data/Status;

.field public final synthetic c:Lcom/github/kunpeng/X/d0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/d0$d;->c:Lcom/github/kunpeng/X/d0;

    iput-object p2, p0, Lcom/github/kunpeng/X/d0$d;->a:Lcom/github/kunpeng/X/c0;

    iput-object p3, p0, Lcom/github/kunpeng/X/d0$d;->b:Lcom/github/kunpeng/data/Status;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kunpeng/X/d0$d;->a:Lcom/github/kunpeng/X/c0;

    invoke-virtual {v0}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/github/kunpeng/data/AvatarData;->setUrl(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/d0$d;->c:Lcom/github/kunpeng/X/d0;

    invoke-static {p1}, Lcom/github/kunpeng/X/d0;->c(Lcom/github/kunpeng/X/d0;)Lcom/github/kunpeng/X/e0;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kunpeng/X/d0$d;->a:Lcom/github/kunpeng/X/c0;

    iget-object v1, p0, Lcom/github/kunpeng/X/d0$d;->b:Lcom/github/kunpeng/data/Status;

    invoke-virtual {p1, v0, v1}, Lcom/github/kunpeng/X/e0;->b(Lcom/github/kunpeng/X/c0;Lcom/github/kunpeng/data/Status;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/d0$d;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
