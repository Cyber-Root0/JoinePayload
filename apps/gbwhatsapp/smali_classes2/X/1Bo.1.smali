.class public LX/1Bo;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0s2;

.field public final A01:LX/0o1;

.field public final A02:LX/0nk;

.field public final A03:LX/018;


# direct methods
.method public constructor <init>(LX/0s2;LX/0o1;LX/0nk;LX/018;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/1Bo;->A01:LX/0o1;

    iput-object p3, p0, LX/1Bo;->A02:LX/0nk;

    iput-object p4, p0, LX/1Bo;->A03:LX/018;

    iput-object p1, p0, LX/1Bo;->A00:LX/0s2;

    return-void
.end method


# virtual methods
.method public A00(LX/0nx;LX/0pE;Ljava/lang/String;)Ljava/util/Set;
    .locals 2

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    iget-object v0, p2, LX/0pE;->A10:LX/1LM;

    iget-boolean v0, v0, LX/1LM;->A02:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p3}, LX/1Bo;->A01(LX/0nx;Ljava/lang/String;)Ljava/util/Set;

    move-result-object v1

    :cond_0
    return-object v1
.end method

.method public A01(LX/0nx;Ljava/lang/String;)Ljava/util/Set;
    .locals 13

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    const/4 v8, 0x0

    :cond_0
    return-object v8

    :cond_1
    invoke-static {p1}, LX/0o0;->A0K(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    const-string v9, "ZZ"

    if-eqz v0, :cond_3

    move-object v7, v9

    :goto_0
    iget-object v0, p0, LX/1Bo;->A01:LX/0o1;

    invoke-virtual {v0}, LX/0o1;->A08()V

    iget-object v0, v0, LX/0o1;->A00:Lcom/gbwhatsapp/Me;

    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/gbwhatsapp/Me;->cc:Ljava/lang/String;

    iget-object v0, v0, Lcom/gbwhatsapp/Me;->number:Ljava/lang/String;

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_2
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v0, p0, LX/1Bo;->A03:LX/018;

    iget-object v0, v0, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v4

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x18

    if-lt v1, v0, :cond_4

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-virtual {v2, v1}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    :try_start_0
    iget-object v2, p0, LX/1Bo;->A00:LX/0s2;

    invoke-static {p1}, LX/19M;->A04(LX/0nx;)Ljava/lang/String;

    move-result-object v1

    const/4 v0, 0x0

    invoke-virtual {v2, v1, v0}, LX/0s2;->A0E(Ljava/lang/String;Ljava/lang/String;)LX/3D0;

    move-result-object v2

    iget v0, v2, LX/3D0;->countryCode_:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, LX/0s2;->A01(LX/3D0;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, LX/0w2;->A01(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_0
    :try_end_0
    .catch LX/3vk; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-object v7, v9

    goto :goto_0

    :cond_4
    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    const-string v0, "\\."

    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v10

    array-length v5, v10

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v3, v8

    const/4 v2, 0x0

    const/4 v0, 0x0

    :goto_2
    const/4 v12, 0x1

    if-ge v2, v5, :cond_6

    aget-object v1, v10, v2

    sget-object v0, LX/33P;->A00:Ljava/util/regex/Pattern;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    xor-int/2addr v12, v0

    if-eqz v12, :cond_5

    if-nez v3, :cond_0

    move-object v3, v1

    :cond_5
    add-int/lit8 v2, v2, 0x1

    move v0, v12

    goto :goto_2

    :cond_6
    if-eqz v3, :cond_0

    if-nez v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v10, 0x2

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v10}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v2, :cond_9

    invoke-virtual {v3, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v11

    if-eqz v12, :cond_7

    sget-object v12, LX/33P;->A03:Ljava/util/HashSet;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v12, 0x1

    if-nez v0, :cond_8

    :cond_7
    const/4 v12, 0x0

    sget-object v0, LX/33P;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v11}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge v0, v10, :cond_0

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_8
    invoke-static {v11}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v5, v0

    goto :goto_3

    :cond_9
    if-eqz v12, :cond_c

    sget-object v1, LX/33P;->A04:Ljava/util/HashSet;

    invoke-virtual {v1, v9}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v7}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_a
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    sget-object v0, LX/33P;->A05:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    return-object v8

    :cond_b
    new-instance v8, Ljava/util/HashSet;

    invoke-direct {v8, v2}, Ljava/util/HashSet;-><init>(I)V

    :goto_4
    if-ge v4, v2, :cond_0

    invoke-virtual {v3, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr v4, v0

    goto :goto_4

    :cond_c
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v5, LX/01d;

    invoke-direct {v5, v0}, LX/01d;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_d
    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v0, LX/33P;->A01:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LX/30j;

    iget-object v1, v3, LX/30j;->A01:Ljava/util/Collection;

    invoke-interface {v1, v9}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-interface {v1, v7}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v0, v3, LX/30j;->A00:Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_5

    :cond_f
    invoke-virtual {v5, v4}, LX/01d;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_10
    invoke-virtual {v5}, LX/01d;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    return-object v5
.end method
