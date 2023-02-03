.class public Lcom/github/kunpeng/X/f$d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/f;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/util/List<",
        "Lcom/github/kunpeng/data/LinkData;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$d;->a:Lcom/github/kunpeng/X/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kunpeng/X/f$d;->a:Lcom/github/kunpeng/X/f;

    invoke-static {v0, p1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;Ljava/util/List;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f$d;->a(Ljava/util/List;)V

    return-void
.end method
