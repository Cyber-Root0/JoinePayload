.class Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;
.super Ljava/lang/Object;
.source "AlbumsSpinner.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;


# direct methods
.method constructor <init>(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)V
    .locals 0
    .param p1, "this$0"    # Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            "this$0"
        }
    .end annotation

    .line 53
    iput-object p1, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 7
    .param p2, "view"    # Landroid/view/View;
    .param p3, "position"    # I
    .param p4, "id"    # J
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x0,
            0x0,
            0x0,
            0x0
        }
        names = {
            "parent",
            "view",
            "position",
            "id"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 58
    .local p1, "parent":Landroid/widget/AdapterView;, "Landroid/widget/AdapterView<*>;"
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->access$000(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    iget-object v0, p0, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner$1;->this$0:Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;

    invoke-static {v0}, Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;->access$000(Lcom/selectpic/matissefix/internal/ui/widget/AlbumsSpinner;)Landroid/widget/AdapterView$OnItemSelectedListener;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    invoke-interface/range {v1 .. v6}, Landroid/widget/AdapterView$OnItemSelectedListener;->onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    .line 61
    :cond_0
    return-void
.end method
