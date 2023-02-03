.class public final LX/3f5;
.super LX/3OI;
.source ""


# instance fields
.field public final A00:LX/0qo;

.field public final A01:LX/0lU;

.field public final A02:Lcom/gbwhatsapp/TextEmojiLabel;

.field public final A03:LX/01W;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0qo;LX/0lU;LX/01W;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p3, v0}, LX/0rz;->A0J(Ljava/lang/Object;I)V

    invoke-static {p4, p2}, LX/0rz;->A0M(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, p1}, LX/3OI;-><init>(Landroid/view/View;)V

    iput-object p3, p0, LX/3f5;->A01:LX/0lU;

    iput-object p4, p0, LX/3f5;->A03:LX/01W;

    iput-object p2, p0, LX/3f5;->A00:LX/0qo;

    const v0, 0x7f0a0e67

    invoke-static {p1, v0}, LX/0rz;->A02(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/gbwhatsapp/TextEmojiLabel;

    iput-object v0, p0, LX/3f5;->A02:Lcom/gbwhatsapp/TextEmojiLabel;

    return-void
.end method
