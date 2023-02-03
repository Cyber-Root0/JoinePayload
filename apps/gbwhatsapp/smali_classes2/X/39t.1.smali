.class public final LX/39t;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1o1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic ALj(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARc(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARi(LX/5Bc;)V
    .locals 0

    return-void
.end method

.method public bridge synthetic ARm(Landroid/graphics/Bitmap;LX/5Bc;Z)V
    .locals 7

    check-cast p2, LX/4iQ;

    iget-object v0, p2, LX/4iQ;->A02:LX/44U;

    iget-object v6, v0, LX/44U;->A00:LX/2ID;

    iget-object v2, v6, LX/2ID;->A0Z:Lcom/gbwhatsapp/chatinfo/ContactInfoActivity;

    const v0, 0x7f0a046c

    invoke-virtual {v2, v0}, LX/00k;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, LX/2J8;

    instance-of v0, v1, Lcom/gbwhatsapp/chatinfo/view/custom/BusinessChatInfoLayout;

    if-eqz v0, :cond_0

    const v0, 0x7f0a0ddb

    invoke-static {v1, v0}, LX/01v;->A0E(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, LX/2J8;->A06()V

    :cond_0
    new-instance v5, LX/0OY;

    invoke-direct {v5, p1}, LX/0OY;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v0, LX/4a4;

    invoke-direct {v0, v2}, LX/4a4;-><init>(LX/1yV;)V

    new-instance v4, LX/0AR;

    invoke-direct {v4, v5, v0}, LX/0AR;-><init>(LX/0OY;LX/0gd;)V

    sget-object v3, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v0, 0x1

    new-array v2, v0, [Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    iget-object v0, v5, LX/0OY;->A01:Landroid/graphics/Bitmap;

    aput-object v0, v2, v1

    invoke-virtual {v4, v3, v2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    const/4 v0, 0x0

    iput-object v0, v6, LX/2ID;->A0J:LX/4iQ;

    return-void
.end method
