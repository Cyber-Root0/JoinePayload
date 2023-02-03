.class public Lcom/github/kunpeng/X/p;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public a:Lcom/github/kunpeng/X/m;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/github/kunpeng/X/m;

    invoke-static {}, Lcom/github/kunpeng/X/h;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/github/kunpeng/X/m;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/github/kunpeng/X/p;->a:Lcom/github/kunpeng/X/m;

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/github/kunpeng/X/p;->a:Lcom/github/kunpeng/X/m;

    invoke-virtual {v0}, Lcom/github/kunpeng/X/m;->a()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
