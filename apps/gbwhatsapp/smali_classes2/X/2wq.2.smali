.class public LX/2wq;
.super LX/1ny;
.source ""

# interfaces
.implements LX/2EK;


# instance fields
.field public final A00:LX/0md;

.field public final A01:LX/1Np;

.field public final A02:Z

.field public volatile A03:I

.field public volatile A04:I

.field public volatile A05:Ljava/util/List;

.field public volatile A06:Ljava/util/List;


# direct methods
.method public constructor <init>(LX/0md;LX/0qb;LX/1Np;Z)V
    .locals 2

    invoke-direct {p0, p2}, LX/1ny;-><init>(LX/0qb;)V

    const/4 v1, 0x0

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2wq;->A05:Ljava/util/List;

    invoke-static {v1}, LX/0jp;->A0o(I)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, LX/2wq;->A06:Ljava/util/List;

    iput-object p3, p0, LX/2wq;->A01:LX/1Np;

    iput-object p1, p0, LX/2wq;->A00:LX/0md;

    iput-object p0, p0, LX/1ny;->A00:LX/2EK;

    iput-boolean p4, p0, LX/2wq;->A02:Z

    return-void
.end method


# virtual methods
.method public varargs A0A([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 4

    iget-object v3, p0, LX/2wq;->A01:LX/1Np;

    iget-object v1, v3, LX/1Np;->A0B:LX/0qb;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0qb;->A09(I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2wq;->A04:I

    iget-object v1, v3, LX/1Np;->A08:LX/0zz;

    invoke-virtual {v1}, LX/100;->A02()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/2wq;->A03:I

    iget-boolean v0, p0, LX/2wq;->A02:Z

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LX/0zz;->A0C()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, LX/2wq;->A05:Ljava/util/List;

    iput-object v2, p0, LX/2wq;->A06:Ljava/util/List;

    :cond_0
    invoke-super {p0, p1}, LX/1ny;->A0A([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public AT5(LX/1Nj;)V
    .locals 4

    iget-object v3, p0, LX/2wq;->A01:LX/1Np;

    iget-object v0, v3, LX/1Np;->A0F:Ljava/util/HashSet;

    iget-object v2, p1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v1, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v3, LX/1Np;->A04:Ljava/util/List;

    invoke-virtual {v3, v0}, LX/1Np;->A04(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public AT6(Ljava/util/List;)V
    .locals 10

    iget v0, p0, LX/2wq;->A03:I

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v0}, LX/000;->A1K(I)Z

    move-result v5

    iget v0, p0, LX/2wq;->A04:I

    if-gtz v0, :cond_0

    const/4 v7, 0x0

    :cond_0
    iget-object v3, p0, LX/2wq;->A01:LX/1Np;

    iput-boolean v5, v3, LX/1Np;->A05:Z

    iput-boolean v7, v3, LX/1Np;->A06:Z

    iget-object v4, p0, LX/2wq;->A00:LX/0md;

    iget v2, p0, LX/2wq;->A04:I

    move-object v9, p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v0, 0x32

    if-ge v2, v0, :cond_1

    const/4 v0, 0x3

    const/4 v2, 0x0

    if-lt v1, v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    invoke-static {v4}, LX/0jo;->A0A(LX/0md;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string/jumbo v0, "sticker_contextual_suggestion_eligibility"

    invoke-static {v1, v0, v2}, LX/0jo;->A0y(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    if-eqz v5, :cond_4

    const-string v5, "recents"

    :goto_0
    iget-object v8, v3, LX/1Np;->A0F:Ljava/util/HashSet;

    invoke-virtual {v8}, Ljava/util/AbstractCollection;->clear()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/1Nj;

    iget-boolean v0, v1, LX/1Nj;->A0R:Z

    if-eqz v0, :cond_3

    iget-object v0, v1, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    if-eqz v7, :cond_5

    const-string/jumbo v5, "starred"

    goto :goto_0

    :cond_5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v5, v0, LX/1Nj;->A0F:Ljava/lang/String;

    goto :goto_0

    :cond_6
    const/4 v5, 0x0

    goto :goto_0

    :cond_7
    if-nez v5, :cond_a

    invoke-virtual {v3, p1}, LX/1Np;->A04(Ljava/util/List;)V

    :cond_8
    :goto_2
    iget-boolean v0, p0, LX/2wq;->A02:Z

    if-eqz v0, :cond_9

    iget-object v2, p0, LX/2wq;->A05:Ljava/util/List;

    iget-object v0, p0, LX/2wq;->A06:Ljava/util/List;

    iget-object v1, v3, LX/1Np;->A00:LX/2Yb;

    if-eqz v1, :cond_9

    invoke-virtual {v3, v2, v0}, LX/1Np;->A00(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/2Yb;->A03(Ljava/util/List;)V

    :cond_9
    return-void

    :cond_a
    iput-object p1, v3, LX/1Np;->A04:Ljava/util/List;

    iget-object v4, v3, LX/1Np;->A03:LX/1Nh;

    if-eqz v4, :cond_8

    iget-object v6, v3, LX/1Np;->A0E:Ljava/util/HashMap;

    iget-object v7, v3, LX/1Np;->A0D:Ljava/util/HashMap;

    invoke-interface/range {v4 .. v9}, LX/1Nh;->AdH(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashSet;Ljava/util/List;)V

    goto :goto_2
.end method

.method public AT7()V
    .locals 2

    iget-object v1, p0, LX/2wq;->A01:LX/1Np;

    const/4 v0, 0x0

    iput-object v0, v1, LX/1Np;->A02:LX/1ny;

    return-void
.end method

.method public AT8(Ljava/lang/String;)V
    .locals 3

    iget-object v2, p0, LX/2wq;->A01:LX/1Np;

    iget-object v0, v2, LX/1Np;->A0F:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    :goto_0
    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Nj;

    iget-object v0, v0, LX/1Nj;->A0F:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, v2, LX/1Np;->A04:Ljava/util/List;

    invoke-virtual {v2, v0}, LX/1Np;->A04(Ljava/util/List;)V

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method
