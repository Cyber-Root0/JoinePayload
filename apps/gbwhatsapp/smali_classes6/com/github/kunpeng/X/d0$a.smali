.class public Lcom/github/kunpeng/X/d0$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/d0;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/d0;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/d0;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/d0$a;->a:Lcom/github/kunpeng/X/d0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;)V
    .locals 0

    iget-object p1, p0, Lcom/github/kunpeng/X/d0$a;->a:Lcom/github/kunpeng/X/d0;

    invoke-static {p1}, Lcom/github/kunpeng/X/d0;->a(Lcom/github/kunpeng/X/d0;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/d0$a;->a(Ljava/lang/Integer;)V

    return-void
.end method
