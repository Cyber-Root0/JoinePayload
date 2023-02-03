.class public Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/String;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A02:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A00:Ljava/lang/Object;

    iput-object p2, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A01:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 3

    iget v0, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A02:I

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v2, LX/01C;

    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A01:Ljava/lang/String;

    invoke-virtual {v2}, LX/01C;->A0q()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, LX/0mh;->A0d(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v2, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v1, LX/01C;

    iget-object v0, p0, Lcom/facebook/redex/IDxCListenerShape4S1100000_2_I1;->A01:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0}, LX/0jp;->A0E(Landroid/net/Uri;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/01C;->A0w(Landroid/content/Intent;)V

    return-void
.end method
