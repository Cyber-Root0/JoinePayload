.class public Lcom/github/kunpeng/X/d0$e;
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
        "Lcom/github/kunpeng/data/EncryptData;",
        "Lio/reactivex/rxjava3/core/ObservableSource<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/github/kunpeng/X/c0;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/github/kunpeng/X/d0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/d0;ZLcom/github/kunpeng/X/c0;Z)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/d0$e;->d:Lcom/github/kunpeng/X/d0;

    iput-boolean p2, p0, Lcom/github/kunpeng/X/d0$e;->a:Z

    iput-object p3, p0, Lcom/github/kunpeng/X/d0$e;->b:Lcom/github/kunpeng/X/c0;

    iput-boolean p4, p0, Lcom/github/kunpeng/X/d0$e;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kunpeng/data/EncryptData;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/github/kunpeng/data/EncryptData;",
            ")",
            "Lio/reactivex/rxjava3/core/ObservableSource<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypt: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "User"

    invoke-static {v0, p1}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/github/kunpeng/X/d0$e;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/kunpeng/X/d0$e;->d:Lcom/github/kunpeng/X/d0;

    invoke-static {p1}, Lcom/github/kunpeng/X/d0;->d(Lcom/github/kunpeng/X/d0;)Lcom/github/kunpeng/X/b;

    move-result-object p1

    iget-object v0, p0, Lcom/github/kunpeng/X/d0$e;->b:Lcom/github/kunpeng/X/c0;

    invoke-virtual {v0}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/data/AvatarData;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/github/kunpeng/X/d0$e;->b:Lcom/github/kunpeng/X/c0;

    invoke-virtual {v1}, Lcom/github/kunpeng/X/c0;->g()Lcom/github/kunpeng/data/AvatarData;

    move-result-object v1

    invoke-virtual {v1}, Lcom/github/kunpeng/data/AvatarData;->getMd5()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/github/kunpeng/X/b;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/github/kunpeng/X/d0$e;->c:Z

    if-eqz p1, :cond_1

    const-string p1, ""

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-static {}, Lcom/github/kunpeng/X/q;->h()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/github/kunpeng/data/EncryptData;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/d0$e;->a(Lcom/github/kunpeng/data/EncryptData;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p1

    return-object p1
.end method
