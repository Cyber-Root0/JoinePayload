.class public LX/31W;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/2ze;

.field public final A01:LX/02j;

.field public final A02:LX/0lU;

.field public final A03:LX/45M;

.field public final A04:LX/0md;

.field public final A05:LX/0qV;


# direct methods
.method public constructor <init>(LX/0lU;LX/0md;LX/0qV;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LX/45M;

    invoke-direct {v0}, LX/45M;-><init>()V

    iput-object v0, p0, LX/31W;->A03:LX/45M;

    const/16 v1, 0x20

    new-instance v0, LX/02j;

    invoke-direct {v0, v1}, LX/02j;-><init>(I)V

    iput-object v0, p0, LX/31W;->A01:LX/02j;

    iput-object p1, p0, LX/31W;->A02:LX/0lU;

    iput-object p3, p0, LX/31W;->A05:LX/0qV;

    iput-object p2, p0, LX/31W;->A04:LX/0md;

    return-void
.end method


# virtual methods
.method public A00(Landroid/widget/TextView;LX/587;Ljava/lang/CharSequence;Ljava/lang/Object;)V
    .locals 10

    invoke-virtual {p1, p4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v1, p0, LX/31W;->A01:LX/02j;

    invoke-interface {p3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, LX/02j;->A02(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/text/Spannable;

    if-eqz v9, :cond_1

    invoke-interface {v9}, Landroid/text/Spannable;->length()I

    move-result v1

    const-class v0, Landroid/text/style/URLSpan;

    const/4 v8, 0x0

    invoke-interface {v9, v8, v1, v0}, Landroid/text/Spannable;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroid/text/style/URLSpan;

    invoke-static {p3}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v6

    if-eqz v7, :cond_0

    array-length v5, v7

    :goto_0
    if-ge v8, v5, :cond_0

    aget-object v4, v7, v8

    invoke-virtual {v4}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Landroid/text/style/URLSpan;

    invoke-direct {v3, v0}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    invoke-interface {v9, v4}, Landroid/text/Spannable;->getSpanStart(Ljava/lang/Object;)I

    move-result v2

    invoke-interface {v9, v4}, Landroid/text/Spannable;->getSpanEnd(Ljava/lang/Object;)I

    move-result v1

    invoke-interface {v9, v4}, Landroid/text/Spannable;->getSpanFlags(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v6, v3, v2, v1, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p2, v6}, LX/587;->Aak(Landroid/text/Spannable;)V

    return-void

    :cond_1
    iget-object v4, p0, LX/31W;->A03:LX/45M;

    iget-object v3, v4, LX/45M;->A00:Ljava/util/concurrent/LinkedBlockingDeque;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LX/4D7;

    iget-object v0, v1, LX/4D7;->A00:Landroid/widget/TextView;

    if-ne v0, p1, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance v0, LX/4D7;

    invoke-direct {v0, p1, p2, p3, p4}, LX/4D7;-><init>(Landroid/widget/TextView;LX/587;Ljava/lang/CharSequence;Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/31W;->A00:LX/2ze;

    if-nez v0, :cond_4

    iget-object v0, p0, LX/31W;->A04:LX/0md;

    invoke-virtual {v0}, LX/0md;->A0B()Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/2ze;

    invoke-direct {v0, v4, p0, v1}, LX/2ze;-><init>(LX/45M;LX/31W;Ljava/lang/String;)V

    iput-object v0, p0, LX/31W;->A00:LX/2ze;

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    :cond_4
    return-void
.end method
