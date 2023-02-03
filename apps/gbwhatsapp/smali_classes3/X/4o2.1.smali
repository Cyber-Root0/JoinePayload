.class public final synthetic LX/4o2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/59I;


# instance fields
.field public final synthetic A00:LX/1ad;

.field public final synthetic A01:LX/3A8;


# direct methods
.method public synthetic constructor <init>(LX/1ad;LX/3A8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4o2;->A01:LX/3A8;

    iput-object p1, p0, LX/4o2;->A00:LX/1ad;

    return-void
.end method


# virtual methods
.method public final ANi(Landroid/view/View;LX/4Es;)V
    .locals 4

    iget-object v3, p0, LX/4o2;->A01:LX/3A8;

    iget-object v0, p0, LX/4o2;->A00:LX/1ad;

    iget-object v0, v0, LX/1ad;->A0C:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-object v1, v3, LX/3A8;->A02:LX/0qT;

    iget-object v0, v3, LX/3A8;->A06:Lcom/gbwhatsapp/biz/catalog/view/CatalogMediaCard;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v0, v2}, LX/0qT;->AbT(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_0
    return-void
.end method
