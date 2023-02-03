.class public final LX/3Es;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic $selectedPosePosition:I

.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;I)V
    .locals 1

    iput-object p1, p0, LX/3Es;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iput p2, p0, LX/3Es;->$selectedPosePosition:I

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Ljava/lang/Iterable;

    const/4 v10, 0x0

    invoke-static {p1, v10}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    iget-object v6, p0, LX/3Es;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget v5, p0, LX/3Es;->$selectedPosePosition:I

    invoke-static {p1}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v3, v1, 0x1

    if-gez v1, :cond_0

    invoke-static {}, LX/18r;->A0Q()V

    invoke-static {}, LX/000;->A0V()Ljava/lang/RuntimeException;

    move-result-object v1

    throw v1

    :cond_0
    check-cast v4, Landroid/graphics/Bitmap;

    invoke-static {v1, v5}, LX/000;->A1L(II)Z

    move-result v2

    iget-object v0, v6, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A04:LX/44P;

    iget-object v0, v0, LX/44P;->A00:LX/0q0;

    iget-object v0, v0, LX/0q0;->A00:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const v0, 0x7f06027d

    invoke-static {v1, v0}, LX/00U;->A00(Landroid/content/Context;I)I

    move-result v1

    new-instance v0, LX/3cc;

    invoke-direct {v0, v4, v1, v2}, LX/3cc;-><init>(Landroid/graphics/Bitmap;IZ)V

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    move v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LX/3cc;

    iget-boolean v0, v7, LX/3cc;->A02:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, LX/3Es;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v0, LX/1Kj;

    iget-object v9, v0, LX/1Kj;->A02:Ljava/util/List;

    iget-object v0, p0, LX/3Es;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0H(Ljava/lang/Object;)V

    check-cast v0, LX/1Kj;

    iget-object v6, v0, LX/1Kj;->A00:LX/3cf;

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v5, LX/1Kj;

    invoke-direct/range {v5 .. v12}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    iget-object v0, p0, LX/3Es;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v0, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_3
    const-string v0, "Collection contains no element matching the predicate."

    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
