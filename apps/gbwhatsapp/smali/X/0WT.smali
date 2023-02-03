.class public LX/0WT;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/04P;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Landroid/view/ActionMode$Callback;

.field public final A02:LX/00P;

.field public final A03:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/0WT;->A00:Landroid/content/Context;

    iput-object p2, p0, LX/0WT;->A01:Landroid/view/ActionMode$Callback;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/0WT;->A03:Ljava/util/ArrayList;

    new-instance v0, LX/00P;

    invoke-direct {v0}, LX/00P;-><init>()V

    iput-object v0, p0, LX/0WT;->A02:LX/00P;

    return-void
.end method


# virtual methods
.method public A00(LX/04h;)Landroid/view/ActionMode;
    .locals 5

    iget-object v4, p0, LX/0WT;->A03:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/0BF;

    if-eqz v1, :cond_0

    iget-object v0, v1, LX/0BF;->A01:LX/04h;

    if-ne v0, p1, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, LX/0WT;->A00:Landroid/content/Context;

    new-instance v0, LX/0BF;

    invoke-direct {v0, v1, p1}, LX/0BF;-><init>(Landroid/content/Context;LX/04h;)V

    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public AL8(Landroid/view/MenuItem;LX/04h;)Z
    .locals 4

    iget-object v3, p0, LX/0WT;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v2

    iget-object v1, p0, LX/0WT;->A00:Landroid/content/Context;

    check-cast p1, LX/08j;

    new-instance v0, LX/0CY;

    invoke-direct {v0, v1, p1}, LX/0CY;-><init>(Landroid/content/Context;LX/08j;)V

    invoke-interface {v3, v2, v0}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result v0

    return v0
.end method

.method public AOC(Landroid/view/Menu;LX/04h;)Z
    .locals 6

    iget-object v5, p0, LX/0WT;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v4

    iget-object v3, p0, LX/0WT;->A02:LX/00P;

    invoke-virtual {v3, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0WT;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/07N;

    new-instance v2, LX/0CX;

    invoke-direct {v2, v1, v0}, LX/0CX;-><init>(Landroid/content/Context;LX/07N;)V

    invoke-virtual {v3, p1, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method

.method public AOc(LX/04h;)V
    .locals 2

    iget-object v1, p0, LX/0WT;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-interface {v1, v0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public ATx(Landroid/view/Menu;LX/04h;)Z
    .locals 6

    iget-object v5, p0, LX/0WT;->A01:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p2}, LX/0WT;->A00(LX/04h;)Landroid/view/ActionMode;

    move-result-object v4

    iget-object v3, p0, LX/0WT;->A02:LX/00P;

    invoke-virtual {v3, p1}, LX/00P;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Menu;

    if-nez v2, :cond_0

    iget-object v1, p0, LX/0WT;->A00:Landroid/content/Context;

    move-object v0, p1

    check-cast v0, LX/07N;

    new-instance v2, LX/0CX;

    invoke-direct {v2, v1, v0}, LX/0CX;-><init>(Landroid/content/Context;LX/07N;)V

    invoke-virtual {v3, p1, v2}, LX/00P;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-interface {v5, v4, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result v0

    return v0
.end method
