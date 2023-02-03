.class public LX/1N8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    sput-object v0, LX/1N8;->A00:[Ljava/lang/String;

    return-void
.end method

.method public static A00(Ljava/lang/String;)Ljava/lang/Boolean;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object v0

    :cond_0
    const-string v0, "0"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public static A01(LX/0nx;LX/1LM;[Ljava/lang/String;)[Ljava/lang/String;
    .locals 6

    array-length v5, p2

    add-int/lit8 v0, v5, 0x4

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v4, v5, :cond_0

    aget-object v1, p2, v4

    add-int/lit8 v0, v2, 0x1

    aput-object v1, v3, v2

    add-int/lit8 v4, v4, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    add-int/lit8 v1, v2, 0x1

    iget-object v0, p1, LX/1LM;->A00:LX/0nx;

    invoke-static {v0}, LX/00B;->A06(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v1, 0x1

    iget-object v0, p1, LX/1LM;->A01:Ljava/lang/String;

    aput-object v0, v3, v1

    add-int/lit8 v1, v2, 0x1

    iget-boolean v0, p1, LX/1LM;->A02:Z

    if-eqz v0, :cond_2

    const-string v0, "1"

    :goto_1
    aput-object v0, v3, v2

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/whatsapp/jid/Jid;->getRawString()Ljava/lang/String;

    move-result-object v0

    :goto_2
    aput-object v0, v3, v1

    return-object v3

    :cond_1
    const-string v0, "0"

    goto :goto_2

    :cond_2
    const-string v0, "0"

    goto :goto_1
.end method

.method public static A02(Ljava/util/Collection;)[Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1MD;

    invoke-virtual {v0}, LX/1MD;->A03()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v0, LX/1N8;->A00:[Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-object v0
.end method
