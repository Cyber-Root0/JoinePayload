.class public final synthetic LX/5us;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Lcom/gbwhatsapp/CodeInputField;

.field public final synthetic A01:LX/5oC;


# direct methods
.method public synthetic constructor <init>(Lcom/gbwhatsapp/CodeInputField;LX/5oC;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5us;->A01:LX/5oC;

    iput-object p1, p0, LX/5us;->A00:Lcom/gbwhatsapp/CodeInputField;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX/5us;->A01:LX/5oC;

    iget-object v1, p0, LX/5us;->A00:Lcom/gbwhatsapp/CodeInputField;

    iget-object v0, v0, LX/5oC;->A07:LX/15I;

    invoke-virtual {v0, v1}, LX/15I;->A02(Landroid/view/View;)V

    return-void
.end method
