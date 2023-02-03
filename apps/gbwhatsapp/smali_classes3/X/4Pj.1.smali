.class public LX/4Pj;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/4Hn;


# instance fields
.field public final A00:Ljava/util/concurrent/Callable;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v2, LX/4Hn;

    invoke-direct {v2}, LX/4Hn;-><init>()V

    sput-object v2, LX/4Pj;->A01:LX/4Hn;

    const-class v1, Ljava/lang/Long;

    new-instance v0, LX/50W;

    invoke-direct {v0}, LX/50W;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    sget-object v1, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/50W;

    invoke-direct {v0}, LX/50W;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/lang/Integer;

    new-instance v0, LX/50V;

    invoke-direct {v0}, LX/50V;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/50V;

    invoke-direct {v0}, LX/50V;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/lang/Double;

    new-instance v0, LX/50T;

    invoke-direct {v0}, LX/50T;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    sget-object v1, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/50T;

    invoke-direct {v0}, LX/50T;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/lang/Float;

    new-instance v0, LX/50U;

    invoke-direct {v0}, LX/50U;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    new-instance v0, LX/50U;

    invoke-direct {v0}, LX/50U;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/math/BigDecimal;

    new-instance v0, LX/50P;

    invoke-direct {v0}, LX/50P;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/lang/String;

    new-instance v0, LX/50X;

    invoke-direct {v0}, LX/50X;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/util/Date;

    new-instance v0, LX/50S;

    invoke-direct {v0}, LX/50S;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v2

    const-class v1, Ljava/math/BigInteger;

    new-instance v0, LX/50Q;

    invoke-direct {v0}, LX/50Q;-><init>()V

    invoke-static {v1, v0, v2}, LX/4Pj;->A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;

    move-result-object v0

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    new-instance v1, LX/50R;

    invoke-direct {v1}, LX/50R;-><init>()V

    iget-object v0, v0, LX/4Hn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v2, LX/4Pj;->A01:LX/4Hn;

    const/4 v1, 0x0

    new-instance v0, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;

    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCallableShape156S0100000_2_I1;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LX/4Pj;->A00:Ljava/util/concurrent/Callable;

    return-void
.end method

.method public static A00(Ljava/lang/Object;Ljava/lang/Object;LX/4Hn;)LX/4Hn;
    .locals 1

    iget-object v0, p2, LX/4Hn;->A02:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LX/4Pj;->A01:LX/4Hn;

    return-object v0
.end method


# virtual methods
.method public A01(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_5

    :try_start_0
    instance-of v1, p2, Ljava/util/Map;

    if-nez v1, :cond_0

    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    iget-object v0, p0, LX/4Pj;->A00:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/4Hn;

    invoke-virtual {v0, p1}, LX/4Hn;->A00(Ljava/lang/Class;)LX/4Mi;

    move-result-object v0

    invoke-virtual {v0, p2}, LX/4Mi;->A03(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    return-object p2

    :cond_0
    if-eqz v1, :cond_2

    check-cast p2, Ljava/util/Map;

    sget-object v2, LX/4Ry;->A04:LX/4Ry;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_0

    :cond_1
    sget-object v0, LX/4S2;->A06:LX/59p;

    invoke-interface {v0, v1, p2, v2}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :catch_0
    :goto_0
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_2
    instance-of v0, p2, Ljava/util/List;

    if-eqz v0, :cond_4

    check-cast p2, Ljava/util/List;

    sget-object v2, LX/4Ry;->A04:LX/4Ry;

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    if-nez p2, :cond_3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    :try_start_3
    const-string v0, "null"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    sget-object v0, LX/4S2;->A03:LX/59p;

    invoke-interface {v0, v1, p2, v2}, LX/59p;->Agn(Ljava/lang/Appendable;Ljava/lang/Object;LX/4Ry;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :catch_1
    :goto_1
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    :goto_2
    :try_start_5
    sget v2, LX/41Z;->A00:I

    sget-object v0, LX/4Rb;->A02:LX/4Hn;

    invoke-virtual {v0, p1}, LX/4Hn;->A00(Ljava/lang/Class;)LX/4Mi;

    move-result-object v1

    new-instance v0, LX/50M;

    invoke-direct {v0, v2}, LX/50M;-><init>(I)V

    invoke-virtual {v0, v3, v1}, LX/50M;->A0A(Ljava/lang/String;LX/4Mi;)Ljava/lang/Object;

    move-result-object p2

    return-object p2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :catch_2
    const/4 p2, 0x0

    return-object p2

    :cond_4
    :try_start_6
    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " can not be converted to JSON"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v1

    new-instance v0, LX/3az;

    invoke-direct {v0, v1}, LX/3az;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_5
    return-object p2
.end method
