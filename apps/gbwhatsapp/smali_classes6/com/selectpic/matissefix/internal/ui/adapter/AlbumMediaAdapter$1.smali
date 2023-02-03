.class Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;
.super Ljava/lang/Object;
.source "AlbumMediaAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

.field final synthetic val$parent:Landroid/view/ViewGroup;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;Landroid/view/ViewGroup;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$parent"
        }
    .end annotation

    .line 88
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->this$0:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    iput-object p2, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4
    .param p1, "v"    # Landroid/view/View;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0
        }
        names = {
            "v"
        }
    .end annotation

    .line 91
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->val$parent:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "android.permission.CAMERA"

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_0

    .line 95
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->this$0:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->access$000(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;)Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->this$0:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-static {v1}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->access$000(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;)Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "feedback_camera_permission"

    const-string v3, "string"

    invoke-static {v2, v3}, Lcom/gbwhatsapp/yo/yo;->getID(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 96
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$1;->this$0:Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->access$000(Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter;->access$100()[Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x64

    invoke-static {v0, v1, v2}, Landroidx/core/app/ActivityCompat;->requestPermissions(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    .line 99
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;

    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;

    invoke-interface {v0}, Lcom/selectpic/matissefix/internal/ui/adapter/AlbumMediaAdapter$OnPhotoCapture;->capture()V

    .line 104
    :cond_1
    :goto_0
    return-void
.end method
