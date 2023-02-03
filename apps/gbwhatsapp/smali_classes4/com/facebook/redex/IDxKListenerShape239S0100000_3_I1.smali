.class public Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;->A01:I

    iget-object v1, p0, Lcom/facebook/redex/IDxKListenerShape239S0100000_3_I1;->A00:Ljava/lang/Object;

    if-eqz v0, :cond_1

    check-cast v1, Landroid/app/Activity;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    return v0

    :cond_1
    check-cast v1, LX/4Lv;

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    const-string v0, "on_press_back"

    invoke-virtual {v1, v0}, LX/4Lv;->A00(Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    return v0
.end method
