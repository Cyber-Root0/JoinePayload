.class public final LX/3En;
.super LX/1KM;
.source ""

# interfaces
.implements LX/1KP;


# instance fields
.field public final synthetic this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;)V
    .locals 1

    iput-object p1, p0, LX/3En;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/1KM;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic AHt(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v6, p1

    check-cast v6, LX/3xl;

    const/4 v0, 0x0

    invoke-static {v6, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    instance-of v0, v6, LX/3cf;

    if-eqz v0, :cond_6

    check-cast v6, LX/3cf;

    if-eqz v6, :cond_6

    iget-object v0, p0, LX/3En;->this$0:Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;

    iget-object v0, v0, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoActivity;->A0B:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;

    const-string v0, "AvatarProfilePhotoViewModel/onBackgroundColorSelected(item="

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1}, LX/0jo;->A1W(Ljava/lang/Object;)V

    iget-object v4, v2, Lcom/gbwhatsapp/avatar/profilephoto/AvatarProfilePhotoViewModel;->A00:LX/01z;

    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    if-nez v0, :cond_4

    sget-object v9, LX/1fB;->A00:LX/1fB;

    :cond_0
    invoke-virtual {v4}, LX/01w;->A01()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Kj;

    if-nez v0, :cond_2

    sget-object v8, LX/1fB;->A00:LX/1fB;

    :cond_1
    invoke-static {v4}, LX/0rz;->A03(LX/01w;)LX/1Kj;

    move-result-object v0

    iget-boolean v10, v0, LX/1Kj;->A06:Z

    iget-object v7, v0, LX/1Kj;->A01:LX/3cc;

    iget-boolean v11, v0, LX/1Kj;->A05:Z

    iget-boolean v12, v0, LX/1Kj;->A04:Z

    new-instance v5, LX/1Kj;

    invoke-direct/range {v5 .. v12}, LX/1Kj;-><init>(LX/3cf;LX/3cc;Ljava/util/List;Ljava/util/List;ZZZ)V

    invoke-virtual {v4, v5}, LX/01w;->A0B(Ljava/lang/Object;)V

    sget-object v0, LX/1ff;->A00:LX/1ff;

    return-object v0

    :cond_2
    iget-object v0, v0, LX/1Kj;->A03:Ljava/util/List;

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/3ce;

    instance-of v0, v3, LX/3cd;

    if-eqz v0, :cond_3

    check-cast v3, LX/3cd;

    iget v0, v6, LX/3cf;->A01:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-boolean v0, v3, LX/3cd;->A01:Z

    new-instance v3, LX/3cd;

    invoke-direct {v3, v1, v0}, LX/3cd;-><init>(Ljava/lang/Integer;Z)V

    :goto_1
    invoke-virtual {v8, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    instance-of v0, v3, LX/3cc;

    if-eqz v0, :cond_5

    check-cast v3, LX/3cc;

    iget v2, v6, LX/3cf;->A01:I

    iget-object v1, v3, LX/3cc;->A01:Landroid/graphics/Bitmap;

    iget-boolean v0, v3, LX/3cc;->A02:Z

    new-instance v3, LX/3cc;

    invoke-direct {v3, v1, v2, v0}, LX/3cc;-><init>(Landroid/graphics/Bitmap;IZ)V

    goto :goto_1

    :cond_4
    iget-object v0, v0, LX/1Kj;->A02:Ljava/util/List;

    invoke-static {v0}, LX/18q;->A0K(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/3cf;

    iget v3, v1, LX/3cf;->A00:I

    iget v0, v6, LX/3cf;->A00:I

    invoke-static {v3, v0}, LX/000;->A1L(II)Z

    move-result v2

    iget v1, v1, LX/3cf;->A01:I

    new-instance v0, LX/3cf;

    invoke-direct {v0, v3, v1, v2}, LX/3cf;-><init>(IIZ)V

    invoke-virtual {v9, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v0, LX/2Im;

    invoke-direct {v0}, LX/2Im;-><init>()V

    throw v0

    :cond_6
    const-string v0, "Adapter can only handle background colors."

    invoke-static {v0}, LX/000;->A0S(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    move-result-object v0

    throw v0
.end method
