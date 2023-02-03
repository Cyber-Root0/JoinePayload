.class public LX/0bR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/5Ar;


# instance fields
.field public final synthetic A00:LX/0mN;

.field public final synthetic A01:LX/2K6;

.field public final synthetic A02:LX/0mH;


# direct methods
.method public constructor <init>(LX/0mN;LX/2K6;LX/0mH;)V
    .locals 0

    iput-object p2, p0, LX/0bR;->A01:LX/2K6;

    iput-object p3, p0, LX/0bR;->A02:LX/0mH;

    iput-object p1, p0, LX/0bR;->A00:LX/0mN;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic A4r(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    check-cast p2, Landroid/view/View;

    const/4 v1, 0x3

    new-instance v0, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;

    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape138S0100000_I1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic Ae1(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic Afd(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    check-cast p2, Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setClickable(Z)V

    return-void
.end method
