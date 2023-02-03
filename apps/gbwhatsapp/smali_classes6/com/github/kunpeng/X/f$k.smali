.class public Lcom/github/kunpeng/X/f$k;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/kunpeng/X/f;


# direct methods
.method public constructor <init>(Lcom/github/kunpeng/X/f;)V
    .locals 0

    iput-object p1, p0, Lcom/github/kunpeng/X/f$k;->a:Lcom/github/kunpeng/X/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "contact"

    const-string v1, "avatar error: "

    invoke-static {v0, v1, p1}, Lcom/github/kunpeng/X/t;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/github/kunpeng/X/f$k;->a(Ljava/lang/Throwable;)V

    return-void
.end method
