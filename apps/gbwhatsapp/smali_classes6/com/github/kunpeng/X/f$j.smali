.class public Lcom/github/kunpeng/X/f$j;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/f;->b(Lcom/github/kunpeng/database/data/LinkPersistentData;)V
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
.field public final synthetic a:Lcom/github/kunpeng/database/data/LinkPersistentData;

.field public final synthetic b:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$j;->b:Lcom/github/kunpeng/X/f;

    iput-object p2, p0, Lcom/github/kunpeng/X/f$j;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "avatar result\u00df: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "contact"

    invoke-static {v1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/github/kunpeng/X/f$j;->b:Lcom/github/kunpeng/X/f;

    iget-object v2, p0, Lcom/github/kunpeng/X/f$j;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-static {v0, v2, p1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/kunpeng/X/f$j;->b:Lcom/github/kunpeng/X/f;

    iget-object v0, p0, Lcom/github/kunpeng/X/f$j;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "avatar error, "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/github/kunpeng/X/f$j;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/github/kunpeng/X/t;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f$j;->a(Ljava/lang/String;)V

    return-void
.end method
