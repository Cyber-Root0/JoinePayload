.class public LX/3NP;
.super LX/03L;
.source ""


# instance fields
.field public A00:LX/0o2;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/0o5;LX/0o2;)V
    .locals 6

    move-object v1, p0

    move-object v2, p1

    invoke-direct {p0, p1}, LX/03L;-><init>(Landroid/view/View;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;

    move-object v4, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/whatsapp/util/ViewOnClickCListenerShape1S0400000_I1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
