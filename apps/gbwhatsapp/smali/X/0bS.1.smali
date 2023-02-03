.class public LX/0bS;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final A00:LX/0mN;


# direct methods
.method public constructor <init>(LX/0mN;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0bS;->A00:LX/0mN;

    return-void
.end method


# virtual methods
.method public A00(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/4FK;

    if-eqz v0, :cond_0

    check-cast p2, LX/4FK;

    iget-object v0, p2, LX/4FK;->A05:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public A01(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p2, LX/4FK;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p0, p2, p4}, LX/0bS;->A00(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/facebook/rendercore/text/RCTextView;

    invoke-virtual {p0, p2, p4}, LX/0bS;->A01(Lcom/facebook/rendercore/text/RCTextView;Ljava/lang/Object;)V

    return-void
.end method
