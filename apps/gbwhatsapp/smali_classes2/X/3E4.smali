.class public LX/3E4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final A00:LX/0o6;

.field public final A01:LX/0qM;

.field public final A02:Ljava/text/Collator;


# direct methods
.method public constructor <init>(LX/0o6;LX/018;LX/0qM;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, LX/3E4;->A01:LX/0qM;

    iput-object p1, p0, LX/3E4;->A00:LX/0o6;

    invoke-static {p2}, LX/0jp;->A0t(LX/018;)Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Ljava/text/Collator;->getInstance(Ljava/util/Locale;)Ljava/text/Collator;

    move-result-object v1

    iput-object v1, p0, LX/3E4;->A02:Ljava/text/Collator;

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/text/Collator;->setDecomposition(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/0nw;

    check-cast p2, LX/0nw;

    const-class v0, LX/0nx;

    invoke-static {p1, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v3

    check-cast v3, LX/0nx;

    invoke-static {p2, v0}, LX/0nw;->A04(LX/0nw;Ljava/lang/Class;)Lcom/whatsapp/jid/Jid;

    move-result-object v2

    check-cast v2, LX/0nx;

    iget-object v1, p0, LX/3E4;->A01:LX/0qM;

    invoke-virtual {v1, v3}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    const-wide/16 v5, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v1, v3}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v3

    :goto_0
    invoke-virtual {v1, v2}, LX/0qM;->A0D(LX/0nx;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v1, v2}, LX/0qM;->A05(LX/0nx;)J

    move-result-wide v1

    :goto_1
    cmp-long v0, v3, v5

    if-nez v0, :cond_2

    cmp-long v0, v1, v5

    if-nez v0, :cond_2

    iget-object v2, p0, LX/3E4;->A02:Ljava/text/Collator;

    iget-object v0, p0, LX/3E4;->A00:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v1, v0}, Ljava/text/Collator;->compare(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_0
    const-wide/16 v1, 0x0

    goto :goto_1

    :cond_1
    const-wide/16 v3, 0x0

    goto :goto_0

    :cond_2
    cmp-long v0, v3, v5

    if-eqz v0, :cond_4

    cmp-long v0, v1, v5

    if-eqz v0, :cond_5

    cmp-long v0, v3, v1

    if-nez v0, :cond_3

    iget-object v0, p0, LX/3E4;->A00:LX/0o6;

    invoke-virtual {v0, p1}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p2}, LX/0o6;->A03(LX/0nw;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_3
    cmp-long v0, v3, v1

    if-gez v0, :cond_5

    :cond_4
    const/4 v0, 0x1

    return v0

    :cond_5
    const/4 v0, -0x1

    return v0
.end method
