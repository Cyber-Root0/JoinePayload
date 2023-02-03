.class public LX/2fk;
.super LX/07Q;
.source ""


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:LX/2Lo;

.field public final A02:LX/0pE;

.field public final A03:LX/1FG;

.field public final A04:LX/141;

.field public final A05:LX/46d;

.field public final A06:LX/01D;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/2Lo;LX/0pE;LX/1FG;LX/141;LX/46d;LX/01D;)V
    .locals 6

    const/4 v3, 0x0

    const v0, 0x7f0402ed

    invoke-direct {p0, p1, p2, v3, v0}, LX/07Q;-><init>(Landroid/content/Context;Landroid/view/View;II)V

    iput-object p1, p0, LX/2fk;->A00:Landroid/content/Context;

    iput-object p3, p0, LX/2fk;->A01:LX/2Lo;

    iput-object p5, p0, LX/2fk;->A03:LX/1FG;

    iput-object p6, p0, LX/2fk;->A04:LX/141;

    iput-object p7, p0, LX/2fk;->A05:LX/46d;

    iput-object p4, p0, LX/2fk;->A02:LX/0pE;

    iput-object p8, p0, LX/2fk;->A06:LX/01D;

    iget-object v5, p0, LX/07Q;->A04:LX/07M;

    invoke-static {}, LX/000;->A0p()Ljava/util/ArrayList;

    move-result-object v4

    const v0, 0x7f0a0ace

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120c89

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const v0, 0x7f0a0af4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120c8a

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    iget-object v0, p0, LX/2fk;->A03:LX/1FG;

    invoke-virtual {v0}, LX/1FG;->A01()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/2fk;->A02:LX/0pE;

    instance-of v0, v0, LX/1g1;

    if-nez v0, :cond_0

    const v0, 0x7f0a0af3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120c8b

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    :cond_0
    const v0, 0x7f0a0ac9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120c88

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, v4}, LX/0jo;->A1X(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/AbstractCollection;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/01S;

    iget-object v0, v1, LX/01S;->A00:Ljava/lang/Object;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v0, Ljava/lang/Number;

    iget-object v1, v1, LX/01S;->A01:Ljava/lang/Object;

    invoke-static {v1}, LX/00B;->A06(Ljava/lang/Object;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {v5, v3, v0, v3, v1}, LX/07M;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method
