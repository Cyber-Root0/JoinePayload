.class public final LX/3Ep;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V
    .locals 1

    iput-object p1, p0, LX/3Ep;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Throwable;

    const/4 v7, 0x0

    invoke-static {p1, v7}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    const-string v0, "AvatarProfilePhotoViewModel/init fetching poses"

    invoke-static {v0, p1}, Lcom/whatsapp/util/Log;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, LX/3Ep;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-static {v0}, LX/0rz;->A03(LX/01w;)LX/1Kj;

    move-result-object v0

    const/4 v8, 0x1

    iget-boolean v6, v0, LX/1Kj;->A06:Z

    iget-object v4, v0, LX/1Kj;->A03:Ljava/util/List;

    iget-object v5, v0, LX/1Kj;->A02:Ljava/util/List;

    iget-object v2, v0, LX/1Kj;->A00:LX/3cf;

    iget-object v3, v0, LX/1Kj;->A01:LX/3cc;

    new-instance v1, LX/1Kj;

    invoke-direct/range {v1 .. v8}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/3Ep;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0, v1}, LX/01w;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0
.end method
