.class public Lcom/github/kunpeng/X/f$a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/database/data/LinkPersistentData;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lio/reactivex/rxjava3/functions/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/github/kunpeng/database/data/LinkPersistentData;

.field public final synthetic c:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;ZLcom/github/kunpeng/database/data/LinkPersistentData;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$a;->c:Lcom/github/kunpeng/X/f;

    iput-boolean p2, p0, Lcom/github/kunpeng/X/f$a;->a:Z

    iput-object p3, p0, Lcom/github/kunpeng/X/f$a;->b:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "contact"

    const-string v0, "link success"

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean p1, p0, Lcom/github/kunpeng/X/f$a;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/github/kunpeng/X/f$a;->c:Lcom/github/kunpeng/X/f;

    iget-object v0, p0, Lcom/github/kunpeng/X/f$a;->b:Lcom/github/kunpeng/database/data/LinkPersistentData;

    invoke-static {p1, v0}, Lcom/github/kunpeng/X/f;->b(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;)Z

    move-result p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/github/kunpeng/X/f$a;->c:Lcom/github/kunpeng/X/f;

    iget-object v0, p0, Lcom/github/kunpeng/X/f$a;->b:Lcom/github/kunpeng/database/data/LinkPersistentData;

    sget-object v1, Lcom/github/kunpeng/database/data/RecordStatus;->HANDLED:Lcom/github/kunpeng/database/data/RecordStatus;

    invoke-static {p1, v0, v1}, Lcom/github/kunpeng/X/f;->a(Lcom/github/kunpeng/X/f;Lcom/github/kunpeng/database/data/LinkPersistentData;Lcom/github/kunpeng/database/data/RecordStatus;)Z

    move-result p1

    :goto_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/github/kunpeng/X/f$a;->c:Lcom/github/kunpeng/X/f;

    invoke-virtual {p1}, Lcom/github/kunpeng/X/f;->e()V

    :cond_1
    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f$a;->a(Ljava/lang/Boolean;)V

    return-void
.end method
