.class public LX/3mY;
.super LX/2Wj;
.source ""


# instance fields
.field public final A00:Lcom/gbwhatsapp/search/SearchViewModel;

.field public final A01:LX/3eX;


# direct methods
.method public constructor <init>(Lcom/gbwhatsapp/search/SearchViewModel;LX/3eX;)V
    .locals 0

    invoke-direct {p0, p2}, LX/2Wj;-><init>(Landroid/view/View;)V

    iput-object p2, p0, LX/3mY;->A01:LX/3eX;

    iput-object p1, p0, LX/3mY;->A00:Lcom/gbwhatsapp/search/SearchViewModel;

    return-void
.end method


# virtual methods
.method public A09()V
    .locals 1

    iget-object v0, p0, LX/3mY;->A01:LX/3eX;

    invoke-virtual {v0}, LX/3eX;->A03()V

    return-void
.end method

.method public A0A(Z)V
    .locals 1

    iget-object v0, p0, LX/3mY;->A01:LX/3eX;

    invoke-virtual {v0, p1}, LX/3eX;->setScrolling(Z)V

    return-void
.end method

.method public A0B(Z)V
    .locals 1

    iget-object v0, p0, LX/3mY;->A01:LX/3eX;

    invoke-virtual {v0, p1}, LX/3eX;->setShouldPlay(Z)V

    return-void
.end method

.method public A0C()Z
    .locals 1

    iget-object v0, p0, LX/3mY;->A01:LX/3eX;

    invoke-virtual {v0}, LX/3eX;->A05()Z

    move-result v0

    return v0
.end method
