.class public final LX/3Em;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3Em;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Landroid/graphics/Bitmap;

    const/4 v0, 0x0

    invoke-static {p1, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v0, p0, LX/3Em;->this$0:Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;

    iget-object v4, v0, Lcom/gbwhatsapp/avatar/home/AvatarHomeViewModel;->A00:LX/01z;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/2XF;

    instance-of v0, v1, LX/2XI;

    if-eqz v0, :cond_0

    check-cast v1, LX/2XI;

    new-instance v3, LX/2XK;

    invoke-direct {v3, p1}, LX/2XK;-><init>(Landroid/graphics/Bitmap;)V

    iget-boolean v2, v1, LX/2XI;->A02:Z

    iget-boolean v1, v1, LX/2XI;->A01:Z

    new-instance v0, LX/2XI;

    invoke-direct {v0, v3, v2, v1}, LX/2XI;-><init>(LX/2XJ;ZZ)V

    invoke-virtual {v4, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
