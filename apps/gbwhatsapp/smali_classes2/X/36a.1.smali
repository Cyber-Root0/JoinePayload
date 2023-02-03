.class public LX/36a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic A00:LX/0qr;

.field public final synthetic A01:LX/2vT;

.field public final synthetic A02:Lcom/gbwhatsapp/polls/PollCreatorViewModel;


# direct methods
.method public constructor <init>(LX/0qr;LX/2vT;Lcom/gbwhatsapp/polls/PollCreatorViewModel;)V
    .locals 0

    iput-object p2, p0, LX/36a;->A01:LX/2vT;

    iput-object p1, p0, LX/36a;->A00:LX/0qr;

    iput-object p3, p0, LX/36a;->A02:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    iget-object v0, p0, LX/36a;->A01:LX/2vT;

    iget-object v0, v0, LX/2vT;->A00:Lcom/gbwhatsapp/WaEditText;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v1, p0, LX/36a;->A00:LX/0qr;

    const v0, 0x3fa66666    # 1.3f

    invoke-static {v3, v2, p1, v1, v0}, LX/2FM;->A07(Landroid/content/Context;Landroid/graphics/Paint;Landroid/text/Editable;LX/0qr;F)V

    iget-object v0, p0, LX/36a;->A02:Lcom/gbwhatsapp/polls/PollCreatorViewModel;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/gbwhatsapp/polls/PollCreatorViewModel;->A09:LX/3pD;

    iput-object v1, v0, LX/3pD;->A00:Ljava/lang/String;

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method
