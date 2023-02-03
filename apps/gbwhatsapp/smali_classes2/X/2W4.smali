.class public LX/2W4;
.super LX/02A;
.source ""


# instance fields
.field public final A00:Landroid/content/ContentResolver;

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/0uG;

.field public final A03:LX/0q0;

.field public final A04:LX/2EX;

.field public final A05:LX/2W5;

.field public final A06:LX/46O;

.field public final A07:LX/0oY;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;LX/0q0;LX/2EX;LX/2W5;LX/0oY;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/02A;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, LX/2W4;->A09:Ljava/util/Map;

    new-instance v0, LX/46O;

    invoke-direct {v0, v1}, LX/46O;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, LX/2W4;->A06:LX/46O;

    iput-object p8, p0, LX/2W4;->A08:Ljava/util/List;

    iput-object p6, p0, LX/2W4;->A05:LX/2W5;

    iput-object p2, p0, LX/2W4;->A01:Landroid/os/Handler;

    iput-object p1, p0, LX/2W4;->A00:Landroid/content/ContentResolver;

    iput-object p3, p0, LX/2W4;->A02:LX/0uG;

    iput-object p4, p0, LX/2W4;->A03:LX/0q0;

    iput-object p7, p0, LX/2W4;->A07:LX/0oY;

    iput-object p5, p0, LX/2W4;->A04:LX/2EX;

    return-void
.end method


# virtual methods
.method public A0C()I
    .locals 1

    iget-object v0, p0, LX/2W4;->A08:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic AMh(LX/03L;I)V
    .locals 3

    check-cast p1, LX/3OS;

    iget-object v2, p1, LX/03L;->A0H:Landroid/view/View;

    const/16 v1, 0x20

    new-instance v0, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;

    invoke-direct {v0, p1, v1, p0}, Lcom/whatsapp/util/ViewOnClickCListenerShape0S0200000_I0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, LX/2W4;->A08:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {p1, v0}, LX/3OS;->A08(Ljava/lang/Integer;)V

    invoke-virtual {p1}, LX/3OS;->A07()LX/0pa;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v1, p0, LX/2W4;->A09:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public bridge synthetic AOH(Landroid/view/ViewGroup;I)LX/03L;
    .locals 11

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v0, 0x5

    if-ne p2, v0, :cond_0

    iget-object v3, p0, LX/2W4;->A06:LX/46O;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d062c

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/3q9;

    invoke-direct {v4, v0, v3}, LX/3q9;-><init>(Landroid/view/View;LX/46O;)V

    return-object v4

    :cond_0
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    iget-object v3, p0, LX/2W4;->A06:LX/46O;

    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v1, 0x7f0d062b

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v4, LX/3q8;

    invoke-direct {v4, v0, v3}, LX/3q8;-><init>(Landroid/view/View;LX/46O;)V

    return-object v4

    :cond_1
    const/4 v0, 0x3

    if-ne p2, v0, :cond_2

    iget-object v3, p0, LX/2W4;->A01:Landroid/os/Handler;

    iget-object v2, p0, LX/2W4;->A00:Landroid/content/ContentResolver;

    iget-object v1, p0, LX/2W4;->A02:LX/0uG;

    iget-object v5, p0, LX/2W4;->A03:LX/0q0;

    iget-object v10, p0, LX/2W4;->A07:LX/0oY;

    iget-object v6, p0, LX/2W4;->A04:LX/2EX;

    iget-object v8, p0, LX/2W4;->A06:LX/46O;

    new-instance v9, LX/2f1;

    invoke-direct {v9, v4}, LX/2f1;-><init>(Landroid/content/Context;)V

    const-string/jumbo v0, "wallpaper-category"

    new-instance v7, LX/264;

    invoke-direct {v7, v2, v3, v1, v0}, LX/264;-><init>(Landroid/content/ContentResolver;Landroid/os/Handler;LX/0uG;Ljava/lang/String;)V

    new-instance v4, LX/2wW;

    invoke-direct/range {v4 .. v10}, LX/2wW;-><init>(LX/0q0;LX/2EX;LX/264;LX/46O;LX/2f1;LX/0oY;)V

    return-object v4

    :cond_2
    iget-object v1, p0, LX/2W4;->A06:LX/46O;

    new-instance v0, LX/2f1;

    invoke-direct {v0, v4}, LX/2f1;-><init>(Landroid/content/Context;)V

    new-instance v4, LX/2wV;

    invoke-direct {v4, v1, v0}, LX/2wV;-><init>(LX/46O;LX/2f1;)V

    return-object v4
.end method

.method public getItemViewType(I)I
    .locals 1

    iget-object v0, p0, LX/2W4;->A08:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
