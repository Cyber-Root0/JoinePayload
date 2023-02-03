.class public LX/1Eq;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/0q0;

.field public final A01:LX/0qS;

.field public final A02:LX/1En;

.field public final A03:LX/0pA;


# direct methods
.method public constructor <init>(LX/0q0;LX/0qS;LX/1En;LX/0pA;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/1Eq;->A00:LX/0q0;

    iput-object p4, p0, LX/1Eq;->A03:LX/0pA;

    iput-object p2, p0, LX/1Eq;->A01:LX/0qS;

    iput-object p3, p0, LX/1Eq;->A02:LX/1En;

    return-void
.end method


# virtual methods
.method public final A00(Ljava/io/File;Ljava/util/Map;)V
    .locals 5

    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    new-instance v3, LX/3lF;

    invoke-direct {v3}, LX/3lF;-><init>()V

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v3, LX/3lF;->A00:Ljava/lang/Integer;

    const-wide/16 v0, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, v3, LX/3lF;->A01:Ljava/lang/Long;

    const-string v0, "native"

    iput-object v0, v3, LX/3lF;->A05:Ljava/lang/String;

    const-string v2, "_"

    invoke-virtual {v4, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {v4, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iput-object v0, v3, LX/3lF;->A03:Ljava/lang/String;

    :cond_0
    const/4 v0, 0x1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_1

    invoke-virtual {v4, v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-static {v0}, LX/0qS;->A00(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, LX/3lF;->A02:Ljava/lang/String;

    :cond_1
    iget-object v0, p0, LX/1Eq;->A03:LX/0pA;

    invoke-virtual {v0, v3}, LX/0pA;->A05(LX/0p9;)V

    return-void
.end method
