.class public final LX/4z1;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:LX/3KH;


# direct methods
.method public constructor <init>(LX/3KH;)V
    .locals 1

    iput-object p1, p0, LX/4z1;->this$0:LX/3KH;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/4z1;->this$0:LX/3KH;

    iget-object v1, v0, LX/3KH;->A02:Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;

    new-instance v0, LX/3hI;

    invoke-direct {v0, p1, v1}, LX/3hI;-><init>(Landroid/view/View;Lcom/gbwhatsapp/catalogcategory/view/CategoryThumbnailLoader;)V

    return-object v0
.end method
