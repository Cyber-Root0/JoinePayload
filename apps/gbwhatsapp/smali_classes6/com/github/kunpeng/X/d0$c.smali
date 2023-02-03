.class public Lcom/github/kunpeng/X/d0$c;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/d0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/d0$c;->a:Lcom/github/kunpeng/X/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "User"

    const-string v1, "basic info error"

    invoke-static {v0, v1, p1}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/d0$c;->a:Lcom/github/kunpeng/X/d0;

    invoke-static {p1}, Lcom/github/kunpeng/X/d0;->b(Lcom/github/kunpeng/X/d0;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/d0$c;->a:Lcom/github/kunpeng/X/d0;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/d0;Z)Z

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/d0$c;->a(Ljava/lang/Throwable;)V

    return-void
.end method
