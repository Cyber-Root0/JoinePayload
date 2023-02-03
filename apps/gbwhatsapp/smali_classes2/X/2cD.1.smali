.class public LX/2cD;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

.field public final synthetic A01:LX/0pC;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/mediaview/MediaViewFragment;LX/0pC;)V
    .locals 0

    iput-object p1, p0, LX/2cD;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iput-object p2, p0, LX/2cD;->A01:LX/0pC;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 9

    iget-object v3, p0, LX/2cD;->A00:Lcom/gbwhatsapp/mediaview/MediaViewFragment;

    iget-object v6, p0, LX/2cD;->A01:LX/0pC;

    invoke-static {v6}, LX/0pC;->A00(LX/0pC;)LX/0pG;

    move-result-object v0

    iget-object v0, v0, LX/0pG;->A0F:Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v8

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v3}, LX/01C;->A02()Landroid/content/Context;

    move-result-object v0

    new-instance v5, LX/271;

    invoke-direct {v5, v0}, LX/271;-><init>(Landroid/content/Context;)V

    iput-object v1, v5, LX/271;->A0C:Ljava/util/ArrayList;

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A12:LX/0nx;

    invoke-static {v0}, LX/0o0;->A03(Lcom/whatsapp/jid/Jid;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v5, LX/271;->A08:Ljava/lang/String;

    const/16 v0, 0x1d

    iput v0, v5, LX/271;->A01:I

    const/4 v0, 0x1

    iput-boolean v0, v5, LX/271;->A0G:Z

    iget-byte v1, v6, LX/0pE;->A0z:B

    const/4 v4, 0x0

    const/4 v2, 0x5

    if-eq v1, v0, :cond_0

    const/16 v0, 0x2a

    if-ne v1, v0, :cond_2

    :cond_0
    sget-boolean v0, LX/1xR;->A00:Z

    if-eqz v0, :cond_2

    iget-object v0, v6, LX/0pE;->A10:LX/1LM;

    invoke-virtual {v3, v0}, Lcom/gbwhatsapp/mediaview/MediaViewBaseFragment;->A1A(Ljava/lang/Object;)Lcom/gbwhatsapp/mediaview/PhotoView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/gbwhatsapp/mediaview/PhotoView;->getPhoto()Landroid/graphics/Bitmap;

    move-result-object v7

    if-eqz v7, :cond_1

    iget-object v0, v3, Lcom/gbwhatsapp/mediaview/MediaViewFragment;->A0Q:LX/0uG;

    invoke-virtual {v0}, LX/0uG;->A02()LX/1Z0;

    move-result-object v6

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-media_view"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0, v7}, LX/1Z0;->A05(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v5, LX/271;->A05:Landroid/net/Uri;

    :cond_1
    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0c94

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0a6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0a6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/01C;->A06()Landroid/view/View;

    move-result-object v1

    const v0, 0x7f0a0a6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1}, LX/01v;->A0L(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v6}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    new-array v0, v4, [LX/01S;

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LX/01S;

    invoke-static {v1, v0}, LX/08p;->A02(Landroid/app/Activity;[LX/01S;)LX/08p;

    move-result-object v0

    invoke-virtual {v5}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0}, LX/08p;->A03()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v3, v1, v2, v0}, LX/01C;->A0O(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    :cond_2
    invoke-virtual {v5}, LX/271;->A00()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v3, v0, v2}, LX/01C;->startActivityForResult(Landroid/content/Intent;I)V

    invoke-virtual {v3}, LX/01C;->A0D()LX/00l;

    move-result-object v1

    const/high16 v0, 0x10a0000

    invoke-virtual {v1, v0, v4}, Landroid/app/Activity;->overridePendingTransition(II)V

    return-void
.end method
