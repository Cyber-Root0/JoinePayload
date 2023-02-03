.class public LX/1GI;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/1G7;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A5D(LX/0pE;LX/1pw;LX/1GN;)V
    .locals 3

    instance-of v2, p1, LX/0pg;

    const-string v1, "FMessageInteractiveProtocolSerializer: message type is not supported "

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LX/00B;->A0C(Ljava/lang/String;Z)V

    move-object v0, p1

    check-cast v0, LX/0pg;

    iget-object v1, v0, LX/0pg;->A00:LX/0pm;

    if-eqz v1, :cond_0

    iget v0, v1, LX/0pm;->A00:I

    invoke-static {v1, v0}, LX/1lj;->A00(LX/0pm;I)LX/1lk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, LX/1lk;->A09(LX/0pE;LX/1pw;LX/1GN;)V

    :cond_0
    return-void
.end method

.method public ABw()[I
    .locals 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0x37
        0x36
        0x2d
        0x34
    .end array-data
.end method
