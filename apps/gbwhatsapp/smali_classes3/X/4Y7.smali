.class public final synthetic LX/4Y7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/2vT;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/2vT;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Y7;->A01:LX/2vT;

    iput-object p1, p0, LX/4Y7;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    iget-object v1, p0, LX/4Y7;->A01:LX/2vT;

    iget-object v0, p0, LX/4Y7;->A00:Landroid/view/View;

    iget-object v2, v1, LX/2vT;->A01:Lcom/gbwhatsapp/WaTextView;

    invoke-static {v0}, LX/0jo;->A0B(Landroid/view/View;)Landroid/content/res/Resources;

    move-result-object v1

    const v0, 0x7f0604b9

    if-eqz p2, :cond_0

    const v0, 0x7f060027

    :cond_0
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
