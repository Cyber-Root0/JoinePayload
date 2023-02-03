.class public LX/51H;
.super LX/1Vb;
.source ""


# instance fields
.field public A00:Ljava/util/Hashtable;

.field public A01:Ljava/util/Vector;


# direct methods
.method public constructor <init>(LX/1Vl;)V
    .locals 4

    invoke-direct {p0}, LX/1Vb;-><init>()V

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    iput-object v0, p0, LX/51H;->A00:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {p1}, LX/1Vl;->A0B()Ljava/util/Enumeration;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    instance-of v0, v2, LX/51X;

    if-eqz v0, :cond_0

    check-cast v2, LX/51X;

    :goto_1
    iget-object v0, p0, LX/51H;->A00:Ljava/util/Hashtable;

    iget-object v1, v2, LX/51X;->A00:LX/1VZ;

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, LX/51H;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1, v2}, Ljava/util/Dictionary;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {v0, v1}, Ljava/util/Vector;->addElement(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    if-eqz v2, :cond_1

    invoke-static {v2}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v2, LX/51X;

    invoke-direct {v2, v0}, LX/51X;-><init>(LX/1Vl;)V

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    goto :goto_1

    :cond_2
    const-string v0, "repeated extension found: "

    invoke-static {v0, v1}, LX/000;->A0c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0

    :cond_3
    return-void
.end method

.method public static A00(Ljava/lang/Object;LX/51H;)LX/51X;
    .locals 1

    iget-object v0, p1, LX/51H;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, p0}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/51X;

    return-object v0
.end method

.method public static A01(Ljava/lang/Object;)LX/51H;
    .locals 1

    instance-of v0, p0, LX/51H;

    if-eqz v0, :cond_0

    check-cast p0, LX/51H;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object p0

    new-instance v0, LX/51H;

    invoke-direct {v0, p0}, LX/51H;-><init>(LX/1Vl;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public AfK()LX/1Va;
    .locals 4

    iget-object v1, p0, LX/51H;->A01:Ljava/util/Vector;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    new-instance v3, LX/1W4;

    invoke-direct {v3, v0}, LX/1W4;-><init>(I)V

    invoke-virtual {v1}, Ljava/util/Vector;->elements()Ljava/util/Enumeration;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, p0, LX/51H;->A00:Ljava/util/Hashtable;

    invoke-virtual {v0, v1}, Ljava/util/Dictionary;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vb;

    invoke-virtual {v3, v0}, LX/1W4;->A02(LX/1Vc;)V

    goto :goto_0

    :cond_0
    new-instance v0, LX/1Vx;

    invoke-direct {v0, v3}, LX/1Vx;-><init>(LX/1W4;)V

    return-object v0
.end method
