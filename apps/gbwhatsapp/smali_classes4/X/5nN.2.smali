.class public final synthetic LX/5nN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0h3;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final A6x(Landroid/content/Context;)LX/5mp;
    .locals 5

    new-instance v4, Landroid/view/TextureView;

    invoke-direct {v4, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    const/4 v3, 0x0

    new-instance v2, LX/5ng;

    invoke-direct {v2}, LX/5ng;-><init>()V

    invoke-static {p1}, LX/5bQ;->A00(Landroid/content/Context;)Z

    move-result v1

    new-instance v0, LX/5mp;

    invoke-direct {v0, p1, v4, v2, v1}, LX/5mp;-><init>(Landroid/content/Context;Landroid/view/TextureView;LX/5ng;Z)V

    iput-boolean v3, v0, LX/5mp;->A0C:Z

    return-object v0
.end method
