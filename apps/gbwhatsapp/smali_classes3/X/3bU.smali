.class public LX/3bU;
.super LX/4Mo;
.source ""


# instance fields
.field public A00:Ljava/util/List;

.field public final A01:Ljava/lang/String;

.field public final A02:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    invoke-direct {p0}, LX/4Mo;-><init>()V

    invoke-static {p1}, LX/000;->A0l(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    const-string v0, "(...)"

    :goto_0
    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LX/3bU;->A02:Ljava/lang/String;

    if-eqz p1, :cond_1

    iput-object p1, p0, LX/3bU;->A01:Ljava/lang/String;

    iput-object p2, p0, LX/3bU;->A00:Ljava/util/List;

    return-void

    :cond_0
    const-string v0, "()"

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, LX/3bU;->A00:Ljava/util/List;

    return-void
.end method
