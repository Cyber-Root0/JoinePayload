.class public abstract LX/1mp;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/13f;


# direct methods
.method public constructor <init>(LX/13f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1mp;->A00:LX/13f;

    return-void
.end method


# virtual methods
.method public A00(LX/1LL;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LX/1mp;->A00:LX/13f;

    iget-object v0, v0, LX/13f;->A05:LX/0q0;

    iget-object v1, v0, LX/0q0;->A00:Landroid/content/Context;

    const v0, 0x7f120fc5

    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public A01(LX/1LL;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, LX/1mp;->A00:LX/13f;

    invoke-virtual {v0, p1}, LX/13f;->A0I(LX/1LL;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract A02(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/Button;LX/1gn;LX/1vl;Ljava/lang/String;)V
.end method

.method public abstract A03(Landroid/content/Context;Landroid/view/View;LX/1gn;)V
.end method
