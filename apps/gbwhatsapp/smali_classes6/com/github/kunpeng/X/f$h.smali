.class public Lcom/github/kunpeng/X/f$h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/f;->f()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Lcom/github/kunpeng/data/EncryptData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/database/data/LinkPersistentData;

.field public final synthetic b:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$h;->b:Lcom/github/kunpeng/X/f;

    iput-object p2, p0, Lcom/github/kunpeng/X/f$h;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/github/kunpeng/data/EncryptData;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "encrypt result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "contact"

    invoke-static {v0, p1}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/github/kunpeng/X/f$h;->b:Lcom/github/kunpeng/X/f;

    iget-object v0, p0, Lcom/github/kunpeng/X/f$h;->a:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/github/kunpeng/data/EncryptData;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f$h;->a(Lcom/github/kunpeng/data/EncryptData;)V

    return-void
.end method
