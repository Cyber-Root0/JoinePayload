.class public final LX/3hK;
.super LX/3OJ;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

.field public final A01:LX/0lf;

.field public final A02:LX/0lf;

.field public final A03:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V
    .locals 1

    const/4 v0, 0x2

    invoke-static {p2, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-direct {p0, p1}, LX/3OJ;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3hK;->A00:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/4xx;

    invoke-direct {v0, p1}, LX/4xx;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/3hK;->A03:LX/0lf;

    new-instance v0, LX/4xv;

    invoke-direct {v0, p1}, LX/4xv;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/3hK;->A01:LX/0lf;

    new-instance v0, LX/4xw;

    invoke-direct {v0, p1}, LX/4xw;-><init>(Landroid/view/View;)V

    invoke-static {v0}, LX/1fI;->A00(LX/1fH;)LX/0lf;

    move-result-object v0

    iput-object v0, p0, LX/3hK;->A02:LX/0lf;

    return-void
.end method
