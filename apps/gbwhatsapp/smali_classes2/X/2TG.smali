.class public final LX/2TG;
.super LX/016;
.source ""

# interfaces
.implements LX/2Lt;


# instance fields
.field public final A00:I

.field public final A01:Landroid/content/res/Resources;

.field public final A02:LX/1Pe;

.field public final A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

.field public final A04:LX/0lf;

.field public final A05:LX/0lf;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;LX/02v;LX/1Pe;Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;I)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p2, v0}, LX/016;-><init>(LX/02v;I)V

    iput-object p4, p0, LX/2TG;->A03:Lcom/gbwhatsapp/gallery/GalleryTabHostFragment;

    iput-object p1, p0, LX/2TG;->A01:Landroid/content/res/Resources;

    iput p5, p0, LX/2TG;->A00:I

    iput-object p3, p0, LX/2TG;->A02:LX/1Pe;

    new-instance v1, LX/4yg;

    invoke-direct {v1, p0}, LX/4yg;-><init>(LX/2TG;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/2TG;->A05:LX/0lf;

    new-instance v1, LX/4yf;

    invoke-direct {v1, p0}, LX/4yf;-><init>(LX/2TG;)V

    new-instance v0, LX/1fL;

    invoke-direct {v0, v1}, LX/1fL;-><init>(LX/1fH;)V

    iput-object v0, p0, LX/2TG;->A04:LX/0lf;

    return-void
.end method


# virtual methods
.method public A01()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public A04(I)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v1, p0, LX/2TG;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1208cc

    :goto_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0rz;->A0D(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object v1, p0, LX/2TG;->A01:Landroid/content/res/Resources;

    const v0, 0x7f1208cd

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public A0G(I)LX/01C;
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-object v0, p0, LX/2TG;->A04:LX/0lf;

    :goto_0
    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/01C;

    return-object v0

    :cond_0
    iget-object v0, p0, LX/2TG;->A05:LX/0lf;

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v0, "Invalid item position: "

    invoke-static {v0, v1}, LX/0rz;->A08(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public AFG(LX/1x9;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->AFG(LX/1x9;Ljava/util/Collection;)V

    return-void
.end method

.method public AaB()V
    .locals 1

    iget-object v0, p0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->AaB()V

    return-void
.end method

.method public AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    iget-object v0, p0, LX/2TG;->A05:LX/0lf;

    invoke-interface {v0}, LX/0lf;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;

    invoke-virtual {v0, p1, p2, p3}, Lcom/gbwhatsapp/gallery/GalleryRecentsFragment;->AdA(LX/1x9;Ljava/util/Collection;Ljava/util/Collection;)V

    return-void
.end method
