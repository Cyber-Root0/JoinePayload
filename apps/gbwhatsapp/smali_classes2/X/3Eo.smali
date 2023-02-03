.class public final LX/3Eo;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/3Eo;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v7, p1

    check-cast v7, LX/3xl;

    const/4 v0, 0x0

    invoke-static {v7, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, v7, LX/3cc;

    if-eqz v0, :cond_4

    check-cast v7, LX/3cc;

    if-eqz v7, :cond_4

    iget-object v0, p0, LX/3Eo;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v0, "AvatarProfilePhotoViewModel/onPoseSelected(item="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    if-nez v0, :cond_1

    sget-object v8, LX/1fB;->A00:LX/1fB;

    :cond_0
    invoke-static {v4}, LX/0rz;->A03(LX/01w;)LX/1Kj;

    move-result-object v0

    iget-boolean v10, v0, LX/1Kj;->A06:Z

    iget-object v9, v0, LX/1Kj;->A02:Ljava/util/List;

    iget-object v6, v0, LX/1Kj;->A00:LX/3cf;

    iget-boolean v11, v0, LX/1Kj;->A05:Z

    iget-boolean v12, v0, LX/1Kj;->A04:Z

    new-instance v5, LX/1Kj;

    invoke-direct/range {v5 .. v12}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_1
    iget-object v0, v0, LX/1Kj;->A03:Ljava/util/List;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v3

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/3cc;

    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v3}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cc;

    iget-object v3, v1, LX/3cc;->A01:Landroid/graphics/Bitmap;

    iget-object v0, v7, LX/3cc;->A01:Landroid/graphics/Bitmap;

    invoke-static {v3, v0}, LX/0rz;->A0T(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget v1, v1, LX/3cc;->A00:I

    new-instance v0, LX/3cc;

    invoke-direct {v0, v3, v1, v2}, LX/3cc;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const-string v0, "Adapter can only handle poses."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
