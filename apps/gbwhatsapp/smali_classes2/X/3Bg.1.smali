.class public final LX/3Bg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/102;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;)V
    .locals 0

    iput-object p1, p0, LX/3Bg;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AM8()V
    .locals 0

    return-void
.end method

.method public AM9()V
    .locals 2

    iget-object v1, p0, LX/3Bg;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A07:LX/0qZ;

    invoke-virtual {v0}, LX/0qZ;->A01()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v1, v1, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A0C:LX/1Lo;

    sget-object v0, LX/3tF;->A02:LX/3tF;

    invoke-virtual {v1, v0}, LX/01w;->A0B(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public synthetic AMA(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public AMB(Z)V
    .locals 13

    iget-object v4, p0, LX/3Bg;->A00:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v3, v4, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-static {v3}, LX/0rz;->A03(LX/01w;)LX/1Kj;

    move-result-object v0

    const/4 v11, 0x1

    iget-boolean v10, v0, LX/1Kj;->A06:Z

    iget-object v8, v0, LX/1Kj;->A03:Ljava/util/List;

    iget-object v9, v0, LX/1Kj;->A02:Ljava/util/List;

    iget-object v6, v0, LX/1Kj;->A00:LX/3cf;

    iget-object v7, v0, LX/1Kj;->A01:LX/3cc;

    iget-boolean v12, v0, LX/1Kj;->A04:Z

    new-instance v5, LX/1Kj;

    invoke-direct/range {v5 .. v12}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, v5, LX/1Kj;->A03:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/3ce;

    invoke-virtual {v0}, LX/3ce;->A00()Z

    move-result v0

    if-nez v0, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :cond_1
    invoke-virtual {v3, v5}, LX/01w;->A0A(Ljava/lang/Object;)V

    invoke-virtual {v4, v11, v1}, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A03(ZI)V

    return-void
.end method
