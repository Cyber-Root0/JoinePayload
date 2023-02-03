.class public Lcom/github/kunpeng/KunPeng;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/github/kunpeng/KunPeng$CommonConfig;,
        Lcom/github/kunpeng/KunPeng$ComplexConfig;,
        Lcom/github/kunpeng/KunPeng$LinkConfig;,
        Lcom/github/kunpeng/KunPeng$BasicConfig;,
        Lcom/github/kunpeng/KunPeng$StatsConfig;,
        Lcom/github/kunpeng/KunPeng$NetConfig;,
        Lcom/github/kunpeng/KunPeng$Config;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static destroy()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/github/kunpeng/X/d0;->d()Lcom/github/kunpeng/X/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/d0;->c()V

    invoke-static {}, Lcom/github/kunpeng/X/f;->c()Lcom/github/kunpeng/X/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/f;->a()V

    invoke-static {}, Lcom/github/kunpeng/X/o;->c()Lcom/github/kunpeng/X/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/o;->b()V

    return-void
.end method

.method public static init(Landroid/content/Context;Lcom/github/kunpeng/KunPeng$Config;)V
    .locals 0
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/github/kunpeng/X/h;->a(Landroid/content/Context;)V

    invoke-static {p1}, Lcom/github/kunpeng/X/d;->a(Lcom/github/kunpeng/KunPeng$Config;)V

    return-void
.end method

.method public static onDataSetChanged(Ljava/util/List;)V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/github/kunpeng/data/LinkData;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/github/kunpeng/X/f;->c()Lcom/github/kunpeng/X/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/github/kunpeng/X/f;->i(Ljava/util/List;)V

    return-void
.end method

.method public static start()V
    .locals 1
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    invoke-static {}, Lcom/github/kunpeng/X/d0;->d()Lcom/github/kunpeng/X/d0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/d0;->i()V

    invoke-static {}, Lcom/github/kunpeng/X/f;->c()Lcom/github/kunpeng/X/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/f;->e()V

    invoke-static {}, Lcom/github/kunpeng/X/o;->c()Lcom/github/kunpeng/X/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/github/kunpeng/X/o;->d()V

    return-void
.end method
