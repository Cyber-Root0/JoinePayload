.class public LX/0c4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/0Wh;


# direct methods
.method public constructor <init>(LX/0Wh;)V
    .locals 0

    iput-object p1, p0, LX/0c4;->A00:LX/0Wh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v2, p0, LX/0c4;->A00:LX/0Wh;

    iget-object v0, v2, LX/0Wh;->A0B:LX/0C8;

    if-eqz v0, :cond_0

    invoke-static {v0}, LX/01v;->A0t(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v2, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getCount()I

    move-result v1

    iget-object v0, v2, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v0

    if-le v1, v0, :cond_0

    iget-object v0, v2, LX/0Wh;->A0B:LX/0C8;

    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    iget-object v1, v2, LX/0Wh;->A0A:Landroid/widget/PopupWindow;

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Landroid/widget/PopupWindow;->setInputMethodMode(I)V

    invoke-virtual {v2}, LX/0Wh;->Ae3()V

    :cond_0
    return-void
.end method
