.class public LX/0DF;
.super LX/0bW;
.source ""


# instance fields
.field public final synthetic A00:LX/0bV;


# direct methods
.method public constructor <init>(LX/0bV;)V
    .locals 0

    iput-object p1, p0, LX/0DF;->A00:LX/0bV;

    invoke-direct {p0}, LX/0bW;-><init>()V

    return-void
.end method


# virtual methods
.method public A04()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LX/0DF;->A00:LX/0bV;

    iget-object v0, v0, LX/0bV;->A01:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LX/0PM;

    if-nez v2, :cond_0

    const-string v0, "Completer object has been garbage collected, future will fail soon"

    return-object v0

    :cond_0
    const-string v0, "tag=["

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, v2, LX/0PM;->A02:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-static {v0, v1}, LX/000;->A0d(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
