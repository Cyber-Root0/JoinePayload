.class public Lcom/github/kunpeng/X/d0$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


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
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/c0;

.field public final synthetic b:Lcom/github/kunpeng/X/d0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/d0$b;->b:Lcom/github/kunpeng/X/d0;

    iput-object p2, p0, Lcom/github/kunpeng/X/d0$b;->a:Lcom/github/kunpeng/X/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "basic info result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "User"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/github/kunpeng/X/d0$b;->b:Lcom/github/kunpeng/X/d0;

    iget-object v1, p0, Lcom/github/kunpeng/X/d0$b;->a:Lcom/github/kunpeng/X/c0;

    invoke-static {v0, v1, p1}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/d0;Lcom/github/kunpeng/X/c0;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/kunpeng/X/d0$b;->b:Lcom/github/kunpeng/X/d0;

    invoke-static {p1}, Lcom/github/kunpeng/X/d0;->b(Lcom/github/kunpeng/X/d0;)V

    :goto_0
    iget-object p1, p0, Lcom/github/kunpeng/X/d0$b;->b:Lcom/github/kunpeng/X/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/d0;Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/d0$b;->a(Ljava/lang/String;)V

    return-void
.end method
