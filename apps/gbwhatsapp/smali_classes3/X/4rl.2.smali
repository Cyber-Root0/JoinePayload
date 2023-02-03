.class public LX/4rl;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/018;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, LX/018;->A00:Landroid/content/Context;

    invoke-static {v0}, LX/018;->A00(Landroid/content/Context;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/4rl;->A00:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, LX/1MP;

    check-cast p2, LX/1MP;

    if-nez p1, :cond_3

    const/4 v2, 0x0

    :goto_0
    if-nez p2, :cond_2

    const/4 v1, 0x0

    :goto_1
    if-nez v2, :cond_1

    if-nez v1, :cond_4

    :goto_2
    const/4 v0, 0x0

    :cond_0
    return v0

    :cond_1
    if-eqz v1, :cond_6

    iget-object v0, p0, LX/4rl;->A00:Ljava/text/Collator;

    invoke-virtual {v0, v2, v1}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    if-nez p1, :cond_5

    if-nez p2, :cond_4

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LX/1MP;->A06()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v0, -0x1

    return v0

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p1}, LX/1MP;->A05()LX/0nx;

    move-result-object v1

    invoke-virtual {p2}, LX/1MP;->A05()LX/0nx;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/whatsapp/jid/Jid;->compareTo(Lcom/whatsapp/jid/Jid;)I

    move-result v0

    return v0

    :cond_6
    const/4 v0, 0x1

    return v0
.end method
