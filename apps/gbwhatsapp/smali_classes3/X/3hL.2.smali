.class public final LX/3hL;
.super LX/3OJ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/0lf;

.field public final A02:LX/0lf;

.field public final A03:LX/1KP;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;LX/1KP;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const/4 v0, 0x3

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3OJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3hL;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    iput-object p3, p0, LX/3hL;->A03:LX/1KP;

    new-instance v0, LX/4y4;

    invoke-direct {v0, p1}, LX/4y4;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A02:LX/0lf;

    new-instance v0, LX/4y3;

    invoke-direct {v0, p1}, LX/4y3;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/3hL;->A01:LX/0lf;

    return-void
.end method
