.class public final Lcom/gbwhatsapp/youbasha/ui/views/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/CheckBox;

.field public e:Landroid/widget/ImageView;

.field public f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    const-string v0, "i"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->b:Landroid/widget/ImageView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    const-string v0, "n"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->c:Landroid/widget/TextView;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    const-string v0, "c"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->d:Landroid/widget/CheckBox;

    iget-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->a:Landroid/view/View;

    const-string v0, "r"

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/gbwhatsapp/youbasha/ui/views/c;->e:Landroid/widget/ImageView;

    return-void
.end method
