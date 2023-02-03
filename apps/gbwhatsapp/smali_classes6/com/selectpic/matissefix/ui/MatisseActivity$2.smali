.class Lcom/selectpic/matissefix/ui/MatisseActivity$2;
.super Ljava/lang/Object;
.source "MatisseActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/ui/MatisseActivity;->onAlbumLoad(Landroid/database/Cursor;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;

.field final synthetic val$cursor:Landroid/database/Cursor;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/ui/MatisseActivity;Landroid/database/Cursor;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/ui/MatisseActivity;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x1010
        }
        names = {
            "this$0",
            "val$cursor"
        }
    .end annotation

    .line 366
    iput-object p1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;

    iput-object p2, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->val$cursor:Landroid/database/Cursor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 370
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->val$cursor:Landroid/database/Cursor;

    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;

    invoke-static {v1}, Lcom/selectpic/matissefix/ui/MatisseActivity;->access$000(Lcom/selectpic/matissefix/ui/MatisseActivity;)Lcom/selectpic/matissefix/internal/model/AlbumCollection;

    move-result-object v1

    invoke-virtual {v1}, Lcom/selectpic/matissefix/internal/model/AlbumCollection;->getCurrentSelection()I

    move-result v1

    invoke-interface {v0, v1}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 373
    iget-object v0, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->val$cursor:Landroid/database/Cursor;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/entity/Album;->valueOf(Landroid/database/Cursor;)Lcom/selectpic/matissefix/internal/entity/Album;

    move-result-object v0

    .line 374
    .local v0, "album":Lcom/selectpic/matissefix/internal/entity/Album;
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Album;->isAll()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->getInstance()Lcom/selectpic/matissefix/internal/entity/SelectionSpec;

    move-result-object v1

    iget-boolean v1, v1, Lcom/selectpic/matissefix/internal/entity/SelectionSpec;->capture:Z

    if-eqz v1, :cond_0

    .line 375
    invoke-virtual {v0}, Lcom/selectpic/matissefix/internal/entity/Album;->addCaptureCount()V

    .line 377
    :cond_0
    iget-object v1, p0, Lcom/selectpic/matissefix/ui/MatisseActivity$2;->this$0:Lcom/selectpic/matissefix/ui/MatisseActivity;

    invoke-static {v1, v0}, Lcom/selectpic/matissefix/ui/MatisseActivity;->access$100(Lcom/selectpic/matissefix/ui/MatisseActivity;Lcom/selectpic/matissefix/internal/entity/Album;)V

    .line 378
    return-void
.end method
