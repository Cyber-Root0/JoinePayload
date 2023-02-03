.class public LX/1qr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public A00:I

.field public final A01:LX/0o1;

.field public final A02:Ljava/lang/String;

.field public final A03:Ljava/util/HashMap;

.field public final A04:Ljava/util/TreeSet;


# direct methods
.method public constructor <init>(LX/0o1;LX/2WM;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/TreeSet;

    invoke-direct {v0}, Ljava/util/TreeSet;-><init>()V

    iput-object v0, p0, LX/1qr;->A04:Ljava/util/TreeSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LX/1qr;->A03:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, LX/1qr;->A00:I

    iput-object p1, p0, LX/1qr;->A01:LX/0o1;

    iput-object p3, p0, LX/1qr;->A02:Ljava/lang/String;

    invoke-virtual {p0, p2}, LX/1qr;->A00(LX/2WM;)V

    return-void
.end method


# virtual methods
.method public A00(LX/2WM;)V
    .locals 4

    iget-object v3, p1, LX/2WM;->A04:LX/0nx;

    iget-wide v0, p1, LX/2WM;->A00:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    new-instance v2, Landroid/util/Pair;

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LX/1qr;->A03:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {v1, v2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, LX/1qr;->A01:LX/0o1;

    invoke-virtual {v0, v3}, LX/0o1;->A0F(Lcom/whatsapp/jid/Jid;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LX/1qr;->A00:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LX/1qr;->A00:I

    :cond_0
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 7

    check-cast p1, LX/1qr;

    iget v0, p0, LX/1qr;->A00:I

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    iget v1, p1, LX/1qr;->A00:I

    const/4 v0, 0x0

    if-lez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    if-eq v2, v0, :cond_3

    const/4 v6, -0x1

    if-eqz v2, :cond_2

    const/4 v6, 0x1

    :cond_2
    return v6

    :cond_3
    iget-object v5, p0, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v2, v0

    iget-object v4, p1, LX/1qr;->A04:Ljava/util/TreeSet;

    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    int-to-long v0, v0

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    invoke-virtual {v5}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    iget-wide v2, v0, LX/2WM;->A02:J

    invoke-virtual {v4}, Ljava/util/TreeSet;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/2WM;

    iget-wide v0, v0, LX/2WM;->A02:J

    cmp-long v6, v2, v0

    if-nez v6, :cond_2

    iget-object v1, p0, LX/1qr;->A02:Ljava/lang/String;

    iget-object v0, p1, LX/1qr;->A02:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v6

    return v6
.end method
