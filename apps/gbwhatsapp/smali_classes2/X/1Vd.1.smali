.class public LX/1Vd;
.super LX/1Vb;
.source ""

# interfaces
.implements LX/1Ve;


# instance fields
.field public A00:I

.field public A01:LX/1Vc;


# direct methods
.method public constructor <init>(LX/1Vc;I)V
    .locals 0

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/1Vd;->A01:LX/1Vc;

    iput p2, p0, LX/1Vd;->A00:I

    return-void
.end method

.method public constructor <init>(LX/3FD;)V
    .locals 1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput-object p1, p0, LX/1Vd;->A01:LX/1Vc;

    const/4 v0, 0x4

    iput v0, p0, LX/1Vd;->A00:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0}, LX/1Vb;-><init>()V

    iput v0, p0, LX/1Vd;->A00:I

    new-instance v0, LX/1Vf;

    invoke-direct {v0, p1}, LX/1Vf;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, LX/1Vd;->A01:LX/1Vc;

    return-void
.end method

.method public static A00(Ljava/lang/Object;)LX/1Vd;
    .locals 4

    if-eqz p0, :cond_5

    instance-of v0, p0, LX/1Vd;

    if-nez v0, :cond_5

    instance-of v0, p0, LX/1Vi;

    if-eqz v0, :cond_3

    check-cast p0, LX/1Vi;

    iget v3, p0, LX/1Vi;->A00:I

    const/4 v0, 0x0

    packed-switch v3, :pswitch_data_0

    const-string/jumbo v1, "unknown tag: "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1VZ;

    if-eqz v0, :cond_1

    invoke-static {v1}, LX/1VZ;->A00(Ljava/lang/Object;)LX/1VZ;

    move-result-object v0

    :cond_0
    :goto_0
    new-instance v1, LX/1Vd;

    invoke-direct {v1, v0, v3}, LX/1Vd;-><init>(LX/1Vc;I)V

    return-object v1

    :cond_1
    invoke-static {v1}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v2, v0, LX/1Vn;->A00:[B

    new-instance v1, LX/1WJ;

    invoke-direct {v1, v2}, LX/1WJ;-><init>([B)V

    sget-object v0, LX/1VZ;->A02:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LX/1Vb;

    if-nez v0, :cond_0

    new-instance v0, LX/1VZ;

    invoke-direct {v0, v2}, LX/1VZ;-><init>([B)V

    goto :goto_0

    :pswitch_1
    iget-object v0, p0, LX/1Vi;->A01:LX/1Vc;

    invoke-interface {v0}, LX/1Vc;->AfK()LX/1Va;

    move-result-object v1

    instance-of v0, v1, LX/1Vf;

    if-eqz v0, :cond_2

    invoke-static {v1}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v1

    :goto_1
    new-instance v0, LX/1Vd;

    invoke-direct {v0, v1, v3}, LX/1Vd;-><init>(LX/1Vc;I)V

    return-object v0

    :cond_2
    invoke-static {v1}, LX/1Vn;->A00(Ljava/lang/Object;)LX/1Vn;

    move-result-object v0

    iget-object v0, v0, LX/1Vn;->A00:[B

    new-instance v1, LX/1Vf;

    invoke-direct {v1, v0}, LX/1Vf;-><init>([B)V

    goto :goto_1

    :pswitch_2
    invoke-static {p0, v0}, LX/1Vn;->A01(LX/1Vi;Z)LX/1Vn;

    move-result-object v1

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v1, v3}, LX/1Vd;-><init>(LX/1Vc;I)V

    return-object v0

    :pswitch_3
    const/4 v0, 0x1

    invoke-static {p0, v0}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v0

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v1

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v1, v3}, LX/1Vd;-><init>(LX/1Vc;I)V

    return-object v0

    :pswitch_4
    invoke-static {p0, v0}, LX/1Vl;->A01(LX/1Vi;Z)LX/1Vl;

    move-result-object v1

    new-instance v0, LX/1Vd;

    invoke-direct {v0, v1, v3}, LX/1Vd;-><init>(LX/1Vc;I)V

    return-object v0

    :cond_3
    instance-of v0, p0, [B

    if-eqz v0, :cond_4

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, LX/1Va;->A02([B)LX/1Va;

    move-result-object v0

    invoke-static {v0}, LX/1Vd;->A00(Ljava/lang/Object;)LX/1Vd;

    move-result-object v0

    return-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string/jumbo v1, "unable to parse encoded general name"

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string/jumbo v0, "unknown object in getInstance: "

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    check-cast p0, LX/1Vd;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    iget v1, p0, LX/1Vd;->A00:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const/4 v0, 0x1

    if-eq v1, v0, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_1

    const/4 v0, 0x4

    if-eq v1, v0, :cond_0

    const/4 v0, 0x6

    if-eq v1, v0, :cond_1

    iget-object v0, p0, LX/1Vd;->A01:LX/1Vc;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/3FD;->A00(Ljava/lang/Object;)LX/3FD;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, LX/1Vd;->A01:LX/1Vc;

    invoke-static {v0}, LX/1Vf;->A00(Ljava/lang/Object;)LX/1Vf;

    move-result-object v0

    iget-object v0, v0, LX/1Vf;->A00:[B

    invoke-static {v0}, LX/1VM;->A02([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_1
.end method
