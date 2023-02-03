.class public final synthetic LX/5lm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:LX/0lE;

.field public final synthetic A02:LX/5k5;


# direct methods
.method public synthetic constructor <init>(LX/0lE;LX/5k5;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/5lm;->A02:LX/5k5;

    iput-object p1, p0, LX/5lm;->A01:LX/0lE;

    iput p3, p0, LX/5lm;->A00:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object v3, p0, LX/5lm;->A02:LX/5k5;

    iget-object v2, p0, LX/5lm;->A01:LX/0lE;

    iget v0, p0, LX/5lm;->A00:I

    invoke-static {v2, v0}, LX/0oC;->A00(Landroid/app/Activity;I)V

    const v0, 0x7f121420

    invoke-virtual {v2, v0}, LX/0lG;->AeN(I)V

    const/4 v0, 0x3

    new-instance v1, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;

    invoke-direct {v1, v2, v0, v3}, Lcom/facebook/redex/IDxCallbackShape72S0200000_3_I1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v0, v3, LX/5k5;->A0F:LX/5RJ;

    invoke-virtual {v0, v1}, LX/5iW;->A00(LX/1JB;)V

    return-void
.end method
