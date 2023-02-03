.class public Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;->A01:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;->A00:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onDismiss()V
    .locals 1

    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape277S0100000_2_I1;->A00:Ljava/lang/Object;

    check-cast v0, LX/2EQ;

    invoke-virtual {v0}, LX/2EQ;->A05()V

    return-void
.end method
