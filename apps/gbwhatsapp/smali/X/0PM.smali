.class public final LX/0PM;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/0bV;

.field public A01:LX/0DG;

.field public A02:Ljava/lang/Object;

.field public A03:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, LX/0DG;->A00()LX/0DG;

    move-result-object v0

    iput-object v0, p0, LX/0PM;->A01:LX/0DG;

    return-void
.end method


# virtual methods
.method public A00()V
    .locals 2

    const/4 v1, 0x0

    iput-object v1, p0, LX/0PM;->A02:Ljava/lang/Object;

    iput-object v1, p0, LX/0PM;->A00:LX/0bV;

    iget-object v0, p0, LX/0PM;->A01:LX/0DG;

    invoke-virtual {v0, v1}, LX/0bW;->A07(Ljava/lang/Object;)Z

    return-void
.end method

.method public A01(Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, LX/0PM;->A03:Z

    iget-object v0, p0, LX/0PM;->A00:LX/0bV;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, LX/0bV;->A01(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, LX/0PM;->A02:Ljava/lang/Object;

    iput-object v0, p0, LX/0PM;->A00:LX/0bV;

    iput-object v0, p0, LX/0PM;->A01:LX/0DG;

    :cond_0
    return-void
.end method

.method public finalize()V
    .locals 3

    iget-object v2, p0, LX/0PM;->A00:LX/0bV;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, LX/0bV;->isDone()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-static {v0}, LX/000;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v0, p0, LX/0PM;->A02:Ljava/lang/Object;

    invoke-static {v0, v1}, LX/000;->A0b(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    new-instance v0, LX/0eo;

    invoke-direct {v0, v1}, LX/0eo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, LX/0bV;->A00(Ljava/lang/Throwable;)V

    :cond_0
    iget-boolean v0, p0, LX/0PM;->A03:Z

    if-nez v0, :cond_1

    iget-object v1, p0, LX/0PM;->A01:LX/0DG;

    if-eqz v1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LX/0bW;->A07(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
