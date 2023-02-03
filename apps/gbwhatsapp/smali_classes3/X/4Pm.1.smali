.class public LX/4Pm;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/5Ar;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX/5Ar;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/4Pm;->A01:Ljava/lang/Object;

    iput-object p1, p0, LX/4Pm;->A00:LX/5Ar;

    return-void
.end method

.method public static A00(LX/5Ar;Ljava/lang/Object;)LX/4Pm;
    .locals 1

    new-instance v0, LX/4Pm;

    invoke-direct {v0, p0, p1}, LX/4Pm;-><init>(LX/5Ar;Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public A01()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LX/4Pm;->A00:LX/5Ar;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v0, 0x50

    if-le v1, v0, :cond_0

    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, "<cls>"

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</cls>"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
