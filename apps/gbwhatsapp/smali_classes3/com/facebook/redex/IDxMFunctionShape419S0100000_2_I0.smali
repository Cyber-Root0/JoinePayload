.class public Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/57U;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/WaEditText;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final A5M(Landroid/os/ResultReceiver;Landroid/view/inputmethod/InputMethodManager;)Z
    .locals 2

    iget v0, p0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;->A01:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxMFunctionShape419S0100000_2_I0;->A00:Ljava/lang/Object;

    check-cast v1, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v1, v0, p1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;ILandroid/os/ResultReceiver;)Z

    move-result v0

    return v0
.end method
