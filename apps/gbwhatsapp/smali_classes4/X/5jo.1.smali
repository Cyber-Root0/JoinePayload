.class public LX/5jo;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A03:Ljava/util/Set;


# instance fields
.field public A00:I

.field public A01:LX/5eo;

.field public final A02:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x5

    new-array v2, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v0, Ljava/lang/Boolean;

    aput-object v0, v2, v1

    const/4 v1, 0x1

    const-class v0, Ljava/lang/Integer;

    aput-object v0, v2, v1

    const/4 v1, 0x2

    const-class v0, Ljava/lang/Double;

    aput-object v0, v2, v1

    const/4 v1, 0x3

    const-class v0, Ljava/lang/Long;

    aput-object v0, v2, v1

    const/4 v1, 0x4

    const-class v0, Ljava/lang/String;

    invoke-static {v0, v2, v1}, LX/0jo;->A0n(Ljava/lang/Object;[Ljava/lang/Object;I)Ljava/util/HashSet;

    move-result-object v0

    sput-object v0, LX/5jo;->A03:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(LX/5eo;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, LX/5jo;->A00:I

    sget-object v1, LX/5jo;->A03:Ljava/util/Set;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, LX/5jo;->A01:LX/5eo;

    iput-object p2, p0, LX/5jo;->A02:Ljava/lang/Object;

    iget-object v1, p1, LX/5eo;->A02:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    iput v0, p0, LX/5jo;->A00:I

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Only primitive types allowed"

    invoke-static {v0}, LX/000;->A0R(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    move-result-object v0

    throw v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    invoke-static {}, LX/000;->A0j()Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/5jo;->A01:LX/5eo;

    iget-object v0, v0, LX/5eo;->A00:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, LX/5jo;->A00:I

    invoke-static {v1, v0}, LX/000;->A0g(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
