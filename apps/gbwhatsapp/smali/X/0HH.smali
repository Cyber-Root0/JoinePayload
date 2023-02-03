.class public abstract LX/0HH;
.super LX/0HM;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, LX/0HM;-><init>()V

    return-void
.end method


# virtual methods
.method public A42(LX/0Nc;)V
    .locals 2

    instance-of v0, p1, LX/0hA;

    if-eqz v0, :cond_0

    iget-object v0, p0, LX/0HM;->A01:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Text content elements cannot contain "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " elements."

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LX/0fI;->A00(Ljava/lang/String;)LX/0fI;

    move-result-object v0

    throw v0
.end method
