.class public LX/4s5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/Enumeration;


# instance fields
.field public final A00:Ljava/util/Enumeration;

.field public final synthetic A01:LX/518;


# direct methods
.method public constructor <init>(Ljava/util/Enumeration;LX/518;)V
    .locals 0

    iput-object p2, p0, LX/4s5;->A01:LX/518;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/4s5;->A00:Ljava/util/Enumeration;

    return-void
.end method


# virtual methods
.method public hasMoreElements()Z
    .locals 1

    iget-object v0, p0, LX/4s5;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    return v0
.end method

.method public nextElement()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LX/4s5;->A00:Ljava/util/Enumeration;

    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    instance-of v0, v1, LX/51D;

    if-nez v0, :cond_0

    if-eqz v1, :cond_1

    invoke-static {v1}, LX/1Vl;->A00(Ljava/lang/Object;)LX/1Vl;

    move-result-object v0

    new-instance v1, LX/51D;

    invoke-direct {v1, v0}, LX/51D;-><init>(LX/1Vl;)V

    :cond_0
    return-object v1

    :cond_1
    const/4 v1, 0x0

    return-object v1
.end method
